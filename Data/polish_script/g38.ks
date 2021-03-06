

;黒画面
@show

*page1|
Następnego dnia w szkole...[np]
;;次の日、学園にて。[np]

*page2|
Nieszczęścia z reguły spadają na ciebie wtedy, gdy najmniej się tego spodziewasz.[np]
;;悲劇は唐突に起こった。[np]

;背景　廊下　昼
;ＳＥ　ガーン！
@hide
@se storage=se_38
@bg storage=bg_04a rule=rule_f_t time=1000
@show


@quake sx=4 sy=20 xcnt=5 ycnt=10 time=500 fade=true
*page3|
[nm t="京介"]“UŁAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA!!!!!!”[np]
;;[nm t="京介"]“ぐぅあああああああああああああっ！”[np]

*page4|
Wydzierałem się na korytarzu.[np]
;;廊下で叫ぶおれ。[np]

*page5|
Wszyscy wokół natychmiast zwrócili się w moją stronę.[np]
;;注目するクラスメイトたち。[np]


@chr l=mizuha_a_se_05c_b
@camera_small angle=l
*page6|
[nm t="水羽" s=miz_7058]“Przepraszam.”[np]
;;[nm t="水羽" s=miz_7058]“ごめんなさい”[np]

*page7|
Shiratori wyrzuciła z siebie przeprosiny, tak jakby chciała odprawić mnie tym pojedynczym słowem.[np]
;;おざなりに言う白鳥。[np]


@quake sx=5 sy=10 xcnt=10 ycnt=5 time=500 fade=true
*page8|
[nm t="京介"]“T-T-TYYYYY...!”[np]
;;[nm t="京介"]“き、き、貴様ああああっ！”[np]

*page9|
Zawyłem niczym wściekły pies.[np]
;;吠えるおれ。[np]


@chr l=mizuha_a_se_06b_b
*page10|
[nm t="水羽" s=miz_7059]“O co ci chodzi? Tylko lekko się z tobą zderzyłam.”[np]
;;[nm t="水羽" s=miz_7059]“どうしたの。ちょっと肩がぶつかったくらいで”[np]

*page11|
Shiratori zmarszczyła brwi powątpiewająco.[np]
;;けげんそうに眉をひそめる白鳥。[np]

*page12|
Moja płyta Wagnera leżała na podłodze.[np]
;;そして、廊下の床に落ちたワーグナーの新譜。[np]

*page13|
Spadła na ziemię w wyjątkowo niefortunny sposób.[np]
;;妙な落ち方をしたらしい。[np]

*page14|
Róg pudełka został odłupany.[np]
;;ケースの角が、欠けていた。[np]

*page15|
Uklękłem na ziemi.[np]
;;床に崩れ落ちるおれ。[np]


@chr l=mizuha_a_se_03b_b
*page16|
[nm t="水羽" s=miz_7060]“Jeśli to było aż takie ważne, czemu nosiłeś to przy sobie?”[np]
;;[nm t="水羽" s=miz_7060]“そんなに大事なものなら、なぜ鞄に入れて持ち歩かないの？”[np]

*page17|
Pochłonął mnie gniew.[np]
;;カチンと来たおれ。[np]


*page18|
Ta straszliwa katastrofa sprawiła, że wreszcie zrozumiałem, iż przez cały ten czas byłem dla niej zbyt pobłażliwy.[np]
;;いままで大目に見てやったのが間違いだったと知るおれ。[np]


@chr l=mizuha_a_se_05c_b
*page19|
[nm t="水羽" s=miz_7061]“Dziwoląg...”[np]
;;[nm t="水羽" s=miz_7061]“おかしな人”[np]
@dellay_walk pos=l

*page20|
Nazwała mnie dziwolągiem.[np]
;;おかしな人よばわりされたおれ。[np]

*page21|
Właśnie w tym momencie stałem się BOGIEM.[np]
;;おれは、ついに神となる。[np]

*page22|
A BÓG był rozgniewany.[np]
;;神が叫ぶ。[np]

*page23|
Lecę helikopterem wysoko na niebie.[np]
;;ヘリの上から。[np]

*page24|
Wyciągam karabin maszynowy.[np]
;;機銃を持って。[np]

*page25|
WAGNER! NIECH KTOŚ SIĘ POSPIESZY I ZAPUŚCI WAGNERA...![np]
;;ワーグナーだ、ワーグナーをかけろ……！[np]

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
[nm t="京介"]“MY ŻYJEMY!”[np]
;;[nm t="京介"]“我々は生きている！”[np]

*page29|
[nm t="京介"]“MOJA JEST ODPŁATA I KARA!”[np]
;;[nm t="京介"]“復讐するは我にあり！”[np]
;;To cytat z Księgi Powtórzonego Prawa, 32:35 -SharoRioni

*page30|
[nm t="京介"]“PRĘDZEJ JUŻ ZDRADZĘ TEN ŚWIAT, ANIŻELI POZWOLĘ, ABY TO ŚWIAT ZDRADZIŁ MNIE!”[np]
;;[nm t="京介"]“おれが天下に背こうとも、天下がおれに背くことはゆるさん！”[np]


@mface name=eiichi_a_se_06_b
*page31|
[nm t="栄一" s=eii_7564]“YES, SIR!”[np]
;;[nm t="栄一" s=eii_7564]“サー、イエッサー！”[np]

*page32|
[nm t="京介"]“Hej, wy! Szeregowy! Opiszcie moje obecne uczucia!”[np]
;;[nm t="京介"]“おい、新兵！　いまのおれの気持ちを言ってみろ！”[np]

*page33|
[nm t="栄一" s=eii_7565]“Nie mam cholernego pojęcia, SIR!”[np]
;;[nm t="栄一" s=eii_7565]“サー、まったくわかりません！”[np]

*page34|
[nm t="京介"]“Dobra, szeregowy, a jakbyście się czuli, gdyby ktoś zmasakrował jedno z waszych ulubionych zwierzątek?!”[np]
;;[nm t="京介"]“たとえばよー、オメーのかわいがってるペットを傷物にされたら、オメーどうよ！？”[np]


@mface name=eiichi_a_se_09b_b
*page35|
[nm t="栄一" s=eii_7566]“Ale ona tylko cię lekko popchnęła, brachu...”[np]
;;[nm t="栄一" s=eii_7566]“でもぶっちゃけ、肩ぶつかっただけらしいじゃないすか”[np]

*page36|
[nm t="京介"]“PIERDOL SIĘ!”[np]
;;[nm t="京介"]“Ｆ○ＣＫＹＯＵ！”[np]


@mface name=eiichi_a_se_11_b
*page37|
[nm t="栄一" s=eii_7567]“S-słucham...?”[np]
;;[nm t="栄一" s=eii_7567]“な、なんすか……？”[np]

*page38|
[nm t="京介"]“Wiesz, co ta jebana zdzira powiedziała odchodząc?!”[np]
;;[nm t="京介"]“ヤツはそのあとなんて言ったと思う？”[np]

*page39|
[nm t="栄一" s=eii_7568]“Co?”[np]
;;[nm t="栄一" s=eii_7568]“え？”[np]

*page40|
[nm t="京介"]“Nazwała mnie dziwolągiem! Rzucanie osobistej obelgi przy jednoczesnym zranieniu czyichś uczuć, to cecha charakterystyczna prawdziwej jebanej zdziry!”[np]
;;[nm t="京介"]“おかしな人、だぞ！？　おい、悲しみに暮れるおれに向かってそれはねえだろうが！”[np]

*page41|
[nm t="栄一" s=eii_7569]“A-ale, uch... Ona cię przeprosiła i w ogóle...”[np]
;;[nm t="栄一" s=eii_7569]“い、いや……ごめんなさいって、謝ったとか……”[np]

*page42|
[nm t="京介"]“POSŁUCHAJ, SZUMOWINO! Czy naprawdę sądzisz, że jedno słowo przeprosin może przywrócić Wagnera do życia?!”[np]
;;[nm t="京介"]“オメーはバカか！　謝られておれのワーグナーが返ってくるのか！？”[np]


@mface name=eiichi_a_se_08b_b
*page43|
[nm t="栄一" s=eii_7570]“A-a nie możesz kupić po prostu nowej płyty?”[np]
;;[nm t="栄一" s=eii_7570]“ま、また買えばいいじゃないすか”[np]

*page44|
[nm t="京介"]“Morda, skurwielu! Nadszedł czas działania! Trzeba zabić Shiratori!”[np]
;;[nm t="京介"]“黙れ！　とっとと白鳥をぶち殺してサーフィン行くぞ！”[np]


@mface name=eiichi_a_se_05_b
*page45|
[nm t="栄一" s=eii_7571]“P-posłuchaj, stary... Musimy na moment wyłączyć tę muzykę.”[np]
;;[nm t="栄一" s=eii_7571]“あ、じゃあ、とりあえずこの曲は止めますね”[np]

;ＳＥ　カチっとテープの停止ボタンを押すような
@se storage=se_39
@sbgm
*page46|
Eiichi zatrzymał płytę z Wagnerem.[np]
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
[nm t="京介"]“Co jest, Eiichi?”[np]
;;[nm t="京介"]“なんだ、栄一？”[np]


@chr c=eiichi_a_se_01c_b
*page50|
[nm t="栄一" s=eii_7573]“Nic. Po prostu cieszę się, że trochę ochłonąłeś, brachu.”[np]
;;[nm t="栄一" s=eii_7573]“いや、神が立ち上がってくれてうれしいっす”[np]

*page51|
[nm t="京介"]“W rzeczy samej. Wysłuchaj mnie, Eiichi. Tym razem pozwolę ci na własne oczy ujrzeć piękno tkwiące w zbrodni najwyższej klasy. Tym razem z całą pewnością... będziemy mieć naszą zemstę.”[np]
;;[nm t="京介"]“おうよ。次こそは、華麗なる犯罪を見せつけてやる”[np]


@chr c=eiichi_a_se_06_b
*page52|
[nm t="栄一" s=eii_7574]“Mógłbyś uściślić?”[np]
;;[nm t="栄一" s=eii_7574]“具体的にどうするんですか？”[np]

*page53|
[nm t="京介"]“Ahaha... Cierpliwość jest cnotą, mój przyjacielu.”[np]
;;[nm t="京介"]“くくく、慌てるな”[np]


@chr c=eiichi_a_se_04c_b
*page54|
[nm t="栄一" s=eii_7575]“Bóg zawsze mówi zagadkami. Pospiesz się i mi to wyjaśnij, nie mogę się doczekać.”[np]
;;[nm t="栄一" s=eii_7575]“さすが、神すね。おうかがいしましょう”[np]

*page55|
[nm t="京介"]“No cóż, odarła mnie z rzeczy dla mnie najcenniejszej.”[np]
;;[nm t="京介"]“おれは、自分が最も楽しみにしているものを奪われた”[np]

@chr c=eiichi_a_se_06_b
*page56|
[nm t="栄一" s=eii_7576]“Tak.”[np]
;;[nm t="栄一" s=eii_7576]“はい”[np]

*page57|
[nm t="京介"]“A dla niej najcenniejsze jest...?”[np]
;;[nm t="京介"]“ヤツの最も楽しみにしているものとはなんだ？”[np]


@chr c=eiichi_a_se_09_b
*page58|
[nm t="栄一" s=eii_7577]“...Jest?”[np]
;;[nm t="栄一" s=eii_7577]“……はて？”[np]

*page59|
[nm t="京介"]“Co?”[np]
;;[nm t="京介"]“うん？”[np]

*page60|
[nm t="栄一" s=eii_7578]“Zaraz, ty się mnie o to pytasz?”[np]
;;[nm t="栄一" s=eii_7578]“いや、わかりません”[np]

*page61|
[nm t="京介"]“Skąd mam to niby wiedzieć, do cholery?”[np]
;;[nm t="京介"]“そうなんだよ。おれもわかんねえんだよ、これが”[np]


@chr c=eiichi_a_se_02_b
*page62|
[nm t="栄一" s=eii_7579]“Zaraz, zaraz!”[np]
;;[nm t="栄一" s=eii_7579]“ちょっとちょっと！”[np]

*page63|
[nm t="京介"]“Ona jest inna niż Kanon. Nie jest moją siostrą ani koleżanką.”[np]
;;[nm t="京介"]“花音と違って、あいつは妹でも友達でもないからな”[np]


@chr c=eiichi_a_se_02b_b
*page64|
[nm t="栄一" s=eii_7580]“No to gdzie jest niby ten twój plan?!”[np]
;;[nm t="栄一" s=eii_7580]“じゃあ、どうすんすか！？”[np]

*page65|
[nm t="京介"]“Sun Tzu napisał: ‘Jeśli znasz siebie i swego wroga, przetrwasz pomyślnie sto bitew’.”[np]
;;[nm t="京介"]“彼を知り、己を知れば百戦あやうからずという”[np]


@chr c=eiichi_a_se_04c_b
*page66|
[nm t="栄一" s=eii_7581]“A tak, słyszałem o tym. Ale jeśli stoczysz sto bitew, to i tak poznasz w nich swojego wroga, no nie?”[np]
;;[nm t="栄一" s=eii_7581]“それ、知ってるよ。百回も戦えばいろいろわかるから、とりあえずいっとけーって話だろ？”[np]

*page67|
[nm t="京介"]“Powinieneś lepiej poznać samego siebie.”[np]
;;[nm t="京介"]“お前はもう少し己を知った方がいい”[np]


@chr c=eiichi_a_se_06_b
*page68|
[nm t="栄一" s=eii_7582]“Hę?”[np]
;;[nm t="栄一" s=eii_7582]“あ？”[np]

*page69|
[nm t="京介"]“Wpierw muszę się z nią nieco zaznajomić.”[np]
;;[nm t="京介"]“ひとまず、白鳥に探りを入れようと思う”[np]

*page70|
[nm t="栄一" s=eii_7583]“[ font italic="true" ]Coś[ resetfont ] ty powiedział?”[np]
;;[nm t="栄一" s=eii_7583]“探り？”[np]

*page71|
[nm t="京介"]“Muszę wiedzieć, co lubi, czym się interesuje, o co się troszczy... Rzeczy tego typu.”[np]
;;[nm t="京介"]“ヤツは、なにが好きで、なにに興味を持っていて、どんなことを大切にしているか……それが知りたい”[np]


@chr c=eiichi_a_se_05_b
*page72|
[nm t="栄一" s=eii_7584]“Och, uch... Jak zamierzasz to zrobić?”[np]
;;[nm t="栄一" s=eii_7584]“でもどうやって？”[np]

*page73|
[nm t="京介"]“To proste.”[np]
;;[nm t="京介"]“簡単だ”[np]

*page74|
Niespodziewanie wybuchłem maniakalnym śmiechem.[np]
;;ふっと、笑う。[np]

*page75|
[nm t="京介"]“Zostanę jej przyjacielem.”[np]
;;[nm t="京介"]“友達になるんだ”[np]


@chr c=eiichi_a_se_10_b
*page76|
[nm t="栄一" s=eii_7585]“EEEE?!”[np]
;;[nm t="栄一" s=eii_7585]“ええーっ！？”[np]

*page77|
[nm t="京介"]“Wiem, co sobie myślisz. Szczerze mówiąc, spanie w jednym łóżku z najgorszym wrogiem też mnie nie pociąga.”[np]
;;[nm t="京介"]“お前の言いたいことはわかる。おれだってにっくき敵と寝食をともにするなんてまっぴらだ”[np]


@chr c=eiichi_a_se_11_b
*page78|
[nm t="栄一" s=eii_7586]“Spanie w jednym... Co?!”[np]
;;[nm t="栄一" s=eii_7586]“寝食をともにする？”[np]

*page79|
[nm t="京介"]“Dobrze słyszałeś. Zamierzam uczynić ją moją kobietą.”[np]
;;[nm t="京介"]“そうだ。あいつをおれの女にしてやる”[np]


@chr c=eiichi_a_se_11b_b
@chr_jump pos=c
*page80|
[nm t="栄一" s=eii_7587]“Geh! Czy nie sądzisz, że to lekka przesada?!”[np]
;;[nm t="栄一" s=eii_7587]“げえっ！　なんて大胆な！”[np]

*page81|
[nm t="京介"]“Kupię jej pierścionek zaręczynowy. Nawet poproszę jej ojca o jej rękę, jeśli będę musiał... a kiedy już staniemy przed ołtarzem, porzucę ją na pastwę jej własnej rozpaczy!”[np]
;;[nm t="京介"]“そして、婚約指輪を渡して式場まで押さえた瞬間に音信不通になってやるのだ”[np]


@chr c=eiichi_a_se_11_b
*page82|
[nm t="栄一" s=eii_7588]“Proszę, powiedz, że żartujesz!”[np]
;;[nm t="栄一" s=eii_7588]“さすがにそれは嘘だろ！”[np]

*page83|
[nm t="京介"]“HAHAHAHA!”[np]
;;[nm t="京介"]“くっくっく”[np]

*page84|
[nm t="栄一" s=eii_7589]“Musi istnieć jakiś moment, w którym z zepsutego stajesz się dogłębnie okrutny.”[np]
;;[nm t="栄一" s=eii_7589]“卑劣にもほどがあるよ”[np]

*page85|
[nm t="京介"]“Okrutny?”[np]
;;[nm t="京介"]“卑劣だと？”[np]

*page86|
[nm t="栄一" s=eii_7590]“Nie, ty poszedłeś jeszcze dalej. Chłopie, ty jesteś demoniczny.”[np]
;;[nm t="栄一" s=eii_7590]“いや鬼じゃん”[np]

*page87|
[nm t="京介"]“Och, skończ już jęczeć. Zawsze nadajesz złu kategorie. Gdybyś pomyślał o tym racjonalnie, zrozumiałbyś, że zło zawsze jest złem i tyle.”[np]
;;[nm t="京介"]“お前らはいつもそうだ。そうやってすぐ悪に優劣をつけたがる。逆に聞きたいが、卑劣でない悪などあるのかね？”[np]


@chr c=eiichi_a_se_11b_b
*page88|
[nm t="栄一" s=eii_7591]“M-mówisz poważnie?”[np]
;;[nm t="栄一" s=eii_7591]“ほ、本気なのか？”[np]

*page89|
[nm t="京介"]“HAHAHAHA!”[np]
;;[nm t="京介"]“くっくっく”[np]


@chr c=eiichi_a_se_11_b
*page90|
[nm t="栄一" s=eii_7592]“Śmiech nie do końca odpowiada na moje pytanie, stary.”[np]
;;[nm t="栄一" s=eii_7592]“いや、笑うところじゃねえから”[np]

*page91|
...I tak skończę z tym, kiedy już mi się znudzi.[np]
;;……まあ、ぶっちゃけ飽きたらやめるだろうな。[np]

*page92|
[nm t="京介"]“Posłuchaj, zdobądź dla mnie jakieś informacje o Shiratori od tej paczki dziewczyn, z którymi się trzymasz.”[np]
;;[nm t="京介"]“ひとまずお前は、女子連中に聞いて、白鳥についての情報を集めるんだ”[np]


@chr c=eiichi_a_se_02_b
*page93|
[nm t="栄一" s=eii_7593]“Ech...”[np]
;;[nm t="栄一" s=eii_7593]“ええ……”[np]

*page94|
[nm t="京介"]“Sprawdź, jakie krążą o niej plotki i czy ma chłopaka. Cholera, nawet dziewczynę, tak byłoby nawet lepiej. Chcę wiedzieć, czy ma jakieś talenty, co lubi oglądać w telewizji i czy w ogóle ogląda telewizję. Wszystko.”[np]
;;[nm t="京介"]“どんな噂が立っているのか。男はいるのか。友達はいるのか。習い事をしているのか。テレビは見るのか。見るとしてどんな番組を……”[np]


@chr c=eiichi_a_se_03b_b
*page95|
[nm t="栄一" s=eii_7594]“R-rozumiem, rozumiem...”[np]
;;[nm t="栄一" s=eii_7594]“わ、わかったよ……わかったって……”[np]

*page96|
Wygląda na to, że Eiichi zaczyna się bać.[np]
;;なにやら、怖気づいている様子の栄一。[np]

*page97|
[nm t="京介"]“Hej, czyżbyś już o tym zapomniał? Shiratori zepsuła twoje szanse u Tokity!”[np]
;;[nm t="京介"]“おいおい、忘れたのか？　お前は、白鳥のせいで時田との関係を壊されたんだぞ？”[np]


@chr c=eiichi_b_se_15_b
*page98|
[nm t="栄一" s=eii_7595]“Racja, kurwa. Zniszczę tę dziwkę.”[np]
;;[nm t="栄一" s=eii_7595]“あ、そうだった。マジ殺す”[np]

*page99|
To było banalne.[np]
;;すばらしく単純。[np]


@chr c=eiichi_b_se_01_b
*page100|
[nm t="栄一" s=eii_7596]“No dobra. Zrobię to i to porządnie.”[np]
;;[nm t="栄一" s=eii_7596]“よーし、オレ、やるよ。やってやんよ”[np]

*page101|
[nm t="京介"]“A więc idziesz na zwiady, Eiichi. Dobra, koniec spotkania.”[np]
;;[nm t="京介"]“頼んだぞ。じゃあ、解散だ”[np]


@dellay pos=c
*page102|
Eiichi zasalutował, po czym wyszedł.[np]
;;栄一はおれに敬礼し、去っていった。[np]

@fobgm
*page103|
Ja też chyba powinienem wziąć się do roboty...[np]
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
Cała klasa zebrała się wokół Tokity.[np]
;;教室では、時田の周りに人が集まっていた。[np]


@chr c=tubaki_a_se_09_s
*page105|
[nm t="椿姫" s=tub_2190]“Och, twój tata jest policjantem.”[np]
;;[nm t="椿姫" s=tub_2190]“へえ、お父さんが警察官なんだ”[np]


@chr l=yuki_a_se_01b_s
*page106|
[nm t="ユキ" s=yuk_7196]“Tak, został przeniesiony do tego miasta służbowo. Zabrałam się razem z nim.”[np]
;;[nm t="ユキ" s=yuk_7196]“栄転して、この街に赴任したの。それで私もくっついてきたってわけ”[np]

@chr c=tubaki_a_se_00_s
*page107|
[nm t="椿姫" s=tub_2191]“Pomagasz czasami swojemu tacie w pracy?”[np]
;;[nm t="椿姫" s=tub_2191]“じゃあ、お父さんと一緒に事件を解決してたりしたの？”[np]


@chr l=yuki_a_se_04_s
*page108|
[nm t="ユキ" s=yuk_7197]“Haha, och, proszę cię. Raz dostałam podziękowania na piśmie, ale to wszystko.”[np]
;;[nm t="ユキ" s=yuk_7197]“ふふ、まさか。一度、感謝状をもらったくらいよ”[np]

*page109|
Dziewczyny wokół niej zaczęły piszczeć w ekscytacji.[np]
;;かっこいい、だのと取り巻きの黄色い声があがった。[np]


@chr l=yuki_a_se_09b_s
*page110|
[nm t="ユキ" s=yuk_7198]“Tatuś pracuje obecnie w biurze. Ale wcześniej był policyjnym negocjatorem, czyli kimś, kto rozmawia i targuje się z przestępcami.”[np]
;;[nm t="ユキ" s=yuk_7198]“父は、いまはけっこうな偉い地位についたのだけれど、昔はいわゆる交渉人っていう、犯人と会話で駆け引きするような仕事をしてたわ”[np]

*page112|
Przyszedłem tutaj tylko po to, żeby poszukać Shiratori, ale nieświadomie wciągnąłem się w gadanie Tokity i przystanąłem, żeby posłuchać.[np]
;;白鳥を探していたのに、思わず立ち聞きをしてしまう。[np]


@chr l=yuki_a_se_04_s
*page113|
[nm t="ユキ" s=yuk_7199]“Nic dziwnego, że mając takiego ojca polubiłam rozmowy z innymi ludźmi.”[np]
;;[nm t="ユキ" s=yuk_7199]“そんな父と毎日顔を合わせていたものだから、私もおしゃべりが好きになってしまってね”[np]

*page114|
Tokita wyśmienicie wybiera tematy, rozmawiając z klasą i sprytem.[np]
;;時田の話は、内容も刺激的だが、話し方もうまい。[np]

*page115|
Uśmiecha się do każdego i nawiązuje kontakt wzrokowy, a w odpowiedniej chwili opowiada jakiś dowcip.[np]
;;一人一人に視線を合わせてしゃべり、微笑を浮かべながら、たまに冗談を言う。[np]

*page116|
Jeśli dodać umiejętności społeczne do jej oszałamiającej urody, nie ma wątpliwości, że w krótkim czasie stanie się bardzo popularna.[np]
;;時田は容姿も抜群だし、友達に不自由することはないだろうな。[np]


@chr l=yuki_a_se_07b_s
*page117|
[nm t="ユキ" s=yuk_7200]“Chociaż, szczerze mówiąc, jestem adoptowana.”[np]
;;[nm t="ユキ" s=yuk_7200]“でも、私は、養女なの”[np]


@chr c=tubaki_a_se_09b_s

*page118|
Te słowa spowodowały całkowitą zmianę atmosfery.[np]
;;人だかりの気配が変わる。[np]


@chr l=yuki_a_se_07_s
*page119|
Spostrzegłszy to, Tokita kontynuowała.[np]
;;それを察してから、時田は話を続ける。[np]

*page120|
[nm t="ユキ" s=yuk_7201]“Miałam dosyć burzliwe dzieciństwo. Mieszkałam nawet trochę w sierocińcu. Ale nie zrozumcie mnie źle... Nie uważam tego za jakąś wielką tragedię ani powód do wstydu. Mój nowy ojciec jest wspaniałym człowiekiem. Lepszej rodziny nie mogłabym sobie wymarzyć.”[np]
;;[nm t="ユキ" s=yuk_7201]“子供のころ、いろいろあってね。施設にも入ったわ。でも、私はそのことで惨めな思いをしたり、引け目を感じることはないわ。それくらい、いまの父が素晴らしい人だから”[np]


@chr c=tubaki_a_se_09_s
*page121|
Te słowa sprawiły, że poczułem do niej szacunek, ale także zazdrość.[np]
;;おれは時田を尊敬し、同時に嫉妬した。[np]

*page122|
...Nie mogę uwierzyć, że potrafi powiedzieć coś takiego przed tyloma ludźmi, mając na ustach taki radosny uśmiech.[np]
;;そんな話を、よく人前で明るくできるものだ。[np]


@chr l=yuki_a_se_09b_s
*page123|
[nm t="ユキ" s=yuk_7202]“Ojej, czy nie byłam trochę zbyt intymna?”[np]
;;[nm t="ユキ" s=yuk_7202]“あら、やだ。引いちゃった？”[np]


@chr c=tubaki_a_se_00_s l=yuki_a_se_04b_s
*page124|
[nm t="ユキ" s=yuk_7203]“Wybaczcie mi. Bardzo chciałabym się z wami zaprzyjaźnić. Czasami jestem trochę zbyt bezpośrednia, ale to tylko dlatego, że chciałabym, żebyście mnie lepiej poznali, zanim zostaniemy przyjaciółmi.”[np]
;;[nm t="ユキ" s=yuk_7203]“ごめんね。私は、みんなと仲良くなりたいから。仲良くなる前に、必ずこういう話はしておくって決めてるの”[np]

*page125|
Jeśli popełni choć jeden błąd, ludzie mogą pomyśleć, że udaje.[np]
;;たしかに、一歩間違えばただの痛いヤツ。[np]

*page126|
Jednak Tokita robi doskonały użytek ze swojego wyglądu, miłego uśmiechu i szczerego spojrzenia, żeby pozyskać sobie serca wszystkich ludzi dookoła.[np]
;;しかし、時田の容姿と、穏やかな笑みと、切実そうな視線が、クラスの連中の心をつかんだようだ。[np]

*page127|
Jako dowód, nawet Shiratori dołączyła do tłumu otaczającego Tokitę.[np]
;;それが証拠に、あの白鳥すら遠巻きに、時田を囲む輪に加わっていた。[np]

*page128|
[nm t="京介"]“Shiratori, mógłbym z tobą porozmawiać?”[np]
;;[nm t="京介"]“白鳥、ちょっといいか？”[np]


@camera angle=r
@chr r=mizuha_b_se_05_s
*page129|
Musiała być strasznie wciągnięta w przemowę Tokity, gdyż odpowiedziała mi z roztargnieniem.[np]
;;時田の話に聞き入っていたのか、ほうけているような顔をしていた。[np]


@chr r=mizuha_b_se_05_b
*page130|
[nm t="水羽" s=miz_7062]“Tak?”[np]
;;[nm t="水羽" s=miz_7062]“なに？”[np]

*page131|
[nm t="京介"]“Chciałem cię przeprosić za moje zachowanie podczas długiej przerwy.”[np]
;;[nm t="京介"]“いや、昼間は、取り乱してすまなかったな、と”[np]


@chr r=mizuha_b_se_02b_b
*page132|
[nm t="水羽" s=miz_7063]“......”[np]
;;[nm t="水羽" s=miz_7063]“…………”[np]

*page133|
Skłoniłem się nisko, a ona popatrzyła na mnie badawczo.[np]
;;頭を下げたおれに、値踏みするような目を向けてくる。[np]

*page134|
[nm t="京介"]“Najmocniej cię przepraszam.”[np]
;;[nm t="京介"]“なあ、悪かったって”[np]

*page135|
[nm t="水羽" s=miz_7064]“Jesteś mną zainteresowany tylko dlatego, że mój ojciec jest właścicielem Przedsiębiorstwa Shiratori, prawda?”[np]
;;[nm t="水羽" s=miz_7064]“あなたは、私が白鳥建設の令嬢だから声をかけてくるんでしょう？”[np]

*page136|
Nie. To wszystko po to, aby pomścić mojego najdroższego Wagnera.[np]
;;いいや、もはやワーグナーの恨みを晴らすためだ。[np]

*page137|
[nm t="京介"]“Chciałbym, żebyśmy zostali przyjaciółmi.”[np]
;;[nm t="京介"]“単純に、お前と仲良くしたいと思ってるだけだ”[np]


@chr r=mizuha_b_se_06c_b
*page138|
[nm t="水羽" s=miz_7065]“Czemu?”[np]
;;[nm t="水羽" s=miz_7065]“なぜ？”[np]

*page139|
[nm t="京介"]“Jak to ‘czemu’? Chodzimy do tej samej klasy.”[np]
;;[nm t="京介"]“なぜもあるかよ。同じクラスだからだ”[np]


@chr r=mizuha_b_se_06_b
*page140|
[nm t="水羽" s=miz_7066]“...To nie jest wystarczający powód.”[np]
;;[nm t="水羽" s=miz_7066]“……理由になってないわ”[np]


@dellay pos=c
@camera angle=c
@chr l=yuki_b_se_01_b
*page141|
[nm t="ユキ" s=yuk_7204]“Czy coś się stało?”[np]
;;[nm t="ユキ" s=yuk_7204]“どうしたの？”[np]

*page142|
Tokita nagle włączyła się do rozmowy.[np]
;;不意に、時田がおれたちに声をかけてきた。[np]

*page143|
W przeciągu ostatnich kilku minut tłum wokół niej nieco się przerzedził.[np]
;;いつの間にか、時田の取り巻きはいなくなっていた。[np]


@chr l=yuki_a_se_09b_b
*page144|
[nm t="ユキ" s=yuk_7205]“Shiratori, czy słuchałaś, o czym przed chwilą mówiłam?”[np]
;;[nm t="ユキ" s=yuk_7205]“白鳥さん、あなたも私の話を聞いてくれたの？”[np]


@chr r=mizuha_b_se_05_b
*page145|
[nm t="水羽" s=miz_7067]“Nawet jeśli, to co?”[np]
;;[nm t="水羽" s=miz_7067]“悪い？”[np]

*page146|
Tokita przyjęła na siebie lodowate spojrzenie Shiratori.[np]
;;時田は白鳥の目を真っ直ぐに見た。[np]


@chr l=yuki_a_se_07b_b
*page147|
[nm t="ユキ" s=yuk_7206]“Cieszę się, że jesteś mną zainteresowana. To dobrze rokuje naszej przyszłej znajomości.”[np]
;;[nm t="ユキ" s=yuk_7206]“私に興味を持ってくれてうれしいわ”[np]


@chr r=mizuha_b_se_06b_b
*page148|
Shiratori odwróciła wzrok próbując tym samym okazać jeszcze większą obojętność.[np]
;;白鳥はよそよそしく、視線を逸らす。[np]


@chr l=yuki_a_se_04_b
*page149|
[nm t="ユキ" s=yuk_7207]“Hej, nie chciałabyś gdzieś ze mną wyskoczyć?”[np]
;;[nm t="ユキ" s=yuk_7207]“ねえ、良かったら、これから遊びに行かない？”[np]


@chr r=mizuha_b_se_09b_b
*page150|
[nm t="水羽" s=miz_7068]“Słucham?”[np]
;;[nm t="水羽" s=miz_7068]“え？”[np]


@chr l=yuki_a_se_04b_b
*page151|
[nm t="ユキ" s=yuk_7208]“Aż tak cię to zdziwiło?”[np]
;;[nm t="ユキ" s=yuk_7208]“驚いた？”[np]


@chr r=mizuha_b_se_09_b
*page152|
[nm t="水羽" s=miz_7069]“Czemu akurat ja?”[np]
;;[nm t="水羽" s=miz_7069]“なぜ、私と？”[np]


@chr l=yuki_a_se_07b_b
*page153|
[nm t="ユキ" s=yuk_7209]“Ponieważ uwielbiam takie słodkie dzieciaczki.”[np]
;;[nm t="ユキ" s=yuk_7209]“可愛い子大好きだから”[np]


@chr r=mizuha_b_se_01_b
*page154|
Tokita odpowiedziała bez namysłu.[np]
;;間髪いれず、時田は言い返した。[np]

*page155|
Shiratori zaczerwieniła się, kompletnie zaskoczona jej słowami i czym prędzej spuściła głowę, aby to ukryć.[np]
;;完全に意表を突かれたのか、白鳥は頬を赤く染めてうつむいた。[np]


@chr l=yuki_a_se_01b_b
*page156|
[nm t="ユキ" s=yuk_7210]“Dopiero się tu przeprowadziłam i miałam nadzieję, że pokażesz mi najlepsze sklepy w mieście.”[np]
;;[nm t="ユキ" s=yuk_7210]“こっちに越して来たばっかりだから、お店とか教えて欲しいのよ”[np]

*page157|
[nm t="水羽" s=miz_7070]“Czemu nie poprosisz Azaiego? Ma więcej znajomości.”[np]
;;[nm t="水羽" s=miz_7070]“事情通の浅井くんと行けば？”[np]


@chr l=yuki_a_se_04_b
*page158|
[nm t="ユキ" s=yuk_7211]“Proszę ciebie, nie jego.”[np]
;;[nm t="ユキ" s=yuk_7211]“その前にあなたにお願いしたいの”[np]


@chr r=mizuha_b_se_15_b
*page159|
[nm t="水羽" s=miz_7071]“Co...?”[np]
;;[nm t="水羽" s=miz_7071]“なにそれ……”[np]

*page160|
Spokojnie przeanalizowałem sytuację.[np]
;;おれは思案した。[np]

*page161|
...Wygląda na to, że dopisuje mi szczęście.[np]
;;これはこれでいいかもしれんな。[np]

*page162|
Wykorzystanie Tokity jako punktu zaczepienia do nawiązania znajomości z Shiratori byłoby świetnym posunięciem.[np]
;;時田は白鳥を知るための、いい緩衝材になりそうだ。[np]


@chr l=yuki_b_se_01b_b
*page163|
[nm t="ユキ" s=yuk_7212]“Proszę cię.”[np]
;;[nm t="ユキ" s=yuk_7212]“お願い”[np]

*page164|
[nm t="水羽" s=miz_7072]“Zbyt uciążliwe...”[np]
;;[nm t="水羽" s=miz_7072]“しつこいな……”[np]

*page165|
Shiratori patrzyła w podłogę dając do zrozumienia, że ta propozycja jest jej wyjątkowo nie na rękę.[np]
;;戸惑うように視線を床に落とした。[np]


@chr r=mizuha_b_se_01_b
*page166|
[nm t="水羽" s=miz_7073]“Idź poprosić kogoś innego.”[np]
;;[nm t="水羽" s=miz_7073]“ほかの人に頼んで”[np]


@chr l=yuki_b_se_04c_b
*page167|
[nm t="ユキ" s=yuk_7213]“Jak już mówiłam, Shiratori, proszę o to właśnie ciebie.”[np]
;;[nm t="ユキ" s=yuk_7213]“私は、白鳥さんがいいのよ”[np]

*page168|
W głosie Tokity dało się wyczuć ślady emocji.[np]
;;妙に気持ちが入った言い方だった。[np]

*page169|
[nm t="水羽" s=miz_7074]“Niech będzie...”[np]
;;[nm t="水羽" s=miz_7074]“わかったわ……”[np]


@chr l=yuki_b_se_04b_b
*page170|
[nm t="ユキ" s=yuk_7214]“Dziękuję. Naprawdę to doceniam.”[np]
;;[nm t="ユキ" s=yuk_7214]“ありがとう。優しいのね”[np]


@chr r=mizuha_b_se_15_b
*page171|
[nm t="水羽" s=miz_7075]“Nie zrozum mnie źle. Po prostu nie chce mi się dłużej przeciągać tej irytującej rozmowy.”[np]
;;[nm t="水羽" s=miz_7075]“こうやってぐだぐだ話してる時間がもったいないだけ”[np]


@chr l=yuki_c_se_04c_b
*page172|
[nm t="ユキ" s=yuk_7215]“Jak chcesz. Chodźmy.”[np]
;;[nm t="ユキ" s=yuk_7215]“なんでもいいわ。行きましょう”[np]

*page173|
[nm t="京介"]“Hej, ummm, mógłbym się z wami zabrać?”[np]
;;[nm t="京介"]“あ、おい、おれもいっしょに行っていいか？”[np]


@chr r=mizuha_b_se_06c_b
*page174|
[nm t="水羽" s=miz_7076]“Nie.”[np]
;;[nm t="水羽" s=miz_7076]“嫌よ”[np]

*page175|
[nm t="京介"]“Skąd wiedziałem, że to powiesz...?”[np]
;;[nm t="京介"]“だと思ったよ”[np]


@chr l=yuki_c_se_01_b
*page176|
[nm t="ユキ" s=yuk_7216]“Wybacz, Kyousuke.”[np]
;;[nm t="ユキ" s=yuk_7216]“ごめんね、京介くん”[np]

*page177|
[nm t="京介"]“Nie, to nic takiego. Do zobaczenia!”[np]
;;[nm t="京介"]“ああ、またな”[np]


@dellay pos=lr
*page178|
...Ale ja jestem przebiegłym, dwulicowym człowiekiem.[np]
;;……と、言いつつ、おれはあきらめてはいなかった。[np]

*page178a|
I dlatego nie zamierzam tak szybko się poddać.[np]

*page179|
Nie muszę dzisiaj pracować dla Korporacji Azai.[np]
;;今日は、浅井興業に顔を出す必要もないしな。[np]


@camera angle=r
@chr_walk r=eiichi_a_se_06_b
*page180|
[nm t="栄一" s=eii_7597]“Hej, Kyousuke, zdobyłem trochę informacji o Shiratori.”[np]
;;[nm t="栄一" s=eii_7597]“おい、京介、いま白鳥について聞きまわってるんだけどな”[np]

*page181|
[nm t="京介"]“Świetnie. Potem mi powiesz. Na razie musimy ruszać.”[np]
;;[nm t="京介"]“話はあとだ。行くぞ”[np]


@chr r=eiichi_a_se_09_b
*page182|
[nm t="栄一" s=eii_7598]“Co?”[np]
;;[nm t="栄一" s=eii_7598]“え？”[np]

*page183|
[nm t="京介"]“Będziemy je śledzić.”[np]
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
Shiratori i Tokita weszły do kawiarni na Centralnej Alei.[np]
;;白鳥と時田はセントラル街の喫茶店に入った。[np]


@camera angle=r time=1000
*page187|
Ukryty za budką telefoniczną, obserwowałem drzwi wyjściowe.[np]
;;おれは電柱の影に隠れ、店内の出入り口を注視していた。[np]


@chr r=eiichi_a_se_06_b
*page188|
[nm t="栄一" s=eii_7599]“Inspektorze, mam twoją drożdżówkę i mleko!”[np]
;;[nm t="栄一" s=eii_7599]“警部、あんぱんと牛乳買って来ました！”[np]

*page189|
[nm t="京介"]“O, dzięki.”[np]
;;[nm t="京介"]“おう、ご苦労さん”[np]


@chr r=eiichi_a_se_09_b
*page190|
[nm t="栄一" s=eii_7600]“Ale czy jedzenie w takim miejscu nie przyciągnie niczyjej uwagi?”[np]
;;[nm t="栄一" s=eii_7600]“しかし、こんなところで立ち食いしてたらよけい目立ちませんかね？”[np]

*page191|
[nm t="京介"]“Zamknij się, nobku.”[np]
;;[nm t="京介"]“黙ってろ、新米”[np]

*page192|
Udawałem, że czytam gazetę, podczas gdy w rzeczywistości obserwowałem przez okno wnętrze kawiarni.[np]
;;おれはスポーツ新聞を読むふりをしながら、店の窓ガラスの向こうを探る。[np]

*page193|
Przy oknie siedziały dwie osoby.[np]
;;窓際の席に座る二人。[np]

*page194|
Teatralna gestykulacja Tokity przyciągnęła moją uwagę.[np]
;;時田のややおおげさなジェスチャーが目についた。[np]


@chr r=eiichi_a_se_09b_b
*page195|
[nm t="栄一" s=eii_7601]“Co do Shiratori...”[np]
;;[nm t="栄一" s=eii_7601]“しかし、あれですよ”[np]

*page196|
[nm t="京介"]“Tak?”[np]
;;[nm t="京介"]“なんだ？”[np]


@chr r=eiichi_a_se_02_b
*page197|
[nm t="栄一" s=eii_7602]“Nie dowiedziałem się nawet jednej pieprzonej rzeczy.”[np]
;;[nm t="栄一" s=eii_7602]“収穫ゼロでしたわ”[np]

*page198|
[nm t="京介"]“CO?! Chyba nie traktujesz tego wystarczająco poważnie!”[np]
;;[nm t="京介"]“なにぃっ！？　てめえ、ちゃんとたたいたんだろうな！？”[np]


@chr r=eiichi_a_se_03b_b
*page199|
[nm t="栄一" s=eii_7603]“Stary, czy to moja wina, że Shiratori nie ma żadnych przyjaciół?”[np]
;;[nm t="栄一" s=eii_7603]“だって、白鳥って、一人も友達いないみたいっすよ？”[np]

*page200|
[nm t="京介"]“To chyba oczywiste. Ale jakoś daje sobie radę w szkole, więc chyba musi z KIMŚ rozmawiać.”[np]
;;[nm t="京介"]“んなことはわかってんだ。それでも学園生活を営む以上、まるで会話しないってこともないだろ？”[np]


@chr r=eiichi_a_se_02_b
*page201|
[nm t="栄一" s=eii_7604]“Z tego, co się dowiedziałem, to jest dobra w sportach i ma takie same oceny jak Tsubaki.”[np]
;;[nm t="栄一" s=eii_7604]“うーん、スポーツは得意みたいすよ。成績もほら、椿姫と同じくらいいいみたいっす”[np]

*page202|
[nm t="京介"]“Więc musi być genialna.”[np]
;;[nm t="京介"]“いわゆるデキスギくんか”[np]

*page203|
[nm t="栄一" s=eii_7605]“Nie ma żadnych szczególnych zainteresowań. Po lekcjach idzie prosto do domu.”[np]
;;[nm t="栄一" s=eii_7605]“学園のクラブに入ってる様子はないっすね。速攻で帰るし”[np]

*page204|
[nm t="京介"]“A właśnie, coś mi się przypomniało. Zawsze przychodzi do szkoły wcześniej, żeby podlać kwiaty, prawda?”[np]
;;[nm t="京介"]“そうだ思い出したぞ。ヤツは毎朝、花に水をやっていたな”[np]


@chr r=eiichi_a_se_06_b
*page205|
[nm t="栄一" s=eii_7606]“Nie chcesz chyba powiedzieć, że zamierzasz...?!”[np]
;;[nm t="栄一" s=eii_7606]“まさか、その花を……！？”[np]

*page206|
[nm t="京介"]“Oczywiście, głupcze. Przyjdziemy do szkoły szybciej niż ona i sami podlejemy te kwiaty!”[np]
;;[nm t="京介"]“そのまさかだ。毎朝ヤツより先に来て、花に水をやってやるのさ”[np]


@chr r=eiichi_a_se_09_b
*page207|
[nm t="栄一" s=eii_7607]“Zaraz, uch... Czy to nie będzie raczej pomoc?”[np]
;;[nm t="栄一" s=eii_7607]“それ、手伝ってあげてませんか？”[np]

*page208|
[nm t="京介"]“Ho, ho, ho... Nie rozumiesz, jak myślą ci żałośni śmiertelnicy. Stają się zaniepokojeni i strapieni, kiedy tylko ktoś zaburzy ich codzienną rutynę, nawet jeśli czyni to w dobrych intencjach.”[np]
;;[nm t="京介"]“クク……人間というものは、たとえ親切で手を貸してもらっても、てめえの仕事を奪われると居心地が悪くなるものだ”[np]


@chr r=eiichi_a_se_02_b
*page209|
[nm t="栄一" s=eii_7608]“N-naprawdę...?”[np]
;;[nm t="栄一" s=eii_7608]“は、はあ……”[np]

*page210|
[nm t="京介"]“Chociaż chyba masz rację. To nienajlepszy pomysł. Wstawanie wcześnie rano byłoby upierdliwe, w dodatku całemu temu planowi brakuje elegancji i kurtuazji, jaką odznaczają się moje pomysły.”[np]
;;[nm t="京介"]“でも、やっぱやめた。毎朝早起きするとかめんどいし、なにより美しくない”[np]


@chr r=eiichi_a_se_06_b
*page211|
[nm t="栄一" s=eii_7609]“O, krąży jeszcze taka jedna pogłoska.”[np]
;;[nm t="栄一" s=eii_7609]“あ、ほら、なんか噂になった事件があったじゃないすか”[np]

*page212|
[nm t="京介"]“Zgaduję, że na temat tego skandalu korupcyjnego.”[np]
;;[nm t="京介"]“ああ、理事長の贈収賄疑惑な”[np]

*page213|
[nm t="栄一" s=eii_7610]“Tak, ale to świetny punkt do ataku. Do tego będziemy walczyć o dobro społeczne, więc ostatecznie będziemy usprawiedliwieni.”[np]
;;[nm t="栄一" s=eii_7610]“そこをガツンとついてやりましょうよ。なんか社会派の匂いがします。これでオレたちの悪にも正当性が認められます”[np]

*page214|
[nm t="京介"]“Ty głupcze! Czemu próbujesz usprawiedliwiać zło?! Gdy chodzi o zło, powinieneś być ze sobą szczery, nie komplikuj.”[np]
;;[nm t="京介"]“バカやろう、悪に正当性なんて求めんな。悪は常にシンプルイズベストだ。サーフィンしたいからベトコンの基地を焼く。これで十分だ”[np]


@chr r=eiichi_a_se_03b_b
*page215|
[nm t="栄一" s=eii_7611]“W porządku, ale, jak już mówiłem, nie wiemy o Shiratori kompletnie nic. Jak niby zamierzasz...?”[np]
;;[nm t="栄一" s=eii_7611]“それにしても、白鳥がどんなヤツなのかまったくわからないんじゃ手の打ちようが……”[np]

*page216|
[nm t="京介"]“Cicho, idą.”[np]
;;[nm t="京介"]“おい、待て。ヤツら出てくるぞ”[np]


@dellay pos=r
@camera angle=rd time=300
*page217|
Obaj natychmiast przykucnęliśmy.[np]
;;おれたちは、さっと身をかがめた。[np]


@mface name=eiichi_a_se_06_b
*page218|
[nm t="栄一" s=eii_7612]“Co teraz robimy?”[np]
;;[nm t="栄一" s=eii_7612]“これから、どこ行くんすかね？”[np]

*page219|
Słońce zachodzi, więc jeśli mamy jakiekolwiek wątpliwości, powinniśmy zawrócić właśnie teraz...[np]
;;たしかに、そろそろ日も暮れようって時間だが……。[np]

*page220|
[nm t="京介"]“Idziemy za nimi.”[np]
;;[nm t="京介"]“よし、追うぞ”[np]

*page221|
Mogę się mylić, ale mam wrażenie, jakby kroki Shiratori stały się lżejsze.[np]
;;心なしか、白鳥の足取りが軽くなっているように見えるな。[np]

;背景　南区住宅街　夜
@hide
@black rule=rule_e_r time=500
@wait time=1000
@bg storage=bg_18c rule=rule_e_r time=500
@show


@chr c=eiichi_a_se_02_b
*page222|
[nm t="京介"]“...Chyba zbliżamy się do domu Shiratori.”[np]
;;[nm t="京介"]“うーむ、白鳥の家の近くまでやってきたぞ”[np]

*page223|
[nm t="栄一" s=eii_7613]“Stary, tu jest piekielnie zimno. I ciemno jak w dupie.”[np]
;;[nm t="栄一" s=eii_7613]“いいかげん、真っ暗で寒くないすか？”[np]

*page224|
[nm t="京介"]“Tak, wiem. Też jestem zmęczony. Lepiej zapomnijmy o tym i chodźmy do domu.”[np]
;;[nm t="京介"]“だな。もう、たるいし帰るか”[np]


@chr c=eiichi_a_se_06_b
*page225|
[nm t="栄一" s=eii_7614]“Jutro się z nią policzymy. Nie ma potrzeby marznąć tu dzisiaj.”[np]
;;[nm t="栄一" s=eii_7614]“明日からじっくり、追い込みをかけてやろうぜ”[np]

*page226|
[nm t="京介"]“Racja...”[np]
;;[nm t="京介"]“おう…………”[np]

@fobgm
@camera angle=r
@dellay pos=c
*page227|
Właśnie wtedy dziewczyny zatrzymały się przed drzwiami domu Shiratori.[np]
;;そのとき、白鳥家の門の前で、尾行対象が立ち止まった。[np]

*page228|
Zaczęły rozmawiać podniesionymi głosami...[np]
;;なにやら声を荒げて……。[np]

*page229|
Nie, zaraz... Czy jedna z nich płacze...?[np]
;;いや、すすり泣き……？[np]



@chr c=yuki_c_sec_20b_s
@chr rr=mizuha_b_sec_09b_s
@bgm storage=bgm_16d
*page230|
[nm t="ユキ" s=yuk_7217]“...Mizuha, tak bardzo chciałam cię zobaczyć...”[np]
;;[nm t="ユキ" s=yuk_7217]“……水羽、会いたかったわ……”[np]

*page231|
[nm t="水羽" s=miz_7077]“To nie może być prawda...”[np]
;;[nm t="水羽" s=miz_7077]“嘘、だよね……”[np]


@chr c=yuki_c_sec_20c_s
*page232|
[nm t="ユキ" s=yuk_7218]“Nie, przysięgam... To znaczy, ten szalik...”[np]
;;[nm t="ユキ" s=yuk_7218]“嘘じゃないわ……だって、それは、そのマフラーは……”[np]

*page233|
Tą, która płacze, jest, co zaskakujące, zazwyczaj spokojna i opanowana Tokita.[np]
;;涙に声を濡らしていたのは、あの冷静な時田だった。[np]

*page234|
Eiichi i ja kontynuowaliśmy naszą obserwację.[np]
;;おれと栄一は声を潜めて様子をうかがう。[np]


@mface name=eiichi_a_se_11_b
*page235|
[nm t="栄一" s=eii_7615]“C-c-co tu się wyrabia?”[np]
;;[nm t="栄一" s=eii_7615]“ど、どど、どういうことだ？”[np]

*page236|
[nm t="京介"]“Nie mam pojęcia, ale zgaduję, że musiały się już gdzieś kiedyś spotkać...”[np]
;;[nm t="京介"]“わからんが、あいつら、顔見知りだったのか？”[np]

*page237|
Głos Shiratori zaczął się załamywać.[np]
;;白鳥の声まで震えだした。[np]


@chr rr=mizuha_b_sec_09d_s
*page238|
[nm t="水羽" s=miz_7078]“Jak to...? J-jak to... możliwe...?”[np]
;;[nm t="水羽" s=miz_7078]“そんな……な、なんで……どうして……”[np]


@chr c=yuki_c_sec_03_s
*page239|
[nm t="ユキ" s=yuk_7219]“Kiedy pierwszy raz cię zobaczyłam, pomyślałam, że to może być prawdą.”[np]
;;[nm t="ユキ" s=yuk_7219]“ひと目見たときから、そうなんじゃないかなって思ったの”[np]


@chr rr=mizuha_b_sec_09b_s
*page240|
[nm t="水羽" s=miz_7079]“Taki przypadek...?”[np]
;;[nm t="水羽" s=miz_7079]“こんな、偶然……”[np]


@chr c=yuki_c_sec_04b_s
*page241|
[nm t="ユキ" s=yuk_7220]“To nie przypadek. Zawsze chciałam do ciebie wrócić. Błagałam ojca, by pozwolił mi się tutaj przenieść.”[np]
;;[nm t="ユキ" s=yuk_7220]“偶然じゃないわ。私はずっとあなたに会いたかったの。だから父に頼んで、この学園にしてもらったの”[np]


@chr rr=mizuha_b_sec_09c_s
*page242|
[nm t="水羽" s=miz_7080]“Aaaaa... aaaa...”[np]
;;[nm t="水羽" s=miz_7080]“あ……あ……”[np]

*page243|
...Co do... Co się tam dzieje?![np]
;;……なんだ、なんだ！？[np]


@mface name=eiichi_a_se_11b_b
*page244|
[nm t="栄一" s=eii_7616]“Hej, Kyousuke, nie jest ci trochę głupio podsłuchiwać je w takiej chwili?”[np]
;;[nm t="栄一" s=eii_7616]“おい、京介。なんか部外者は空気読んだほうがいい展開になってね？”[np]

*page245|
[nm t="京介"]“Czekaj, nie ponaglaj. Przecież się teraz nie wycofamy.”[np]
;;[nm t="京介"]“待て、慌てるな。ここでひくわけにはいかん”[np]

*page246|
Tokita złapała dłoń Shiratori.[np]
;;時田が腕を伸ばす。[np]

*page247|
Delikatnie dotknęła szalika okalającego jej szyję.[np]
;;白鳥の首元、そのマフラーに向かって。[np]


@chr c=yuki_c_sec_04c_s
*page248|
[nm t="ユキ" s=yuk_7221]“Wciąż nosisz szalik, który ci wtedy dałam.”[np]
;;[nm t="ユキ" s=yuk_7221]“私があげたマフラー、まだ大事に持っていてくれたのね”[np]


@chr rr=mizuha_b_sec_07b_s
*page249|
[nm t="水羽" s=miz_7081]“..Tak... oczywiście...”[np]
;;[nm t="水羽" s=miz_7081]“……あ、や、やっぱり……”[np]


@chr c=yuki_c_sec_04b_s
*page250|
[nm t="ユキ" s=yuk_7222]“Pamiętasz, jak ulepiłyśmy razem bałwana?”[np]
;;[nm t="ユキ" s=yuk_7222]“いっしょに雪だるま作ったわね？”[np]


@chr rr=mizuha_a_sec_03_s
*page251|
[nm t="水羽" s=miz_7082]“Tak... Gdy cię zobaczyłam, też pomyślałam... pomyślałam, że być może...”[np]
;;[nm t="水羽" s=miz_7082]“私も、もしかしたら、もしかしたらって……思ってたの……”[np]


@chr c=yuki_c_sec_04_s
*page252|
[nm t="ユキ" s=yuk_7223]“Tak. To właśnie ja, Mizuha.”[np]
;;[nm t="ユキ" s=yuk_7223]“ええ、そうよ、水羽”[np]

@fobgm
*page253|
W tym momencie Eiichi i ja jednocześnie przełknęliśmy ślinę.[np]
;;その瞬間、おれと栄一はほぼ同時に喉を鳴らした。[np]


@chr rr=mizuha_a_sec_07c_s
*page254|
[nm t="水羽" s=miz_7083]“Siostro......!”[np]
;;[nm t="水羽" s=miz_7083]“姉さん…………！”[np]


*page255|
[nm t="京介"]“Łaaa!”[np]
;;[nm t="京介"]“なっ！”[np]


@mface name=eiichi_a_se_10_b
*page256|
[nm t="栄一" s=eii_7617]“Łaaa!”[np]
;;[nm t="栄一" s=eii_7617]“なっ！”[np]


@quake sx=5 sy=20 xcnt=5 ycnt=4 time=400 fade=true
@bgm storage=bgm_08
*page257|
COOOOOOOOOOOOOOOOOOO?![np]
;;なんだってえええええっ！？[np]

*page258|
Co, do diabła?! Tokita i Shiratori są siostrami?![np]
;;事情はさっぱりわからんが、時田と白鳥は姉妹！？[np]

*page259|
Po ich rozmowie można wnioskować, że nie widziały się od lat...[np]
;;何年も会っていないような口ぶりだった。[np]

*page260|
Całkowicie straciłem swoje opanowanie wobec sytuacji tak przepełnionej emocjami.[np]
;;いわゆる感動の再会に、おれはいてもたってもいられなくなった。[np]

*page261|
[nm t="京介"]“O-odwrót!”[np]
;;[nm t="京介"]“ひ、ひけ、ひけえっ！”[np]


@camera angle=l time=200
@dellay pos=crr
*page262|
Rozbiegliśmy się jak dzikie psy.[np]
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
[nm t="京介"]“Co to niby miało być?!”[np]
;;[nm t="京介"]“くそっ、なんてことだ！”[np]

*page264|
[nm t="栄一" s=eii_7618]“Czemu, do cholery, uciekamy?!”[np]
;;[nm t="栄一" s=eii_7618]“つーか、なんで全力疾走で逃げたんすか？”[np]

*page265|
[nm t="京介"]“Nie bałeś się, że się roztopisz, patrząc na coś tak uczuciowego?!”[np]
;;[nm t="京介"]“あんな暖かいシーンを見せられたら、溶けるだろうが”[np]


@chr c=eiichi_a_se_08b_b
*page266|
[nm t="栄一" s=eii_7619]“Naprawdę, straszne z nas ścierwa.”[np]
;;[nm t="栄一" s=eii_7619]“日陰もんですもんね”[np]

*page267|
[nm t="京介"]“Co mnie to obchodzi? Stary, sprawa jest poważna.”[np]
;;[nm t="京介"]“それより、困ったことになったぞ”[np]


@chr c=eiichi_a_se_09_b
*page268|
[nm t="栄一" s=eii_7620]“Hę? Czemu?”[np]
;;[nm t="栄一" s=eii_7620]“え？　なにがです？”[np]

*page269|
[nm t="京介"]“Nasi wrogowie się mnożą. Tokita jest teraz w przeciwnej drużynie.”[np]
;;[nm t="京介"]“時田がおれたちの敵になった”[np]

*page270|
[nm t="栄一" s=eii_7621]“Jak to?”[np]
;;[nm t="栄一" s=eii_7621]“敵に？”[np]

*page271|
[nm t="京介"]“O, stary... Ten pokaz chwilę temu przekonał mnie, że Tokita rzuci się na nas, jeśli tylko cokolwiek zrobimy Shiratori.”[np]
;;[nm t="京介"]“ああ、あの様子じゃ、白鳥になにかしたら時田がすっ飛んでくる”[np]


@chr c=eiichi_a_se_06_b
*page272|
[nm t="栄一" s=eii_7622]“Czy to źle?”[np]
;;[nm t="栄一" s=eii_7622]“なんか、まずいんすか？”[np]

*page273|
[nm t="京介"]“Możesz być, kurwa, pewien. Jest geniuszem i potrafi po mistrzowsku posługiwać się sztuką konwersacji.”[np]
;;[nm t="京介"]“まずい。ヤツは頭がキレる。その上、べしゃりも立つ”[np]


@chr c=eiichi_a_se_02_b
*page274|
[nm t="栄一" s=eii_7623]“Konwersacja, co?”[np]
;;[nm t="栄一" s=eii_7623]“べしゃり、すか”[np]

*page275|
[nm t="京介"]“Cholera, a ja myślałem, że sama Usami to najgorsze, co mogło nas spotkać...”[np]
;;[nm t="京介"]“くそ、宇佐美だけでも手がかかりそうだというのに”[np]


@chr c=eiichi_a_se_03_b
*page276|
[nm t="栄一" s=eii_7624]“Hę? Myślisz, że Usami znowu się na nas uweźmie?”[np]
;;[nm t="栄一" s=eii_7624]“え？　また宇佐美の野郎が邪魔してくるってんすか？”[np]

*page277|
[nm t="京介"]“Pomyśl trochę, zanim coś powiesz. Będziemy pierwszymi podejrzanymi.”[np]
;;[nm t="京介"]“よく考えろ。おれたちには[ruby text="マ"]前[ruby text="エ"]科がある”[np]


@chr c=eiichi_a_se_09b_b
*page278|
[nm t="栄一" s=eii_7625]“A sytuacja jest prawie identyczna jak ostatnio.”[np]
;;[nm t="栄一" s=eii_7625]“しかも、動機も前とまったく同じですもんね”[np]

*page279|
[nm t="京介"]“Nie jest dobrze. Jeśli Usami i Tokita połączą siły, jesteśmy skończeni.”[np]
;;[nm t="京介"]“まずいな。宇佐美に時田がついたら、手がつけられん”[np]


@chr c=eiichi_a_se_04c_b
*page280|
[nm t="栄一" s=eii_7626]“Nie martw się, Boże. Wciąż masz mnie jako swojego stratega!”[np]
;;[nm t="栄一" s=eii_7626]“神にもボクという軍師がついてるじゃないすか？”[np]

*page281|
[nm t="京介"]“Och, a ty przecież jesteś [ font italic="true" ]tak[ resetfont ] cholernie godny zaufania... IDŹ SIĘ PIERDOL!”[np]
;;[nm t="京介"]“なるほど実に頼もしい……って、死ねえええ！”[np]


@chr c=eiichi_a_se_02_b
*page282|
[nm t="栄一" s=eii_7627]“......”[np]
;;[nm t="栄一" s=eii_7627]“…………”[np]

*page283|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]

*page284|
[nm t="栄一" s=eii_7628]“A więc jesteśmy w ciemnej dupie?”[np]
;;[nm t="栄一" s=eii_7628]“どうやら、本当にまずいみたいだな”[np]

*page285|
[nm t="京介"]“Szybki jesteś.”[np]
;;[nm t="京介"]“わかってくれたか”[np]


@chr c=eiichi_a_se_03b_b
*page286|
[nm t="栄一" s=eii_7629]“Kiedyś naprawdę podziwiałem twoje wspaniałe riposty. Ale z tak beznadziejnymi ripostami jak te przed chwilą... Stary, aż szkoda mi na ciebie patrzeć, to boli.”[np]
;;[nm t="栄一" s=eii_7629]“オレはお前のツッコミだけはそこそこ評価していた。しかし、そんなぬるいノリツッコミをする京介なんて見たくもない”[np]

*page287|
[nm t="京介"]“...W każdym bądź razie, mamy teraz do czynienia z zupełnie inną ligą. A co do naszych przyszłych planów... Może należałoby przeciągnąć Usami na nasza stronę...?”[np]
;;[nm t="京介"]“……とにかく、ハードルが上がったんだ。どうするかな……せめて、宇佐美だけでも……”[np]


@chr rr=haru_c_se_00_s
*page288|
[nm t="ハル" s=har_8683]“Hej, mówiłeś coś o mnie?.”[np]
;;[nm t="ハル" s=har_8683]“え、呼びました？”[np]

@camera angle=r
@chr c=eiichi_a_se_10_s
*page289|
[nm t="京介"]“Geh! J-jak długo tam stoisz?!”[np]
;;[nm t="京介"]“げえっ！　お、お前、いつからそこに！？”[np]

*page290|
[nm t="ハル" s=har_8684]“To moja kwestia. Dlaczego wy dwaj kręcicie się przed moim miejscem pracy?”[np]
;;[nm t="ハル" s=har_8684]“いや、お二人こそ、自分のバイト先の前で、なんですか？”[np]

*page291|
...Faktycznie, Usami pracuje w tej aptece.[np]
;;……気づけば、宇佐美の勤めるドラッグストアの看板があった。[np]

*page292|
[nm t="京介"]“No, CO TAM U CIEBIE, Usami? Jak miło cię widzieć!”[np]
;;[nm t="京介"]“おい、宇佐美。ここで会ったが幸いだ”[np]

*page293|
Zacząłem improwizować.[np]
;;おれは一計を案じた。[np]


@chr rr=haru_c_se_00_s
*page294|
[nm t="京介"]“Zawsze grasz fair, prawda?”[np]
;;[nm t="京介"]“お前は義理堅いヤツだな？”[np]


@chr rr=haru_c_se_03_s
*page295|
[nm t="ハル" s=har_8685]“Czemu pytasz?”[np]
;;[nm t="ハル" s=har_8685]“なんすかいきなり？”[np]

*page296|
[nm t="京介"]“Pamiętasz, jak w Nowy Rok poszedłem z tobą do tej świątyni, chociaż byłem bardzo zajęty?”[np]
;;[nm t="京介"]“おれはお前につきあって、クソ忙しいなか、初詣に行ってやったな？”[np]


@chr c=eiichi_a_se_09b_s
*page297|
[nm t="栄一" s=eii_7630]“Hę? Naprawdę?”[np]
;;[nm t="栄一" s=eii_7630]“え？　そうなの？”[np]

*page298|
[nm t="京介"]“Mówię serio. Zaprosiła mnie.”[np]
;;[nm t="京介"]“ああ、そうだ。こいつが誘ってきたんだ”[np]

@chr rr=haru_c_se_04_s
*page299|
[nm t="ハル" s=har_8686]“A tak przy okazji, to dzięki za wtedy. To było bardzo miłe z twojej strony.”[np]
;;[nm t="ハル" s=har_8686]“その節は、どうもありがとうございました”[np]

*page300|
[nm t="京介"]“ŚWIETNIE! No to odwdzięczyłabyś mi się przysługą za przysługę?”[np]
;;[nm t="京介"]“そこで、だ！”[np]


@chr rr=haru_c_se_03_s
*page301|
[nm t="ハル" s=har_8687]“Przysługą?”[np]
;;[nm t="ハル" s=har_8687]“はい？”[np]

*page302|
[nm t="京介"]“To tylko taka drobnostka...”[np]
;;[nm t="京介"]“おれに力を貸せ、宇佐美”[np]


@chr rr=haru_c_se_01_s
*page303|
[nm t="ハル" s=har_8688]“Co to takiego? Jeśli to coś złego, nie biorę w tym udziału, słyszysz?”[np]
;;[nm t="ハル" s=har_8688]“なんでしょう？　邪悪なお誘いはお断りしますよ？”[np]

*page304|
[nm t="京介"]“Dam ci w zamian pół tego świata!”[np]
;;[nm t="京介"]“世界の半分はくれてやる！”[np]


@chr rr=haru_c_se_00_s
*page305|
[nm t="ハル" s=har_8689]“Jak dla mnie brzmi to dosyć złowrogo.”[np]
;;[nm t="ハル" s=har_8689]“めちゃめちゃ邪悪な誘いじゃないですか”[np]

*page306|
[nm t="京介"]“Chociaż mnie wysłuchaj.”[np]
;;[nm t="京介"]“ひとまず話を聞けよ”[np]


@chr rr=haru_c_se_02_s
*page307|
[nm t="ハル" s=har_8690]“Pozwól, że zgadnę. Mizuha uszkodziła twoją płytę, a ty jesteś tak wściekły, że obmyślasz teraz plan zemsty, dobrze mówię?”[np]
;;[nm t="ハル" s=har_8690]“おおかた、ＣＤを傷モノにされた腹いせに、水羽に復讐しようってんでしょう？”[np]

*page308|
[nm t="京介"]“...Chyba nie powinno mnie to dziwić.”[np]
;;[nm t="京介"]“……さすがに気づいたか”[np]

*page309|
[nm t="ハル" s=har_8691]“A obecnie szukacie sposobu, żeby się na niej odegrać, czy tak?”[np]
;;[nm t="ハル" s=har_8691]“それで、いまは、復讐のネタを集めているってところですか？”[np]

*page310|
[nm t="京介"]“Lepiej bym tego nie ujął.”[np]
;;[nm t="京介"]“そこまで見抜かれては仕方ないな”[np]


@chr rr=haru_c_se_03_s
*page311|
[nm t="ハル" s=har_8692]“Powiedziałabym, że wasz plan jest z góry skazany na porażkę. Przecież jeśli cokolwiek się jej stanie, od razu staniecie się głównymi podejrzanymi, no nie?”[np]
;;[nm t="ハル" s=har_8692]“いやもう、あきらめてください。水羽になにかあったら、真っ先に浅井さんを追及しますよ？”[np]

*page312|
[nm t="京介"]“Takie przypuszczenia są niczym bez odpowiednich dowodów.”[np]
;;[nm t="京介"]“しかし、証拠がなければどうにもなるまい”[np]


@chr rr=haru_c_se_19_b
*page313|
[nm t="ハル" s=har_8693]“Czy mam to uznać za deklarację wojny?”[np]
;;[nm t="ハル" s=har_8693]“それは、宣戦布告ですか？”[np]

*page314|
[nm t="京介"]“Mwahaha... Twoja głowa skończy na mojej włóczni.”[np]
;;[nm t="京介"]“クク……お前の首は柱に吊るされるのがお似合いだ”[np]


@chr rr=haru_c_se_00_b
*page315|
[nm t="ハル" s=har_8694]“No dobra... W takim razie do zobaczenia jutro...”[np]
;;[nm t="ハル" s=har_8694]“なるほど、では、また明日……”[np]


@quake pos=rr sx=0 sy=20 xcnt=0 ycnt=1 time=600
@wait time=600
@sq
@dellay_walk pos=rr
*page316|
Usami wykonała nieznaczny ukłon i odeszła.[np]
;;宇佐美はちょこんと頭を下げて、歩き去った。[np]

@camera angle=c
@chr c=eiichi_a_se_06_b
*page317|
[nm t="栄一" s=eii_7631]“Czekaj, Kyousuke! Co ty, u licha, wyprawiasz?!”[np]
;;[nm t="栄一" s=eii_7631]“おいおい京介、なにしてんだ？”[np]

*page318|
[nm t="京介"]“O-o kurna. Chciałem wejść z nią w układ, a skończyłem wypowiadając jej wojnę.”[np]
;;[nm t="京介"]“うーん、まずったな。交易しようとしたら、つい、宣戦しちまった”[np]

*page319|
[nm t="栄一" s=eii_7632]“Nieważne, skończ na razie z tymi grami wideo. Co zamierzasz z tym zrobić?”[np]
;;[nm t="栄一" s=eii_7632]“洋ゲーのよくある話はいいんだよ。どうすんだ？”[np]

*page320|
[nm t="京介"]“A niby co MOGĘ zrobić? Najlepiej będzie, jeśli poczekamy po prostu na rozwój wypadków.”[np]
;;[nm t="京介"]“どうするもこうするも、もう少し様子を見るさ”[np]

*page321|
[nm t="栄一" s=eii_7633]“Tylko mnie nie zawiedź.”[np]
;;[nm t="栄一" s=eii_7633]“頼むぜ？”[np]

*page322|
[nm t="京介"]“Spoko. To chyba wszystko na dzisiaj.”[np]
;;[nm t="京介"]“ああ、ひとまず解散しよう”[np]


@chr c=eiichi_b_se_03_b
*page323|
[nm t="栄一" s=eii_7634]“Ale nie zostawiaj mnie z tym potem samego tylko dlatego, że już ci się znudziło, dobra?”[np]
;;[nm t="栄一" s=eii_7634]“お前、いきなり飽きてやーめーた、とか言うなよ？”[np]


@dellay pos=c
*page324|
Eiichi odszedł, rzuciwszy mi wpierw podejrzliwe spojrzenie.[np]
;;栄一は疑うような目でおれをたっぷり眺めてから、去っていった。[np]

*page325|
Szczerze mówiąc, już mnie to znudziło. Ale strasznie jestem ciekaw, jak potoczą się sprawy między Tokitą a Shiratori.[np]
;;ぶっちゃけ、もう飽きつつあるのだが、時田と白鳥の関係は気になるな。[np]

*page326|
Ciekawe, co wydarzy się jutro...?[np]
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