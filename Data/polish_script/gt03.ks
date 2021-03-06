
@bg storage=bg_01a1111 rule=rule_h_t time=1000
@bgm storage=bgm_04
@show


@chr c=tubaki_a_si_00_b
*page1|
[nm t="京介"]“Więc zostawiam to tobie.”[np]
;;[nm t="京介"]“んじゃ、頼んだぞ”[np]


@chr c=tubaki_a_si_04_b
*page2|
[nm t="椿姫" s=tub_2337]“Oczywiście, zaraz się tym zajmę.”[np]
;;[nm t="椿姫" s=tub_2337]“任せてっ。すぐに終わらせるよ”[np]

*page3|
Tak jak poprzednim razem, poprosiłem ją o uporządkowanie pewnych dokumentów.[np]
;;前と同じように、資料の整理をお願いした。[np]

*page4|
[nm t="京介"]“Chodźmy coś zjeść, jak już skończymy.”[np]
;;[nm t="京介"]“終わったら、昼飯を食いに街に出ようぜ”[np]


@chr c=tubaki_a_si_04b_b
*page5|
[nm t="椿姫" s=tub_2338]“Jasne.”[np]
;;[nm t="椿姫" s=tub_2338]“うんっ”[np]

*page6|
Tsubaki posłusznie skinęła głową.[np]
;;従順にうなずいた。[np]

*page7|
Skoro Tsubaki była tak chętna, żeby tu dzisiaj przyjść, myślę, że powinienem częściej prosić ją o pomoc.[np]
;;椿姫がいいって言うんなら、今後とも手伝ってもらおうかな。[np]

*page8|
Chociaż i tak pewnie zgodziłaby się na wszystko, o co tylko bym ją poprosił.[np]
;;しかし、椿姫は、本当に、おれの言うことならなんでも聞きそうな雰囲気だな。[np]


@chr c=tubaki_b_si_15_b
*page9|
[nm t="椿姫" s=tub_2339]“Zrobić ci kawy, Kyousuke?”[np]
;;[nm t="椿姫" s=tub_2339]“京介くん、コーヒー煎れようか？”[np]

*page10|
[nm t="京介"]“Tak, byłoby wspaniale...”[np]
;;[nm t="京介"]“ああ、助かる……”[np]

*page11|
Jest całkiem bystra i nigdy nie narzeka. Prawie jak perfekcyjny asystent.[np]
;;気が利くし、文句の一つも言わない。[np]


@chr c=tubaki_b_si_18_b
*page12|
[nm t="椿姫" s=tub_2340]“Czekaj, Kyousuke, czy masz jakieś brudne ubrania?”[np]
;;[nm t="椿姫" s=tub_2340]“でも、京介くん、お洗濯とかはちゃんとしてるんだね？”[np]

*page13|
[nm t="京介"]“...Nie, raczej nie.”[np]
;;[nm t="京介"]“……まあな”[np]

@chr c=tubaki_c_si_23b_b
*page14|
[nm t="椿姫" s=tub_2341]“Szkoda. Chciałam zrobić ci pranie.”[np]
;;[nm t="椿姫" s=tub_2341]“ちょっと残念っ。わたしがしてあげたかったな”[np]

*page15|
Nie wiem, z czego Tsubaki się tak cieszy, ale jej twarz jest cały czas rozpromieniona.[np]
;;なにがそんなにうれしいのか、椿姫は終始笑っていた。[np]

;場転
@hide
@black rule=rule_v_s time=1000
@wait time=1000
@bg storage=bg_01a1111 rule=rule_v_s time=1000
@show


@chr c=tubaki_a_si_00_b
*page16|
Po około dwóch godzinach praca była już praktycznie skończona.[np]
;;二時間ほどして、一通りの作業が終わった。[np]

*page17|
[nm t="京介"]“Dobrze, więc czemu gdzieś nie wyskoczymy?”[np]
;;[nm t="京介"]“さて、じゃあ、出かけるか”[np]


@chr c=tubaki_a_si_09_b
*page18|
[nm t="椿姫" s=tub_2342]“Mogę coś ugotować, jeśli wolisz zostać tutaj.”[np]
;;[nm t="椿姫" s=tub_2342]“ご飯作ってもいいよ？”[np]

*page19|
[nm t="京介"]“Nie, i tak mam przy okazji parę spraw do załatwienia na mieście.”[np]
;;[nm t="京介"]“いや、少し買い物もしたいしな”[np]


@chr c=tubaki_a_si_04_b
*page20|
[nm t="椿姫" s=tub_2343]“Jakich spraw? Czy mogę iść z tobą?”[np]
;;[nm t="椿姫" s=tub_2343]“なに買うのかな？　ついてっていい？”[np]

*page21|
[nm t="京介"]“I tak planowałem, żebyś ze mną poszła.”[np]
;;[nm t="京介"]“もとから一緒に来てもらうつもりだったけど？”[np]

*page22|
Posprzątawszy odrobinę, opuściliśmy apartament.[np]
;;おれたちは、仕度をして自宅を出た。[np]


;背景　中央区　住宅街　昼
@hide
@black rule=rule_f_r time=1000
@wait time=500
@bg storage=bg_14a rule=rule_f_l time=1000
@show


@chr c=tubaki_a_sic_00_b
*page23|
[nm t="京介"]“Więc co chcesz zjeść?”[np]
;;[nm t="京介"]“なにが食いたい？”[np]

@chr c=tubaki_a_sic_09_b
*page24|
[nm t="椿姫" s=tub_2344]“Ach, pomyślmy ...”[np] 
;;[nm t="椿姫" s=tub_2344]“あ、なんだろ……”[np]

*page25|
[nm t="京介"]“Co powiesz na tę restaurację, w której byliśmy ostatnim razem? Ich menu obiadowe nie jest takie złe. Mają nawet łososia, tak sądzę...”[np]
;;[nm t="京介"]“この前行ったレストラン行くか？　ランチもなかなかうまいんだぞ？　サーモンとか出るんだが……”[np]

@chr c=tubaki_a_sic_08b_b
*page26|
[nm t="椿姫" s=tub_2345]“Umm... Brzmi kusząco, ale... Robię się strasznie spięta w takich eleganckich miejscach.”[np]
;;[nm t="椿姫" s=tub_2345]“えっと……ごめん、本当はああいうところ、落ち着かないんだ”[np]

*page27|
[nm t="京介"]“Aa... tak, chyba wiem, co masz na myśli.”[np]
;;[nm t="京介"]“そうか……そうだよな”[np]

*page28|
[nm t="椿姫" s=tub_2346]“Ostatnio zmuszałam się do wielu rzeczy.. Może po prostu przemęczam się przez własny upór. Makijaż, ładne ubrania... są koniecznością, ale szczerze mówiąc uważam, że ich nadmiar jest niepotrzebny.”[np]
;;[nm t="椿姫" s=tub_2346]“最近、無理してたから……背伸びしてたっていうか、洋服とか、お化粧品とか、そういうのは必要なぶんだけあればって、本当は思ってるの”[np]

*page29|
[nm t="京介"]“Więc chodźmy do zwykłej restauracji.”[np]
;;[nm t="京介"]“なら、ファミレスにしょう”[np]

@chr c=tubaki_a_sic_04_b
*page30|
[nm t="椿姫" s=tub_2347]“To byłoby fajne. Powinniśmy pójść gdzieś, gdzie jest sporo rodzin, powinno być fajnie.”[np]
;;[nm t="椿姫" s=tub_2347]“いいね。家族連れも多いから楽しいしね”[np]

*page31|
[nm t="京介"]“Chyba raczej sporo hałaśliwych bachorów.”[np]
;;[nm t="京介"]“子供がよくはしゃいでるもんな”[np]

*page32|
[nm t="椿姫" s=tub_2348]“Och, one są takie urocze. Wystarczy, że oglądam jak się bawią, a czas wydaje się mijać w jednej chwili.”[np]
;;[nm t="椿姫" s=tub_2348]“うんうん、すっごくかわいいんだよね。見てるだけで時間なくなっちゃう”[np]

*page33|
Zgadzam się. Mimo hałasu mogłoby to być spokojne, odprężające doświadczenie.[np]
;;穏やかな休日。[np]

*page34|
Hmm. Wydaje mi się, że to, co teraz robimy, można określić po prostu jako ‘randka’.[np]
;;いわゆるデートというヤツが始まっているのだと気づいた。[np]

;背景　繁華街１　昼
@hide
@black rule=rule_e_r time=1000
@wait time=500
@bg storage=bg_09a rule=rule_e_l time=1000
@show

@chr c=tubaki_a_sic_00_b
*page35|
Kiedy zjedliśmy nasz późny obiad, coś zaczęło mnie gryźć.[np]
;;食事を終えて、ひっかかったことがある。[np]

@chr c=tubaki_a_sic_04_b
*page36|
[nm t="椿姫" s=tub_2349]“Jedzenie było naprawdę wspaniałe. Miałam wiele zabawy.”[np]
;;[nm t="椿姫" s=tub_2349]“おいしかったね、楽しかったねっ”[np]

*page37|
Tsubaki przez cały czas patrzyła z rozkoszą na dziecko siedzące w foteliku za mną.[np]
;;椿姫はうしろの席に座った赤ん坊を眺めて、ずっとご満悦だった。[np]

*page38|
Rzeczą, która zaczęła mnie niepokoić, była zmiana zachodząca w moim rozumowaniu...[np]
;;ひっかかったのは、おれの心境の変化だった。[np]



@chr c=tubaki_a_sic_04b_b
*page39|
[nm t="椿姫" s=tub_2350]“Sześćset jenów, tak?”[np]
;;[nm t="椿姫" s=tub_2350]“じゃあ、六百円かな？”[np]

*page40|
[nm t="京介"]“Hę? Ach tak...”[np]
;;[nm t="京介"]“あ、ああ……”[np]

*page41|
Bez słowa wziąłem od niej pieniądze.[np]
;;黙ってお金を受け取った。[np]

*page42|
‘Ja stawiam’... Miałem te słowa już na końcu języka, ale zacisnąłem zęby.[np]
;;おごるよ……その一言をすんでのところで飲み込んだ。[np]

@chr c=tubaki_a_sic_09_b
*page43|
[nm t="椿姫" s=tub_2351]“Coś się stało?”[np]
;;[nm t="椿姫" s=tub_2351]“どうしたの？”[np]

*page44
...To zupełnie inna sytuacja, kiedy ona oczekuje, że ja zapłacę jako mężczyzna w tej relacji, ale jest bardziej niż szczęśliwa, kiedy każdy płaci za siebie.[np]
;;……こいつがせめて、デート中はなんでも男が出すもんだと決めつけているような女だったならな……。[np]

*page44a|
Trochę mnie zastanawia, co by się stało, gdybym zdecydował się wziąć jej rachunek.[np]

*page45|
‘Wtedy straciłbym 600 jenów. O rany...’ Byłem zaskoczony, że w ogóle mogłem o czymś takim pomyśleć.[np]
;;たかが六百円……そう思う自分に驚いた。[np]

*page46|
[nm t="京介"]“Chodźmy do domu towarowego i kupmy jakieś buty...”[np]
;;[nm t="京介"]“じゃあ、ちょっと靴を買いにデパートに……”[np]

;SE　携帯
@se storage=se_19 loop=true


@chr c=tubaki_a_sic_00_b
*page48|
Telefon zadzwonił w momencie, kiedy złapałem Tsubaki za rękę.[np]
;;着信があったのは、椿姫の手を引いた直後だった。[np]

*page49|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]


@chr c=tubaki_a_sic_01_b
*page50|
[nm t="椿姫" s=tub_2352]“Zamierzasz odebrać?”[np]
;;[nm t="椿姫" s=tub_2352]“電話、出てもいいよ？”[np]

*page51|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]


@chr c=tubaki_a_sic_09_b
*page52|
[nm t="椿姫" s=tub_2353]“Jesteś pewien?”[np]
;;[nm t="椿姫" s=tub_2353]“出ないの？”[np]

*page53|
...Czemu akurat teraz...?[np]
;;……よりによって、こんなときに……。[np]

*page54|
Z wahaniem nacisnąłem przycisk rozmowy.[np]
;;歯がゆい気持ちで通話ボタンを押した。[np]

@sse

*page56|
[nm t="京介"]“...Witam... Tak...”[np]
;;[nm t="京介"]“……もしもし……うん……”[np]

*page57|
Od razu zasłoniłem moje usta ręką, żeby zagłuszyć rozmowę.[np]
;;すぐに、声が漏れないよう、手で口元を覆った。[np]

*page58|
Rozmawiając, jednocześnie wskazywałem Tsubaki, w którym ma iść kierunku.[np]
;;会話をしながら、椿姫に目と指で先をうながす。[np]

*page59|
Aby powstrzymać ją od podsłuchiwania rozmowy, celowo odsunąłem się od niej.[np]
;;椿姫に電話の声が聞こえないよう、少し距離を取った。[np]

@chr c=tubaki_a_sic_00_s
*page60|
Tsubaki musiała rozumieć moje intencje, bo nie próbowała przybliżyć się do mnie, kiedy szliśmy.[np]
;;椿姫も、了解したようで、やがて、おれの隣を歩き出した。[np]

*page61|
......[np]
;;…………。[np]

*page62|
...[np]
;;……。[np]

;背景　繁華街２　昼
@hide
@black rule=rule_i_l time=1000
@bg storage=bg_10a rule=rule_i_l time=1000
@show


@chr c=tubaki_a_sic_00_s
*page63|
[nm t="京介"]“Tak... haha...! Tak, postaram się tym zająć...”[np]
;;[nm t="京介"]“ああ……ははっ……そうだね、なんとかやってるよ……”[np]

*page64|
Rozmowa dalej trwała.[np]
;;電話はまだ続いていた。[np]

*page65|
[nm t="椿姫" s=tub_2354]“......”[np]
;;[nm t="椿姫" s=tub_2354]“…………”[np]

*page66|
Tsubaki podążała za mną w ciszy, nie okazywała najmniejszego niezadowolenia.[np]
;;椿姫は、少しも不満そうな顔をせず、黙ってついてきた。[np]

*page67|
[nm t="京介"]“Tak, tak, przepraszam...”[np]
;;[nm t="京介"]“うんっ、うんっ、ごめん……”[np]

*page68|
Wygląda na to, że to będzie ciągnąć się przez długi czas.[np]
;;長引きそうだった。[np]

*page69|
Wyciągnąłem rękę jak skruszony buddysta, dając Tsubaki do zrozumienia, że jest mi przykro.[np]
;;手刀を作る仕草で、椿姫に侘びを入れた。[np]

@chr c=tubaki_a_sic_01_s
*page70|
[nm t="椿姫" s=tub_2355]“Nie przejmuj się tym.”[np]
;;[nm t="椿姫" s=tub_2355]“気にしないでっ”[np]

*page71|
Mówiła spokojnie, z tym promiennym uśmiechem na twarzy.[np]
;;小さく言って、また微笑んだ。[np]

*page72|
Za jej taktownym przyzwoleniem kontynuowałem moją rozmowę.[np]
;;心優しい椿姫に甘え、おれはまた通話を続けた。[np]

;背景　繁華街１　昼
@hide
@black rule=rule_i_r time=1000
@bg storage=bg_09a rule=rule_i_r time=1000
@show


@chr c=tubaki_a_sic_00_s
*page73|
Rozmowa w końcu się zakończyła.[np]
;;ようやく、電話も終わった。[np]

*page74|
[nm t="京介"]“Uff...”[np]
;;[nm t="京介"]“ふうっ……”[np]


@chr c=tubaki_b_sic_04_b
*page75|
[nm t="椿姫" s=tub_2356]“Musisz być zmęczony. Czy to był telefon z twojej pracy?”[np]
;;[nm t="椿姫" s=tub_2356]“お疲れ様。お仕事の電話でしょう？”[np]

*page76|
[nm t="京介"]“Mm, tak... Faktycznie był dosyć ważny...”[np]
;;[nm t="京介"]“ん、ああ……たいへんだわ……”[np]

@chr c=tubaki_b_sic_01_b
*page77|
[nm t="椿姫" s=tub_2357]“Proszę, nie martw się mną. Możesz rozmawiać przez telefon cały czas.”[np]
;;[nm t="椿姫" s=tub_2357]“わたしに気にしないで、いつでも電話に出てねっ”[np]

*page78|
[nm t="京介"]“Przepraszam... Nie sądzę, żeby tak długie rozmowy zdarzały się zbyt często.”[np]
;;[nm t="京介"]“すまんな……滅多にこんな長電話はないと思うが”[np]

*page79|
Gdy wziąłem się w garść, poszliśmy do sklepu.[np]
;;気を取り直して、デパートに向かった。[np]

;場転
@hide
@black rule=rule_e_b time=1000
@wait time=1000
@bg storage=bg_09a rule=rule_e_b time=1000
@show


@chr c=tubaki_a_sic_00_b
*page80|
Znaleźliśmy większość tego, po co przyszliśmy.[np]
;;お目当ての品はだいたい揃えた。[np]

@chr c=tubaki_a_sic_04_b
*page81|
[nm t="椿姫" s=tub_2358]“Naprawdę dużo kupiliśmy～.”[np]
;;[nm t="椿姫" s=tub_2358]“いっぱい買ったねー”[np]

*page82|
[nm t="京介"]“Nauczyłem się tego od pewnej niesamowitej osoby: najlepiej jest, kiedy jedna osoba kupuje wszystko, co niezbędne na zapas, tylko za jednym wyjściem do sklepu. W ten sposób nie marnujemy naszego czasu.”[np]
;;[nm t="京介"]“これは偉い人に教えてもらったんだが、生活必需品は、まとめて買っておくのがいいんだぞ。そのほうが時間を無駄にしないで済むからな”[np]


@chr c=tubaki_c_sic_04_b
*page83|
[nm t="椿姫" s=tub_2359]“Zapamiętam to. Zawsze czekałam z kupowaniem rzeczy do ostatniej chwili.”[np]
;;[nm t="椿姫" s=tub_2359]“覚えておくねっ。わたし、いつも足りなくなってから買ってるから”[np]

*page84|
[nm t="京介"]“Hej, zamierzasz nieść to wszystko sama? Jesteś przecież dziewczyną!”[np]
;;[nm t="京介"]“でも、女手じゃあ、持ちきれんか？”[np]


@chr c=tubaki_c_sic_03b_b
*page85|
[nm t="椿姫" s=tub_2360]“No...”[np]
;;[nm t="椿姫" s=tub_2360]“うん……”[np]

*page86|
[nm t="京介"]“Pozwól więc, że pomogę.”[np]
;;[nm t="京介"]“ならおれが手伝うよ”[np]


@chr c=tubaki_b_sic_01_b
*page87|
[nm t="椿姫" s=tub_2361]“Dzięki, Kyousuke. Naprawdę dużo myślisz o innych...”[np]
;;[nm t="椿姫" s=tub_2361]“ありがとう。優しいな、京介くんは……”[np]

*page88|
...Nie dlatego proponowałem pomoc, ale...[np]
;;……そんなつもりで言ったんじゃないんだが。[np]


@chr c=tubaki_a_sic_04_b
*page89|
[nm t="椿姫" s=tub_2362]“Te buty, które kupiłeś, są całkiem ładne.”[np]
;;[nm t="椿姫" s=tub_2362]“買った靴、かっこいいねっ”[np]

*page90|
[nm t="京介"]“Mówisz tak, bo chcesz wiedzieć, ile kosztowały.”[np]
;;[nm t="京介"]“お前、価値とかわからんで言ってるだろ？”[np]

@chr c=tubaki_a_sic_04b_b
*page91|
[nm t="椿姫" s=tub_2363]“Haha, skąd wiedziałeś? Ale naprawdę sądzę, że są całkiem ładne. Były drogie?”[np]
;;[nm t="椿姫" s=tub_2363]“ふふっ、ばれちゃった？　でもかっこいいと思うのは本当だよ。けっこうな値段したでしょ？”[np]

*page92|
[nm t="京介"]“Trochę... Nie chcę powiedzieć czegoś w rodzaju: ‘Moda zaczyna się od stóp’, ale mam w zwyczaju wydawać sporo pieniędzy na buty, bo łatwo się zdzierają.”[np]
;;[nm t="京介"]“まあな……ファッションは足元からなんてことを言うつもりはないが、靴には金をかけるぞ。すぐすり減るもんだしな”[np]

@chr c=tubaki_c_sic_04_b
*page93|
[nm t="椿姫" s=tub_2364]“Będę o tym pamiętać. Kyousuke wygłosił wykład na temat mody. Kropka.”[np]
;;[nm t="椿姫" s=tub_2364]“なるほど、メモしておくね。京介くんのファッション講座でした○”[np]

*page94|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]

*page95|
Tsubaki była tuż przy moim boku.[np]
;;おれの隣に椿姫がいる。[np]

*page96|
Odpowiadała z uśmiechem na każde słowo, które wydobywało się z mych ust.[np]
;;椿姫は、おれの言うことなすこと全てに対して、楽しげに笑う。[np]

*page97|
[nm t="京介"]“Kiedy masz urodziny...?”[np]
;;[nm t="京介"]“お前の誕生日……”[np]


@chr c=tubaki_c_sic_01_b
*page98|
[nm t="椿姫" s=tub_2365]“Hmm...?”[np]
;;[nm t="椿姫" s=tub_2365]“ん……？”[np]

*page99|
[nm t="京介"]“Ach, nic takiego...”[np]
;;[nm t="京介"]“あ、いや……”[np]

*page100|
Chciałem dać jej na urodziny prezent, lecz byłem zbyt zawstydzony, żeby zacząć ten temat.[np]
;;誕生日ぐらいなにかプレゼントをやろうと思ったが、言い出すのも恥ずかしかった。[np]

*page101|
[nm t="京介"]“Pójdę do domu. Wciąż czeka mnie jeszcze trochę pracy.”[np]
;;[nm t="京介"]“それじゃあ、おれはこれから、家で少し仕事があるから”[np]

@chr c=tubaki_b_sic_18_b
*page102|
[nm t="椿姫" s=tub_2366]“Dobra. Wpadniesz dziś wieczorem?”[np]
;;[nm t="椿姫" s=tub_2366]“うん、夜にうち来るんでしょう？”[np]

*page103|
[nm t="京介"]“Taki mam zamiar...”[np]
;;[nm t="京介"]“そのつもりだ……”[np]

@chr c=tubaki_a_sic_04_b
*page104|
[nm t="椿姫" s=tub_2367]“W takim razie, do zobaczenia...”[np]
;;[nm t="椿姫" s=tub_2367]“じゃあ、あとでねっ……”[np]

*page105|
[nm t="京介"]“Odprowadzę cię do stacji metra.”[np]
;;[nm t="京介"]“駅まで送ろう”[np]


@chr c=tubaki_a_sic_04b_b
*page106|
Usłyszawszy to, Tsubaki ujawniła swój niewinny, dziecinny uśmiech i złapała mnie za rękę.[np]
;;言うと、子供のようなあどけない笑顔で、おれの手を握ってきた。[np]
@fobgm

;背景　主人公自室
@hide
@black rule=rule_g_lr_c time=1000
@wait time=1000
@bg storage=bg_01c1100 rule=rule_g_lr_c time=1000
@show
@bgm storage=bgm_06

*page107|
Po powrocie do domu odpowiedziałem na parę maili i zadzwoniłem do ludzi, którzy zostawili wiadomości na mojej automatycznej sekretarce.[np]
;;自宅に帰って、メールや電話対応をこなす。[np]

*page108|
...Nie potrafiłem się jednak skoncentrować. Miałem dziś za dużo zabawy.[np]
;;……それにしても、今日は遊んだな。[np]

*page109|
Poza tym czeka mnie wizyta u Tsubaki.[np]
;;しかも、これからまた椿姫の家に遊びに行くのか。[np]

*page110|
Czy spędzanie czasu na rzeczach tego typu naprawdę jest w porządku?[np]
;;そんなことに時間を取られていいんだろうか。[np]

*page111|
Może i jesteśmy parą, ale co mogę zyskać na takiej relacji?[np]
;;椿姫とつきあったはいいが、おれのなにが得をしているんだろうか。[np]

*page112|
Z ekonomicznego punktu widzenia, wydawanie pieniędzy na zabawę to koszt bez korzyści.[np]
;;金銭的には遊び金を使うだけで、損をしてるだけだ。[np]

*page113|
Nawet jeśli, to będę musiał znowu dołączyć do tej rodziny na kolację.[np]
;;それでもおれは、今日の夜にまたあの家庭に溶け込みに行く。[np]

*page114|
Jestem w świetnym nastroju.[np]
;;気分が晴れ渡っている。[np]

*page115|
Sądzę, że mógłbym myśleć o tym jako o sposobie na pozbycie się stresu.[np]
;;ストレスを発散しているとでも思えばいいか。[np]

*page116|
......[np]
;;…………。[np]

*page117|
...[np]
;;……。[np]


;背景　椿姫の家　居間　夜
@hide
@black rule=rule_h_b time=1000
@wait time=2000
@bg storage=bg_20c rule=rule_h_b time=1000
@show


@chr c=tubaki_a_si_00_b
*page118|
[nm t="京介"]“Dziękuję za przyjęcie mnie po raz kolejny.”[np]
;;[nm t="京介"]“すみません、きのうの今日でお邪魔してしまって”[np]

*page119|
[nm t="ママ" s=mam_7015]“Nie ma za co. Czuj się jak we własnym domu.”[np]
;;[nm t="ママ" s=mam_7015]“なに言ってるの？　自分の家だと思っていいのよ”[np]

*page120|
Tak jak się obawiałem, zostałem uroczyście powitany.[np]
;;案の定、おれは盛大な歓迎を受けた。[np]

@chr c=tubaki_b_si_15_b
*page121|
[nm t="椿姫" s=tub_2368]“Jesteś już członkiem naszej rodziny.”[np]
;;[nm t="椿姫" s=tub_2368]“京介くんも、すっかり家族の一員だねっ”[np]


*page122|
Wygląda na to, że naprawdę w to wierzy.[np]
;;本気でそう思われているらしい。[np]

*page123|
[nm t="京介"]“Gdzie twój ojciec?”[np]
;;[nm t="京介"]“親父さんは？”[np]


@chr c=tubaki_b_si_18_b
*page124|
[nm t="椿姫" s=tub_2369]“Um...”[np]
;;[nm t="椿姫" s=tub_2369]“えとね……”[np]

@mface name=hiroaki_a_03_b
*page125|
[nm t="広明" s=hir_7147]“Tatuś jest w Osace～.”[np]
;;[nm t="広明" s=hir_7147]“パパ、大阪ー”[np]

*page126|
[nm t="京介"]“W Osace?”[np]
;;[nm t="京介"]“大阪？”[np]


@chr c=tubaki_a_si_09_b
*page127|
[nm t="椿姫" s=tub_2370]“Tak, pojechał dziś pierwszym pociągiem. Chyba powiedział, że chce odwiedzić naszego wujka.”[np]
;;[nm t="椿姫" s=tub_2370]“うん、今日の始発で。なんか、おじさんに会いに行くって言ってた”[np]

*page128|
[nm t="京介"]“Aha...”[np]
;;[nm t="京介"]“へえ……”[np]

*page129|
...Zapewne szuka pomocy finansowej.[np]
;;……金策に走っているのだろうか。[np]


@chr c=tubaki_a_si_04_b
*page130|
[nm t="椿姫" s=tub_2371]“Chodźcie, kolacja już gotowa～.”[np]
;;[nm t="椿姫" s=tub_2371]“さあさ、ご飯だよー”[np]

*page131|
Dzieci przybiegły tu z innych pokoi.[np]
;;子供たちが別の部屋からわーっと出てきた。[np]

*page132|
Otaczając szumnie stół, mówiąc o sprawach bez znaczenia, udało im się stworzyć klimatyczną atmosferę.[np]
;;賑やかな食卓を囲み、他愛もないやりとりで盛り上がった。[np]

;場転
@hide
@black rule=rule_u_s time=1000
@wait time=1000
@bg storage=bg_20c rule=rule_u_s time=1000

@show


@chr c=hiroaki_a_00_b
*page133|
[nm t="広明" s=hir_7148]“Braciszku, weź ze mną kąpiel～.”[np]
;;[nm t="広明" s=hir_7148]“お兄ちゃん、ボクとお風呂はいろー”[np]

*page134|
[nm t="京介"]“Hę? Czemu ja?”[np]
;;[nm t="京介"]“え？　なぜおれ？”[np]


@chr c=hiroaki_a_02b_b
*page135|
[nm t="広明" s=hir_7149]“Czemu nie?”[np]
;;[nm t="広明" s=hir_7149]“ダメー？”[np]

*page136|
Ten dzieciak nie wie nic o znaczeniu słowa ‘nieznajomy’.[np]
;;ホント、人懐っこい子だな。[np]


@mface name=tubaki_a_si_06_b
*page137|
[nm t="椿姫" s=tub_2372]“Hej, Hiroaki, braciszek jest bardzo zajętą osobą.”[np]
;;[nm t="椿姫" s=tub_2372]“こら広明、お兄ちゃんは忙しい人なの”[np]

*page138|
Powiedziała dziewczyna niosąca kosz z praniem.[np]
;;かく言う椿姫も忙しそうに洗い物をしていた。[np]

*page139|
[nm t="京介"]“Nie, jest w porządku...”[np]
;;[nm t="京介"]“まあ、いいぞ……”[np]


@mface name=tubaki_a_si_09b_b
*page140|
[nm t="椿姫" s=tub_2373]“Hę? Naprawdę? Nie boisz się, że się przeziębisz, jak będziesz wracał? Na zewnątrz jest dosyć chłodnawo, wiesz?”[np]
;;[nm t="椿姫" s=tub_2373]“え？　本当？　カゼひかない？　外寒いよ？”[np]

*page141|
[nm t="京介"]“Będzie dobrze.”[np]
;;[nm t="京介"]“だいじょうぶだろ”[np]


@chr c=hiroaki_a_06_b
@chr_jump pos=c
@wjump
*page142|
[nm t="広明" s=hir_7150]“Hurra～! Więc chodźmy!”[np]
;;[nm t="広明" s=hir_7150]“やったー、じゃあ、行こうっ”[np]


*page143|
Hiroaki pobiegł pokazać mi przebieralnię.[np]
;;てくてくと、脱衣所に案内してくれた。[np]

;黒画面
@hide
@black rule=rule_c_l time=1000
@show


@clear_mface
*page144|
To była wąska, brudna łazienka.[np]
;;狭くて、薄汚れた風呂場。[np]

*page145|
Duża liczba płytek na podłodze zaczynała się odklejać.[np]
;;床のアクリルのタイルは、ところどころはがれていた。[np]

*page146|
Podgrzewacz gazowy miał wyraźne problemy z utrzymaniem gorącej wody.[np]
;;ガス式で、なかなかお湯が出なかった。[np]

*page147|
[nm t="広明" s=hir_7151]“Kto jest większy - ja czy braciszek～?”[np]
;;[nm t="広明" s=hir_7151]“ボクとお兄ちゃん、どっちがおっきいかなー”[np]

*page148|
[nm t="京介"]“Jeśli jestem mniejszy od ciebie, to się chyba zabiję.”[np]
;;[nm t="京介"]“おれのほうが小さかったら自殺するわ”[np]

*page149|
Jego duże, ujmujące oczy ogrzały moje serce.[np]
;;大きな瞳がくりくりと動く。[np]

*page150|
...Były dokładnie takie jak u Tsubaki.[np]
;;椿姫とそっくりだった。[np]

*page151|
[nm t="広明" s=hir_7152]“Pomóż mi się umyć～!”[np]
;;[nm t="広明" s=hir_7152]“体洗ってー”[np]

*page152|
[nm t="京介"]“Och, jasne...”[np]
;;[nm t="京介"]“おう……”[np]

*page153|
Z namydloną gąbką pomogłem mu umyć całe jego ciało.[np]
;;体の隅々まで石鹸のついたスポンジで洗ってやった。[np]

*page154|
[nm t="広明" s=hir_7153]“Teraz moja kolej...”[np]
;;[nm t="広明" s=hir_7153]“今度はボクが……”[np]

*page155|
[nm t="広明" s=hir_7154]“Hę?”[np]
;;[nm t="広明" s=hir_7154]“あれ？”[np]

*page156|
Patrząc na mój brzuch, Hiroaki przechylił głowę.[np]
;;おれの腹を見て、首を傾げる。[np]

*page157|
[nm t="広明" s=hir_7155]“To jest czerwone～, czy jest tam pan robak?”[np]
;;[nm t="広明" s=hir_7155]“なんか赤くなってるよー、ミミズさんいるの？”[np]

*page158|
[nm t="京介"]“Och, zauważyłeś...”[np]
;;[nm t="京介"]“おー、よく気づいたなー”[np]

*page159|
Cofnąłem się do wydarzeń, które działy się dawno temu.[np]
;;おれは少し昔を思い出した。[np]

*page160|
W czasach, kiedy błąkałem się wspólnie z mamą.[np]
;;母さんと放浪していたとき。[np]

*page161|
To była blizna po cięciu nożem, zadane po tym, jak banda demonów bez serca otoczyła mnie na ulicy.[np]
;;心ない小さな悪魔たちのいじめにあって、カッターナイフで切りつけられたときの傷だった。[np]

*page162|
[nm t="京介"]“Mógłbyś nie mówić o tym swojej siostrze?”[np]
;;[nm t="京介"]“このことは、お姉ちゃんにはないしょだぞ？”[np]

*page163|
[nm t="広明" s=hir_7156]“Czemu～?”[np]
;;[nm t="広明" s=hir_7156]“なんでー？”[np]

*page164|
[nm t="京介"]“Po prostu jej o tym nie mów. Obiecaj mi to.”[np]
;;[nm t="京介"]“どうしてもだ。約束だぞ”[np]

*page165|
[nm t="広明" s=hir_7157]“Dobra, łapię～.”[np]
;;[nm t="広明" s=hir_7157]“わかったー”[np]

*page166|
To było naturalne, że rówieśnicy tępili takie biedne dziecko jak ja. Nie czułem wówczas żadnej złości ani smutku.[np]
;;おれみたいに貧乏だったガキがいじめを受けるのは当たり前のことで、当時も、それについて恨んだり、悲しんだりすることはなかった。[np]

*page167|
Nie jest to nawet jakaś szczególnie duża blizna. Lecz gdyby Tsubaki ją zauważyła, zaczęłaby się tylko niepotrzebnie martwić.[np]
;;たいした傷でもないし、椿姫に言うとよけいな心配をかけさせるだろう。[np]

*page168|
[nm t="広明" s=hir_7158]“Braciszku, twoje plecy są takie szerokie～.”[np]
;;[nm t="広明" s=hir_7158]“お兄ちゃんの背中、おっきいねー”[np]

*page169|
Nagle coś zaczęło łaskotać mnie po plecach.[np]
;;不意に、背後からくすぐられた。[np]

*page170|
[nm t="京介"]“H-hej!”[np]
;;[nm t="京介"]“こ、こらっ！”[np]

*page171|
[nm t="広明" s=hir_7159]“Ahaha!”[np]
;;[nm t="広明" s=hir_7159]“あははっ！”[np]


@mface name=tubaki_a_si_01_b
*page172|
[nm t="椿姫" s=tub_2374]“Kyousuke, zostawiam wam tutaj ubrania na zmianę!”[np]
;;[nm t="椿姫" s=tub_2374]“京介くん、ここに着替え置いておくからねー”[np]

*page173|
[nm t="京介"]“Dzięki! Okej, Hiroaki, policzymy do 10 i wtedy pójdziemy się wysuszyć i ubrać.”[np]
;;[nm t="京介"]“よし、じゃあ、１０数えたら、あがるぞ？”[np]

@clear_mface

*page174|
[nm t="広明" s=hir_7160]“Okeeej!”[np]
;;[nm t="広明" s=hir_7160]“はーい！”[np]

;背景　椿姫の家　居間　夜
@hide
@black
@bg storage=bg_20c rule=rule_c_r time=1000
@show

*page175|
Ta tak zwana zmiana ubrań okazała się być bielizną i piżamą, która należała do ojca Tsubaki.[np]
;;着替えというのは、親父さんの下着とパジャマだった。[np]


@chr c=tubaki_a_si_08b_b
*page176|
[nm t="椿姫" s=tub_2375]“Tam jest naprawdę ciasno, prawda? Czy mieliście miłą kąpiel?”[np]
;;[nm t="椿姫" s=tub_2375]“狭かったでしょ？　ゆっくり湯につかれた？”[np]


@mface name=hiroaki_a_01_b
*page177|
[nm t="広明" s=hir_7161]“Tak, było wspaniale!”[np]
;;[nm t="広明" s=hir_7161]“うんっ、ばっちり！”[np]


@chr c=tubaki_a_si_02_b
*page178|
[nm t="椿姫" s=tub_2376]“Nie pytałam ciebie, Hiroaki.”[np]
;;[nm t="椿姫" s=tub_2376]“広明に聞いてないのっ”[np]


*page179|
[nm t="広明" s=hir_7162]“Kocham twojego chłopaka, siostro. Jutro powinniśmy to powtórzyć.”[np]
;;[nm t="広明" s=hir_7162]“ボクお兄ちゃん、大好きっ。明日もいっしょ入ってぇ”[np]

@chr c=tubaki_a_si_00_b
*page180|
[nm t="京介"]“...Haha, zobaczymy, dzieciaku.”[np]
;;[nm t="京介"]“……はは、また今度な”[np]

*page181|
 Dużo czasu minęło odkąd brałem kąpiel z kimś innym... Chwila, czy to nie pierwszy raz, gdy kąpałem się z kimś innym niż moi rodzice?[np]
;;誰かと風呂に入るなんて久しぶり……いや、親をのぞいたら初めてかな？[np]


@chr c=tubaki_a_si_01_b
*page182|
[nm t="椿姫" s=tub_2377]“Chcesz czegoś do picia?”[np]
;;[nm t="椿姫" s=tub_2377]“なにか、飲む？”[np]

*page183|
[nm t="京介"]“Jasne...”[np]
;;[nm t="京介"]“ああ……”[np]

*page184|
Tsubaki zawsze wydaje się o mnie myśleć.[np]
;;椿姫は本当に、おれにつくしてくれる。[np]

@dellay pos=c
*page189|
Usłyszawszy moją cichą odpowiedź, poszła do kuchni pozostawiając za sobą jedynie odgłosy przerywające ciszę i spokój tego wieczoru.[np]
;;軽く返事をして、いそいそと、台所に向かった。[np]

*page190|
Ostatnio naprawdę się odprężam...[np]
;;まったりしてんな、おれも……。[np]

*page191|
I nie wiem czemu, ale od dwóch dni moja głowa jeszcze ani razu nie zabolała.[np]
;;どういうわけか、この二日、頭痛がまったくない。[np]


@camera angle=u time=1000
*page192|
Rozparłem się, siadając na podłodze.[np]
;;畳に寝そべって、体を伸ばす。[np]

*page193|
Mimo, że nie jest to mój dom, ogarnia mnie w tym miejscu taki spokój ducha, że zapominam o wszystkich moich zmartwieniach. [np]
;;おれの家でもなんでもないのに、面倒なことをすべて忘れられるような安心感があった。[np]
@fobgm

;場転
@hide
@black time=1000
@wait time=1000
@bg storage=bg_20c rule=rule_q_c_td time=1000
@show
@bgm storage=bgm_07

*page194|
Hę? Och, wygląda na to, że musiałem się na chwilę zdrzemnąć.[np]
;;おれは、少しまどろんでいたようだ。[np]

@chr c=tubaki_a_si_00_b
*page195|
[nm t="椿姫" s=tub_2380]“Kyousuke, obudziłeś się?”[np]
;;[nm t="椿姫" s=tub_2380]“京介くん、起きた？”[np]

*page196|
[nm t="京介"]“Czy ja zasnąłem...?”[np]
;;[nm t="京介"]“寝てたか……？”[np]


@chr c=tubaki_b_si_18_b
*page197|
[nm t="椿姫" s=tub_2381]“Czemu nie zostaniesz tutaj na noc?”[np]
;;[nm t="椿姫" s=tub_2381]“今日、泊まっていく？”[np]

*page198|
[nm t="京介"]“Mm... Jutro i tak mam wolny dzień...”[np]
;;[nm t="京介"]“ん……明日も休みだったな……”[np]

*page199|
Po mojej niewyraźnej odpowiedzi Tsubaki odeszła.[np]
;;寝ぼけたように言うと、椿姫はさっそく動き出した。[np]

@dellay pos=c


*page200|
[nm t="椿姫" s=tub_2382]“Poczekaj chwilę, przygotuję ci odpowiednie miejsce do spania.”[np]
;;[nm t="椿姫" s=tub_2382]“待ってて。布団用意するね”[np]

*page201|
[nm t="京介"]“Hm? O, dzięki...”[np]
;;[nm t="京介"]“ああ、すまん……”[np]

*page202|
Jestem strasznie zmęczony.[np]
;;ひどく、眠い。[np]

*page203|
Kiedy zamknąłem oczy, poczułem, jakby całe moje ciało unosiło się w powietrzu.[np]
;;まぶたを閉じると、体が宙に浮くような感覚があった。[np]

;画面　暗くなったり明るくなったりして，
;背景　椿姫の家　居間　消灯
@hide
@bg storage=bg_20d time=200
@wait time=200
@bg storage=bg_20c time=200
@wait time=200
@bg storage=bg_20d time=200
@show

@chr c=tubaki_c_si_03_b
*page204|
[nm t="椿姫" s=tub_2383]“Jesteś naprawdę wykończony, prawda...?”[np]
;;[nm t="椿姫" s=tub_2383]“疲れてるんだね……”[np]

*page205|
Twarz Tsubaki ukazała się przed moimi oczami.[np]
;;いつの間にか、椿姫の顔が間近にあった。[np]

*page206|
[nm t="京介"]“Ja...”[np]
;;[nm t="京介"]“おれは……”[np]

@chr c=tubaki_a_si_00_b
*page207|
[nm t="椿姫" s=tub_2384]“Hę?”[np]
;;[nm t="椿姫" s=tub_2384]“ん？”[np]

*page208|
[nm t="京介"]“...Ten... ten dom...”[np]
;;[nm t="京介"]“この家を……”[np]

*page209|
Bezcelowe i bezsensowne mamrotanie przez sen.[np]
;;意味をなさない言葉を発していた。[np]

*page210|
[nm t="京介"]“Chwila, rozbiórka jest już zaplanowana...”[np]
;;[nm t="京介"]“いや、この家も取り壊しになるんだなって……”[np]

@chr c=tubaki_a_si_03_b
*page211|
[nm t="椿姫" s=tub_2385]“Tak...”[np]
;;[nm t="椿姫" s=tub_2385]“うん……”[np]

*page212|
[nm t="京介"]“Słyszałem, że oni, uch... oni chcą postawić tu hotel...”[np]
;;[nm t="京介"]“ホテルが建つらしいぞ、この辺は……”[np]

@chr c=tubaki_a_si_09_b
*page213|
[nm t="椿姫" s=tub_2386]“Tak, to prawda. Skąd o tym wiesz?”[np]
;;[nm t="椿姫" s=tub_2386]“そうなんだ。どうして知ってるの？”[np]

*page214|
Nie wiedziałem, jak odpowiedzieć na to pytanie.[np]
;;おれは椿姫の問いに答えることができなかった。[np]

*page215|
[nm t="京介"]“Naprawdę nie chcecie się przeprowadzać, prawda?”[np]
;;[nm t="京介"]“やっぱり、出て行くなんて嫌だよな？”[np]


@chr c=tubaki_a_si_03_b
*page216|
[nm t="椿姫" s=tub_2387]“Nie bardzo.”[np]
;;[nm t="椿姫" s=tub_2387]“そうだね”[np]

*page217|
[nm t="京介"]“Oczywiście, że nie chcecie...”[np]
;;[nm t="京介"]“そうだよな……”[np]

@chr c=tubaki_a_si_00_b
*page218|
[nm t="椿姫" s=tub_2388]“Lecz pewnego dnia, jak mówiłeś, Kyousuke, będziemy mogli stworzyć niezliczone wspomnienia w nowym miejscu.”[np]
;;[nm t="椿姫" s=tub_2388]“でもいつだったか、京介くんが言ったように、新しい場所でもいくらでも思い出は作れるから”[np]

*page219|
[nm t="京介"]“To jest dobre nastawienie...”[np]
;;[nm t="京介"]“前向きだな……”[np]

@chr c=tubaki_a_si_03b_b
*page220|
[nm t="椿姫" s=tub_2389]“Mimo to, ta sprawa ma w sobie coś nostalgicznego. Odkąd pamiętam, zawsze mieszkałam w tym domu. Patrzenie, jak to wszystko znika, łamie mi serce.”[np]
;;[nm t="椿姫" s=tub_2389]“それでも、すごく寂しいけどね。ここは物心ついたときからずっと住んでたから。それがなくなっちゃうっていうのは、すごく寂しいよ”[np]

*page221|
[nm t="京介"]“Ja, uch... przepraszam.”[np]
;;[nm t="京介"]“そうか……すまんな”[np]

@chr c=tubaki_a_si_00_b
*page222|
[nm t="椿姫" s=tub_2390]“Za co?”[np]
;;[nm t="椿姫" s=tub_2390]“なにが？”[np]

*page223|
[nm t="京介"]“...Już nic. Nie przejmuj się.”[np]
;;[nm t="京介"]“いや……”[np]

*page224|
Czyżby to środowisko mnie odurzało?[np]
;;おれは、酔っているのか。[np]

@chr c=tubaki_c_si_04_b
*page225|
[nm t="椿姫" s=tub_2391]“Zachowujesz się dziwnie, Kyousuke. Z pewnością muszę to zapisać w moim pamiętniku.”[np]
;;[nm t="椿姫" s=tub_2391]“変な京介くんっ。日記に書いておこうっと”[np]

*page226|
[nm t="京介"]“Mam zamiar ukraść ten twój pamiętnik...”[np]
;;[nm t="京介"]“その日記取り上げるぞ……”[np]

@chr c=tubaki_c_si_23_b
@chr_jump pos=c
*page227|
[nm t="椿姫" s=tub_2392]“Ach, nie, nie możesz!”[np]
;;[nm t="椿姫" s=tub_2392]“え、だ、ダメだよぉ”[np]

*page228|
[nm t="京介"]“Pozwól mi go zobaczyć.”[np]
;;[nm t="京介"]“見せろ”[np]

*page229|
[nm t="椿姫" s=tub_2393]“A-aż tak bardzo chcesz go przeczytać?”[np]
;;[nm t="椿姫" s=tub_2393]“そ、そんなに見たいの？”[np]

*page230|
[nm t="京介"]“Tak.”[np]
;;[nm t="京介"]“おう”[np]

*page231|
[nm t="椿姫" s=tub_2394]“...Eeeech...”[np]
;;[nm t="椿姫" s=tub_2394]“……ええ……”[np]

*page232|
Tsubaki wydała z siebie drobny, cienki dźwięk, przypominający bzyczenie komara.[np]
;;椿姫はどぎまぎしながら、やがて蚊の泣くような声で言う。[np]


@chr c=tubaki_c_si_23c_b
*page233|
[nm t="椿姫" s=tub_2395]“Niech będzie...”[np]
;;[nm t="椿姫" s=tub_2395]“いいよ……”[np]

*page234|
[nm t="京介"]“No dobra, więc go pokaż.”[np]
;;[nm t="京介"]“よしいますぐ見せろ”[np]


@chr c=tubaki_c_si_02_b
*page235|
[nm t="椿姫" s=tub_2396]“N-nie, nie teraz.”[np]
;;[nm t="椿姫" s=tub_2396]“だ、ダメだよ”[np]

*page236|
[nm t="京介"]“Więc kiedy?”[np]
;;[nm t="京介"]“じゃあ、いつだよ”[np]


@chr c=tubaki_c_si_03_b
*page237|
[nm t="椿姫" s=tub_2397]“...Kiedy coś mi się stanie.”[np]
;;[nm t="椿姫" s=tub_2397]“……わたしになにかあったとき”[np]

*page238|
[nm t="京介"]“Hę?”[np]
;;[nm t="京介"]“はあ？”[np]

*page239|
[nm t="椿姫" s=tub_2398]“Jeśli coś mi się kiedyś przytrafi, zostawię swój pamiętnik w jakimś widocznym miejscu.”[np]
;;[nm t="椿姫" s=tub_2398]“わたしになにかあったときは、この日記をどこか目のつく場所においておくから”[np]

*page240|
[nm t="京介"]“Daj spokój, nie mów tak. Brzmi to jak ostatnia wola albo testament...”[np]
;;[nm t="京介"]“なんか遺言みたいでやだな……”[np]

*page241|
To była bezsensowna rozmowa, ale przyniosła mojemu sercu odrobinę ciepła.[np]
;;くだらない会話が、心地いい。[np]

*page242|
Moje powieki stawały się coraz cięższe.[np]
;;まぶたが重い。[np]


@chr c=tubaki_c_si_23_b
*page243|
[nm t="椿姫" s=tub_2399]“Kyousuke...?”[np]
;;[nm t="椿姫" s=tub_2399]“京介くん……？”[np]

*page244|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]

;黒画面
@hide
@black rule=rule_q_td_c time=1000
@show

*page245|
Nie wiem nawet, czy jej odpowiedziałem.[np]
;;返事をしたのか、そうでないのか、わからなかった。[np]

*page246|
Usnąłem szybko - w domu, którego mieszkańcy już wkrótce mieli zostać wyrzuceni.[np]
;;おれがこれから追い出す家族の家で、急速に眠りに落ちていった。[np]

@mface name=tubaki_a_si_04b_b
*page247|
[nm t="椿姫" s=tub_2400]“Zostań ze mną na zawsze, tak jak teraz.”[np]
;;[nm t="椿姫" s=tub_2400]“ずっと、いっしょにいてねっ”[np]

@fobgm
@hide
@black
@wait time=500
@ev storage=ev_tubaki_icatch
@wait time=4000
@black
@wait time=500
@jump storage="gt04.ks"