
@bg storage=bg_05a rule=rule_w_s time=1000
@show
@bgm storage=bgm_04

@chr c=eiichi_a_se_11_s
*page1|
[nm t="栄一" s=eii_7218]“Hej, co się dzieje? Dużo ludzi jest dzisiaj nieobecnych.”[np]
;;[nm t="栄一" s=eii_7218]“おいおいなんだよ、今日は休みが多いなあ”[np]

*page2|
Coraz więcej osób było nieobecnych. Czyżby zaczął się sezon zachorowań?[np] 
;;風邪が蔓延しているのか、欠席が目立つ。[np]

@chr c=eiichi_a_se_09_s
*page3|
[nm t="栄一" s=eii_7219]“Gdzie jest Tsubaki?”[np]
;;[nm t="栄一" s=eii_7219]“椿姫は？”[np]

*page4|
[nm t="京介"]“Kto wie, może się spóźni?”[np]
;;[nm t="京介"]“さあ、遅れてくるんじゃないかな？”[np]

*page5|
[nm t="栄一" s=eii_7220]“Może znowu coś jej się stało?”[np]
;;[nm t="栄一" s=eii_7220]“また、なんかあったのか？”[np]

*page6|
[nm t="京介"]“...Może.”[np]
;;[nm t="京介"]“……らしいな”[np]


@chr c=eiichi_a_se_10_s
*page7|
[nm t="栄一" s=eii_7221]“Poważnie? Hej, nie powinniśmy już powiadomić policji?”[np]
;;[nm t="栄一" s=eii_7221]“マジかー。つーか、いいかげん警察にポイしちゃったほうがいいんじゃねーの？”[np]

*page8|
[nm t="京介"]“Nie znasz całej historii.”[np]
;;[nm t="京介"]“お前にはわからん事情があるんだよ”[np]


@chr c=eiichi_a_se_06_s
*page9|
[nm t="栄一" s=eii_7222]“Jakiej historii? Czemu jestem jedynym, który nic nie wie?”[np]
;;[nm t="栄一" s=eii_7222]“事情ってなんだよ、オレだけハブられてんのかよ？”[np]


@chr_pos_change before=c after=l
@chr_walk r=haru_c_se_00_s
*page10|
[nm t="ハル" s=har_7588]“Dzień doooobry.”[np]
;;[nm t="ハル" s=har_7588]“ハヨザイマース”[np]

*page11|
Usami powoli do nas podeszła.[np]
;;のっそりと宇佐美が現れた。[np]

@chr l=eiichi_a_se_06_s
*page12|
[nm t="栄一" s=eii_7223]“Hej, Usami, słuchaj.”[np]
;;[nm t="栄一" s=eii_7223]“ちょっと宇佐美さん、聞いてよ”[np]

*page13|
[nm t="ハル" s=har_7589]“Tak?”[np]
;;[nm t="ハル" s=har_7589]“はい”[np]

*page14|
[nm t="栄一" s=eii_7224]“Co się dzieje z Tsubaki? Czy stało się coś, o czym nie wiem?”[np]
;;[nm t="栄一" s=eii_7224]“椿姫どうなったの？　あれから進展ナッシング？”[np]

@chr r=haru_c_se_03_s
*page15|
[nm t="ハル" s=har_7590]“Niestety, zero postępu.”[np]
;;[nm t="ハル" s=har_7590]“ナッシングです。残念なことに”[np]

*page16|
[nm t="京介"]“Więc biegałaś wczoraj bez sensu?”[np]
;;[nm t="京介"]“なんだ、昨日は無駄足だったのか？”[np]

*page17|
Usami nie odpowiedziała na moje pytanie, tylko opuściła głowę.[np]
;;尋ねると、宇佐美はおれの質問には答えず、軽く頭を下げた。[np]


@quake pos=r x=0 sy=30 ycnt=1 time=1000
@wait time=1000
@sq
*page18|
[nm t="ハル" s=har_7591]“Wygląda na to, że powiedziałam ci wczoraj trochę nieprzyjemnych rzeczy, więc przepraszam.”[np]
;;[nm t="ハル" s=har_7591]“昨日はどうも、不快なことを言ったようで、すみませんでした”[np]

*page19|
[nm t="京介"]“...N-nic się nie stało.”[np]
;;[nm t="京介"]“……あ、ああ”[np]

*page20|
Chciałem wczoraj wypytać Usami o jej relacje z ‘Maou’, ale udało jej się uniknąć tematu.[np]
;;宇佐美と"魔王"の関係を探ろうとして、うまくはぐらかされたんだったな。[np]


@chr l=eiichi_a_se_09_s
*page21|
[nm t="栄一" s=eii_7225]“Co jest? Macie jakiś wspólny sekret?”[np]
;;[nm t="栄一" s=eii_7225]“どうしたの？　二人ともなにわかちあってるの？”[np]


@chr r=haru_c_se_00_s
*page22|
[nm t="ハル" s=har_7592]“Nie, po prostu powiedziałam mu, że mam powód, by nie mówić mu o pewnych rzeczach.”[np]
;;[nm t="ハル" s=har_7592]“いえ、わけありな事情がありまして”[np]


@chr l=eiichi_a_se_11b_s
*page23|
[nm t="栄一" s=eii_7226]“Co? Kolejna wymówka? Mam już tego dość!”[np]
;;[nm t="栄一" s=eii_7226]“え？　また事情？　もういい加減にしてよー”[np]
@dellay_walk pos=l

*page24|
Eiichi był pewnie zirytowany. Odszedł od nas i zaczął rozmawiać z grupką dziewczyn.[np]
;;栄一は、うんざりしたのか、他の女の子の輪に加わりにいった。[np]

@chr_pos_change before=r after=c
*page25|
[nm t="ハル" s=har_7593]“Ach, powiedziałam coś nie tak?”[np]
;;[nm t="ハル" s=har_7593]“あ、なんか悪いこと言いましたかね？”[np]

*page26|
[nm t="京介"]“Nie martw się tym.”[np]
;;[nm t="京介"]“気にするな”[np]


@chr c=haru_c_se_00_b
*page27|
Nasze oczy się spotkały.[np]
;;宇佐美と向かい合う。[np]

*page28|
[nm t="京介"]“Więc jak ci poszło?”[np]
;;[nm t="京介"]“で、どうだったんだ？”[np]


@chr c=haru_b_se_03_b
*page29|
[nm t="ハル" s=har_7594]“Nic nie znalazłam. Próbowałam przeszukać trzy miejsca jednego dnia, ale to nie takie proste...”[np]
;;[nm t="ハル" s=har_7594]“収穫はゼロです。初日だし勢いで三件くらい回ってみようとしましたが、これが大変で……”[np]

*page30|
[nm t="京介"]“Taaak...”[np]
;;[nm t="京介"]“だろうな……”[np]

*page31|
[nm t="ハル" s=har_7595]“Było ciemno, zimno i nadeszły potwory, a gdy w końcu doszłam na miejsce, poranne słońce już wzeszło.”[np]
;;[nm t="ハル" s=har_7595]“暗いわ、寒いわ、怪物は出るわで、気がついたら朝日を拝んでいました”[np]

*page32|
...Co ty robiłaś?[np]
;;……なにしてんだ。[np]

*page33|
[nm t="ハル" s=har_7596]“Wszędzie było potłuczone szkło, co parę sekund wpadałam w dziury w podłodze, szczury użądzały sobie zawody... Nie było nawet czasu na złapanie oddechu.”[np]
;;[nm t="ハル" s=har_7596]“ガラスとか散乱してますし、いきなり床に大穴が開いてたり、ネズミが運動会してたりと、息をつく暇もなかったですね”[np]

*page34|
[nm t="京介"]“Wyglądasz na wyczerpaną.”[np]
;;[nm t="京介"]“だいぶ疲れたみたいだな？”[np]


@chr c=haru_b_se_18_b
*page35|
[nm t="ハル" s=har_7597]“Nie, nie... Dopiero zaczęłam.”[np]
;;[nm t="ハル" s=har_7597]“いえいえ、これからです”[np]

*page36|
Przyjrzawszy się dokładniej zauważyłem siniaka na jej nodze.[np]
;;よく見ると、宇佐美のすねに引っかいたような傷があった。[np]

@chr c=haru_b_se_04_b
*page37|
[nm t="ハル" s=har_7598]“Myślę, że dam sobie radę.”[np]
;;[nm t="ハル" s=har_7598]“まあ、なんとかなると思いますよ”[np]

*page38|
Usami pozostawała optymistyczna.[np]
;;あくまで軽いノリの宇佐美だった。[np]

*page39|
[nm t="京介"]“Przepraszam, ale nie będę w stanie ci pomóc przez najbliższe dwa dni.”[np]
;;[nm t="京介"]“すまんが、今日と明日は、つきあえん”[np]

*page40|
Ze względu na sprawy nieruchomościowe nie zakończyliśmy jeszcze negocjacji z Korporacją Sannou.[np]
;;例の土地を巡って、山王物産との最終的な交渉がある。[np]

@chr c=haru_b2_se_18_b
*page41|
[nm t="ハル" s=har_7599]“Nie szkodzi. Myślę, że znajdę Hiroakiego dzisiaj lub jutro.”[np]
;;[nm t="ハル" s=har_7599]“いいですよ。では、今日か明日には広明くんを見つけ出すとしましょう”[np]

*page42|
Skąd ta pewność?[np]
;;この自信はどこから湧いてくるんだろうな。[np]

*page43|
[nm t="京介"]“Czemu jesteś taka pewna?”[np]
;;[nm t="京介"]“なんか自信たっぷりだな？”[np]


@chr c=haru_b2_se_01_b
*page44|
[nm t="ハル" s=har_7600]“Mam wrażenie. że nareszcie znalazłam jakiś trop.”[np]
;;[nm t="ハル" s=har_7600]“いまのところ雲をつかむような手ごたえを感じてます”[np]

*page45|
[nm t="京介"]“...Ale ciągle nie jesteś pewna.”[np]
;;[nm t="京介"]“ぜんぜんつかんでねえじゃねえか”[np]

@chr c=haru_b_se_03_b
*page46|
[nm t="ハル" s=har_7601]“Wiem, okej? Po prostu potrzebuję jednej czy dwóch wskazówek więcej.”[np]
;;[nm t="ハル" s=har_7601]“ですねー。もう少しヒントがあればなあ、とか思いますね”[np]

*page47|
[nm t="京介"]“Może jeszcze raz obejrzymy zdjęcie, które przysłał porywacz?”[np]
;;[nm t="京介"]“犯人から送られてきた写真を、もう一度見てみたらどうだ？”[np]

*page48|
[nm t="ハル" s=har_7602]“Dobry pomysł.”[np]
;;[nm t="ハル" s=har_7602]“それもそうですね”[np]

*page49|
Gdy rozmawialiśmy, zadzwonił dzwonek i zaczęły się lekcje.[np]
;;そんなやり取りをしていると、チャイムが鳴り、授業が始まった。[np]

*page50|
Usami przez całą lekcję dokładnie przyglądała się zdjęciu.[np]
;;授業中の宇佐美は、どうやら例の写真をずっと眺めているようだった。[np]

;背景　屋上　昼
@hide
@black rule=rule_h_b time=1000
@wait time=1500
@bg storage=bg_22a rule=rule_h_b time=1000
@show

*page51|
Długa przerwa.[np]
;;昼休み。[np]

*page52|
Na dachu było zimno jak nigdy.[np]
;;屋上の寒さはかなり厳しいものになっていた。[np]

@chr c=tubaki_a_se_00_b
*page53|
Mniej więcej w tym momencie przyszła Tsubaki.[np]
;;椿姫が遅れてやってきた。[np]

*page54|
[nm t="京介"]“Och, co się dzisiaj stało?”[np]
;;[nm t="京介"]“おう、今日はどうしたんだ？”[np]

*page55|

[nm t="椿姫" s=tub_1700]“Poszłam do szpitala.”[np]
;;[nm t="椿姫" s=tub_1700]“病院に寄ってたんだよ”[np]

*page56|
Pewnie odwiedzić mamę.[np]
;;母親に付き添ってたのかな。[np]


@chr c=tubaki_a_se_09_b
*page57|
[nm t="椿姫" s=tub_1701]“Hę? Gdzie są wszyscy?”[np]
;;[nm t="椿姫" s=tub_1701]“あれ？　みんなは？”[np]

*page58|
[nm t="京介"]“Kanon śpi. Eiichi, nie wiem.”[np]
;;[nm t="京介"]“花音は寝てる。栄一は知らん”[np]

*page59|
[nm t="椿姫" s=tub_1702]“...A Haru?”[np]
;;[nm t="椿姫" s=tub_1702]“……ハルちゃんは？”[np]

*page60|
[nm t="京介"]“Może w klasie?”[np]
;;[nm t="京介"]“宇佐美も教室かな”[np]

*page61|
Cały dzień gapi się na to zdjęcie.[np]
;;ずっと写真とにらめっこしていた。[np]

@chr c=tubaki_a_se_04_b
*page62|
[nm t="椿姫" s=tub_1703]“Rozumiem, więc jesteśmy tu sami.”[np]
;;[nm t="椿姫" s=tub_1703]“そっか、ふたりっきりだね”[np]

*page63|
Wyglądała na szczęśliwą.[np]
;;なにやらうれしそうだった。[np]

*page64|
[nm t="京介"]“Dowiedziałaś się czegoś nowego?”[np]
;;[nm t="京介"]“最近、なにかあったか？”[np]

*page65|
To nienaturalne uczucie sprzed kilku dni znowu pojawiło się w moim umyśle.[np]
;;数日前にあった違和感を思い出す。[np]


@chr c=tubaki_a_se_09_b
*page66|
[nm t="椿姫" s=tub_1704]“Czy czegoś się dowiedziałam...? Czy już tego nie wiesz, Azai?”[np]
;;[nm t="椿姫" s=tub_1704]“なにかって……それは浅井くんも知っての通りだよ？”[np]

*page67|
[nm t="京介"]“Tak, ale...”[np]
;;[nm t="京介"]“いや、それはそうだが……”[np]

*page68|
Nie miałem na myśli porwania.[np]
;;誘拐事件のことを言っているんじゃない。[np]


@chr c=tubaki_a_se_08b_b
*page69|
[nm t="椿姫" s=tub_1705]“Przepraszam, wygląda na to, że przeze mnie się martwisz. Myślisz, że zachowuję się dziwnie?”[np]
;;[nm t="椿姫" s=tub_1705]“ごめんね、昨日も心配かけたみたいで。変かな、わたし”[np]

*page70|
[nm t="京介"]“Hm... Nie jestem pewny.”[np]
;;[nm t="京介"]“ん……さあな”[np]


@chr c=tubaki_c_se_03b_b
*page71|
[nm t="椿姫" s=tub_1706]“Po prostu czułam się wczoraj tak beznadziejnie.”[np]
;;[nm t="椿姫" s=tub_1706]“昨日も、心細くてね”[np]

*page72|
Na jej twarz wkradł sie ponury wyraz.[np] 
;;不意に、顔が暗くなった。[np]

*page73|
...Jest niestabilna.[np]
;;……不安定なんだろうな。[np]

*page74|
W każdym razie, osądzanie uczuć Tsubaki jedynie po jej żywym nastawieniu nie byłoby mądre.[np]
;;とにかく、椿姫の明るそうな見た目だけで、心情を推し量るのは軽率だな。[np]

*page75|
[nm t="京介"]“Chciałabyś pójść dzisiaj ze mną na zakupy?”[np]
;;[nm t="京介"]“今日、ちょっとだけ買い物でも行くか？”[np]


@chr c=tubaki_c_se_01_b
*page76|
[nm t="椿姫" s=tub_1707]“Naprawdę? Nie będzie to dla ciebie problemem?”[np]
;;[nm t="椿姫" s=tub_1707]“え？　いいの？”[np]

*page77|
[nm t="京介"]“O ile nie zajmie nam to więcej niż trzydzieści minut.”[np]
;;[nm t="京介"]“三十分くらいならな”[np]

*page78|
Przed negocjacjami mam trochę czasu. Po prostu spędzę go z nią.[np]
;;打ち合わせの時間までのつなぎで、少し遊んでやるとするか。[np]

@chr c=tubaki_c_se_03b_b
*page79|
[nm t="椿姫" s=tub_1708]“Myślę, że spasuję.”[np]
;;[nm t="椿姫" s=tub_1708]“やっぱり、やめておくよ”[np]

*page80|
[nm t="京介"]“Nie jesteś w nastroju?”[np]
;;[nm t="京介"]“そんな気分じゃないってか？”[np]

*page81|
Wymusiła uśmiech i westchęła ze zmęczenia.[np]
;;苦笑して、疲れたような吐息を漏らした。[np]


@chr c=tubaki_a_se_08b_b
*page82|
[nm t="椿姫" s=tub_1709]“Przepraszam. Wiem, że nie zapraszasz mnie zbyt często. Ty i ja...”[np]
;;[nm t="椿姫" s=tub_1709]“ごめんね、せっかく誘ってもらったのに。わたし、浅井くんと……”[np]

*page83|
Wyglądała, jakby miała zamiar coś powiedzieć, ale wtedy...[np]
;;緊張した面持ちで、何か言いかけたときだった。[np]

@camera angle=l
@chr_dash ll=haru_b2_se_15b_s
*page84|
[nm t="ハル" s=har_7603]“Azai!”[np]
;;[nm t="ハル" s=har_7603]“浅井さん！”[np]

@chr c=tubaki_a_se_00_s
*page85|
Usami podbiegła do mnie.[np]
;;宇佐美が、小走りに寄ってきた。[np]

*page86|
[nm t="ハル" s=har_7604]“Azai, spójrz na to, dobra?”[np]
;;[nm t="ハル" s=har_7604]“浅井さん、ちょっとこの写真見てもらっていいですかね？”[np]

*page87|
[nm t="京介"]“Co? Jesteś strasznie nieuprzejma...”[np]
;;[nm t="京介"]“なんだ、ぶしつけに……”[np]


@chr c=tubaki_a_se_04_s
*page88|
[nm t="椿姫" s=tub_1710]“Haru, dzień dobry.”[np]
;;[nm t="椿姫" s=tub_1710]“ハルちゃん、おはよう”[np]


@chr ll=haru_b2_se_15_s
*page89|
[nm t="ハル" s=har_7605]“Dobry...”[np]
;;[nm t="ハル" s=har_7605]“おう……”[np]

*page90|
Jej powitanie brzmiało jak spóźniona refleksja, jakby prawie o tym zapomniała w całym tym zabieganiu.[np]
;;写真に夢中なようで、気のない挨拶だった。[np]
@chr c=tubaki_a_se_00_s

@chr ll=haru_b2_se_15b_b
*page91|
[nm t="ハル" s=har_7606]“Czy nie zrobił zbliżenia na twarz Hiroakiego?”[np]
;;[nm t="ハル" s=har_7606]“広明くんの顔がアップで映ってるじゃないですか？”[np]

*page92|
[nm t="京介"]“Tak...”[np]
;;[nm t="京介"]“ああ……”[np]

*page93|
[nm t="ハル" s=har_7607]“Jest za nim przewrócona szafka na książki, prawda?”[np]
;;[nm t="ハル" s=har_7607]“すぐそばに倒れた書棚があるじゃないですか？”[np]


*page94|
[nm t="京介"]“No tak...”[np]
;;[nm t="京介"]“Yeah...”[np]
;;[nm t="京介"]“あるな……”[np]

@chr ll=haru_b2_se_04_b
*page95|
[nm t="ハル" s=har_7608]“Jak wyglądają dzisiaj moje włosy?”[np]
;;[nm t="ハル" s=har_7608]“今日のわたしの髪型どうですか？”[np]

*page96|
[nm t="京介"]“To nieistotne.”[np]
;;[nm t="京介"]“どうでもいいよ”[np]


@chr ll=haru_b2_se_15_b
*page97|
[nm t="ハル" s=har_7609]“Przepraszam za to. Widzisz ten biały... dokument pod szafką?”[np]
;;[nm t="ハル" s=har_7609]“すみません。書棚の下に、白い……書類のようなものが見えますよね？”[np]

*page98|
[nm t="京介"]“Mm...”[np]
;;[nm t="京介"]“む……”[np]

*page99|
Przyjrzałem się zdjęciu.[np]
;;目を凝らす。[np]

*page100|
Tak jak powiedziała Usami, pod szafką leżało coś, co wyglądało na jakiś dokument.[np]
;;宇佐美の言うように、なんらかの書類が、書棚の下敷きになっていた。[np]

*page101|
[nm t="ハル" s=har_7610]“Spójrz tu. Widzisz, co jest tam napisane?”[np]
;;[nm t="ハル" s=har_7610]“これ、なんて書いてありますかね？”[np]

*page102|
[nm t="京介"]“Hę? Na papierze...?”[np]
;;[nm t="京介"]“え？　この紙に、か……？”[np]

*page103|
Przysunąłem zdjęcie do oczu tak blisko, że prawie dotykało mojego nosa.[np]
;;手に取った写真を舐められるような距離まで近づける。[np]

*page104|
[nm t="京介"]“Nie mogę przeczytać. Jest albo paskudnie napisane, albo rozmazane...”[np]
;;[nm t="京介"]“わかんねえな。殴り書きっていうか、汚い字っていうか……”[np]

*page105|
Nie wygląda to na coś przeznaczonego do czytania dla innych osób.[np]
;;およそ他人が読むことを想定して書かれた文章ではなさそうだった。[np]

*page106|
[nm t="京介"]“Może to kartka z pamiętnika lub coś takiego?”[np]
;;[nm t="京介"]“日記のはしくれなのかな？”[np]

*page107|

[nm t="ハル" s=har_7611]“Skoro mówimy o pamiętnikach, to może pokażemy to Tsubaki?”[np]
;;[nm t="ハル" s=har_7611]“日記といえば、椿姫はどうだ？”[np]


@chr c=tubaki_a_se_09_b
*page108|
[nm t="椿姫" s=tub_1711]“...Um, zobaczmy...”[np]
;;[nm t="椿姫" s=tub_1711]“……えっと、どうかな……”[np]

*page109|
Nasza trójka ścisnęła się razem.[np]
;;三人で額を寄せ合う。[np]


@chr c=tubaki_a_se_03_s
*page110|
[nm t="椿姫" s=tub_1712]“Ach, wolałabym na to nie patrzeć. Przepraszam.”[np]
;;[nm t="椿姫" s=tub_1712]“あ、あんまり見たくないな。ごめんね”[np]


@chr ll=haru_b2_se_03_s
*page111|
[nm t="ハル" s=har_7612]“Rozumiem, wybacz.”[np]
;;[nm t="ハル" s=har_7612]“そうか、悪かった”[np]

*page112|
To oczywiste, że nie chce patrzeć na zdjęcie swojego uwięzionego brata.[np]
;;捕えられた弟の姿なんて、まじまじと見たくないだろうな。[np]

*page113|
[nm t="京介"]“Co o tym myślisz, Usami?”[np]
;;[nm t="京介"]“宇佐美はどう思うんだ？”[np]


@chr ll=haru_b_se_15_b
*page114|
[nm t="ハル" s=har_7613]“Nie mogę odczytać liter.”[np]
;;[nm t="ハル" s=har_7613]“わかりません、内容は”[np]

*page115|
[nm t="京介"]“Liter?”[np]
;;[nm t="京介"]“内容は？”[np]

@chr ll=haru_b_se_16_b
*page116|
[nm t="ハル" s=har_7614]“Tak. Wydaje mi się, że to łaciński alfabet.”[np]
;;[nm t="ハル" s=har_7614]“はい。これはアルファベットだとは思います”[np]

*page117|
[nm t="京介"]“Łacińskie litery...?”[np]
;;[nm t="京介"]“アルファベット……？”[np]

*page118|
Miała rację. To naprawdę wyglądało na coś napisanego po angielsku.[np]
;;言われてみれば、アルファベットのように見えなくもない。[np]


@chr ll=haru_b_se_15_b
*page119|
[nm t="ハル" s=har_7615]“To jest ‘a’, a to tutaj to chyba ‘J’...”[np]
;;[nm t="ハル" s=har_7615]“ここが、ａで、この辺が、Ｊですね……”[np]

*page120|
[nm t="京介"]“Faktycznie... Masz dobre oko.”[np]
;;[nm t="京介"]“みたいだな……よく気づいたな”[np]

*page121|
[nm t="ハル" s=har_7616]“Mógłbyś zerknąć na to?”[np]
;;[nm t="ハル" s=har_7616]“ここちょっと眼がっつり開いて見てもらえませんか？”[np]

*page122|
[nm t="京介"]“Czy to... ‘R’... ‘p’?”[np]
;;[nm t="京介"]“……アール……ピー、か”[np]

*page123|
[nm t="ハル" s=har_7617]“Co może znaczyć ‘Rp’?”[np]
;;[nm t="ハル" s=har_7617]“なんなんすかね、このアールピーって”[np]

*page124|
[nm t="京介"]“Jest napisane na samym początku...  Wielkie ‘R’ i małe ‘p’.”[np]
;;[nm t="京介"]“行頭にきてるな……大文字のＲに小文字のｐだな”[np]

*page125|
[nm t="ハル" s=har_7618]“Czy to akt zgonu?”[np]
;;[nm t="ハル" s=har_7618]“ダイイングメッセージですかね？”[np]

*page126|

[nm t="京介"]“A kto miałby niby umrzeć, geniuszu?”[np]
;;[nm t="京介"]“誰が死んだんだよ”[np]

*page127|
[nm t="ハル" s=har_7619]“Ciężko powiedzieć, czy to odkrycie będzie pomocne.”[np]
;;[nm t="ハル" s=har_7619]“まあ、この発見がどれほど意味があるかというと、微妙なところなんですがね”[np]

*page128|
[nm t="京介"]“No to po prostu wspaniale.”[np]
;;[nm t="京介"]“おいおい”[np]

*page129|
Ma rację - ta poszlaka wydaje się prowadzić donikąd.[np]
;;たしかに、それがなんの手がかりになるというのか。[np]

*page130|
Wszystko, co wiemy, to to, że w zrujnowanym budynku, w którym jest przetrzymywany Hiroaki, znajdują się jakieś obcojęzyczne książki.[np]
;;広明くんが監禁されている廃墟には、英語で書かれた書類があるとわかった。[np]

*page131|
Ledwie moglibyśmy nazwać to dużym postępem.[np]
;;大きな進展とはいえない。[np]

@chr ll=haru_b2_se_03_s
*page132|
[nm t="ハル" s=har_7620]“Jeszcze nad tym pomyślę.”[np]
;;[nm t="ハル" s=har_7620]“もう少し頭をひねってみますわ”[np]


@chr c=tubaki_a_se_12_s
*page133|
[nm t="椿姫" s=tub_1713]“Hej, Haru, co ty robisz?”[np]
;;[nm t="椿姫" s=tub_1713]“ねえ、ハルちゃんは、なにしてるの？”[np]

*page134|
Usami odpowiedziała zmieszana.[np]
;;宇佐美は戸惑ったように答えた。[np]


@chr ll=haru_b2_se_15_s
*page135|
[nm t="ハル" s=har_7621]“Szukam Hiroakiego, oczywiście.”[np]
;;[nm t="ハル" s=har_7621]“もちろん、広明くんを探してるんだが”[np]


@chr c=tubaki_a_se_03b_s
*page136|
[nm t="椿姫" s=tub_1714]“Wiedziałam.”[np]
;;[nm t="椿姫" s=tub_1714]“やっぱり”[np]


@chr ll=haru_b_se_15b_s
*page137|
[nm t="ハル" s=har_7622]“Hm?”[np]
;;[nm t="ハル" s=har_7622]“ん？”[np]

*page138|
Usami zmarszczyła brwi.[np]
;;眉をひそめた。[np]


@chr ll=haru_b_se_15_s
*page139|
[nm t="ハル" s=har_7623]“Zrobiłam coś złego?”[np]
;;[nm t="ハル" s=har_7623]“なにか、いけなかったか？”[np]

@chr c=tubaki_a_se_06b_s
*page140|
[nm t="椿姫" s=tub_1715]“...Um...”[np]
;;[nm t="椿姫" s=tub_1715]“……えっと……”[np]

*page141|
Usta Tsubaki drżały.[np]
;;椿姫の唇が震えていた。[np]

*page142|
[nm t="椿姫" s=tub_1716]“Nie wymagaj od siebie zbyt wiele.”[np]
;;[nm t="椿姫" s=tub_1716]“無理、しないでね”[np]

*page143|
[nm t="ハル" s=har_7624]“......”[np]
;;[nm t="ハル" s=har_7624]“…………”[np]

@chr c=tubaki_a_se_12_s
*page144|
[nm t="椿姫" s=tub_1717]“Jestem wdzięczna za twoje dobre intencje... ale, Haru, nie jesteś detektywem ani policjantem, prawda?”[np]
;;[nm t="椿姫" s=tub_1717]“気持ちは、うれしいんだけど……なんていうか、ハルちゃんは、別に探偵さんでも警察の人でもなんでもないわけじゃない？”[np]

*page145|
Po tych słowach Usami wyglądała na jeszcze bardziej zmieszaną, a Tsubaki dołączyła do niej w dziwnej ciszy.[np]
;;聞いている宇佐美も当惑しているようだが、言ったほうの椿姫も困ったように口をつぐんだ。[np]

@chr ll=haru_a_se_05_s
*page146|
[nm t="ハル" s=har_7625]“Chcesz przez to powiedzieć, że powinnam trzymać się od tego z daleka?”[np]
;;[nm t="ハル" s=har_7625]“手を引いてくれと言っているのか？”[np]

@chr c=tubaki_a_se_03_s
*page147|
[nm t="椿姫" s=tub_1718]“...Um, cóż... tak. Przepraszam.”[np]
;;[nm t="椿姫" s=tub_1718]“……えっと、あの……うん、ごめん”[np]

*page148|
Tsubaki nieznacznie opuściła głowę.[np]
;;小さく頭を下げた。[np]

*page149|
[nm t="椿姫" s=tub_1719]“Dlaczego w ogóle chcesz złapać porywacza, Haru?”[np]
;;[nm t="椿姫" s=tub_1719]“だって……ハルちゃんはどうして、犯人を捕まえようとしているの？”[np]

@chr ll=haru_a_se_09_s
*page150|
[nm t="ハル" s=har_7626]“Jeśli go nie złapiemy, może dokonać porwania drugi lub trzeci raz.”[np]
;;[nm t="ハル" s=har_7626]“犯人を捕まえなければ、今後第二第三の誘拐事件が起こるかもしれないぞ？”[np]


@chr c=tubaki_a_se_06_s
*page151|
[nm t="椿姫" s=tub_1720]“...Więc robisz to z poczucia sprawiedliwości?”[np]
;;[nm t="椿姫" s=tub_1720]“……そういう正義感みたいなもので？”[np]

@chr ll=haru_a_se_10_s
*page152|
[nm t="ハル" s=har_7627]“Chwaliłam się swoimi chęciami zatrzymania go, ale w końcu pieniądze i tak zostały zabrane. W obecnej sytuacji czuję się za to odpowiedzialna.”[np]
;;[nm t="ハル" s=har_7627]“大口叩いておいて、わたしは、身代金を奪われてしまった。責任も感じている”[np]

*page153|
[nm t="椿姫" s=tub_1721]“Odpowiedzialna? To nie twoje zmartwienie. Wystarczy już tego.”[np]
;;[nm t="椿姫" s=tub_1721]“責任って……そんな……もう、いいよ”[np]

@chr ll=haru_a_se_05_s
*page154|
[nm t="ハル" s=har_7628]“O co chodzi, Tsubaki? Chcę tylko wydrzeć Hiroakiego ze szponów przestępcy.”[np]
;;[nm t="ハル" s=har_7628]“どうしたんだ椿姫？　わたしはただ、犯人の手から、広明くんを取り戻したいんだが？”[np]

@fobgm

@chr c=tubaki_b_se_02_s
*page155|
W tym momencie twarz Tsubaki drastycznie się zmieniła.[np]
;;そのとき、ふと、椿姫の顔色が変わった。[np]

*page156|
Pozwoliła wybuchnąć wszystkim skumulowanym do tej pory emocjom.[np]
;;張り詰めていたものが一気に噴出したよう。[np]

@bgm storage=bgm_10
@chr c=tubaki_b_se_02b_s
*page157|
[nm t="椿姫" s=tub_1722]“Haru, czy nie zdajesz sobie sprawy, iż to twoja wina, że Hiroaki został porwany?”[np]
;;[nm t="椿姫" s=tub_1722]“ハルちゃんは、自分のせいで広明が誘拐されたと思ってるんじゃないの？”[np]

*page158|
W pewnym momencie jej wściekłe, niespokojne spojrzenie skupiło się na Usami.[np]
;;おどおどしていた目が、いつの間にかしっかりと宇佐美を見据えている。[np]

*page159|
[nm t="ハル" s=har_7629]“...Mówisz o motywach sprawcy?”[np]
;;[nm t="ハル" s=har_7629]“……犯人の動機のことを言っているのか？”[np]

*page160|
[nm t="椿姫" s=tub_1723]“Jeżeli zależało mu na pieniądzach, to czemu porwał Hiroakiego? Dlaczego wybrał normalną rodzinę, taką jak nasza?”[np]
;;[nm t="椿姫" s=tub_1723]“だって、お金が目的なら、どうして広明なのかな？　どうしてうちみたいに普通の家を狙ったのかな？”[np]

*page161|
Nigdy bym się tego nie spodziewał po Tsubaki.[np]
;;椿姫にしては意外だな。[np]

*page162|
Nie tylko zaskoczyło mnie oskarżanie innych, ale również fakt, że jest aż tak zainteresowana motywami przestępcy...[np]
;;他人を責めるような態度もそうだが、椿姫が犯人の動機なんてものに興味を抱いているとは思わなかった。[np]

*page163|
[nm t="ハル" s=har_7630]“Jest dokładnie tak, jak mówisz. Myślę, że ‘Maou’ porwał Hiroakiego, by pośrednio mnie skrzywdzić.”[np]
;;[nm t="ハル" s=har_7630]“椿姫の言うとおりだよ。"魔王"がわざわざ誘拐事件を起こしたのは、わたしをなんらかの形で陥れるためだと思う”[np]


@chr c=tubaki_a_se_02_s
*page164|
[nm t="椿姫" s=tub_1724]“Więc dostaliśmy się tylko w krzyżowy ogień?!”[np]
;;[nm t="椿姫" s=tub_1724]“じゃあ、わたしたちはとばっちりを受けたっていうの！？”[np]

*page165|
Tsubaki wrzasnęła histerycznie.[np]
;;ほとんどヒステリーを起こしたような、悲痛な声だった。[np]

*page166|
[nm t="ハル" s=har_7631]“......”[np]
;;[nm t="ハル" s=har_7631]“…………”[np]

*page167|
[nm t="椿姫" s=tub_1725]“......”[np]
;;[nm t="椿姫" s=tub_1725]“…………”[np]

*page168|
Przyjazna atmosfera zatłoczonej szkoły w samym środku dnia ulotniła się w mgnieniu oka.[np]
;;昼どきで賑わっていた学園の空気が一気に冷え込んでいく。[np]


@chr c=tubaki_a_se_12_s
*page169|
[nm t="椿姫" s=tub_1726]“P-przepraszam...”[np]
;;[nm t="椿姫" s=tub_1726]“ご、ごめん……”[np]

*page170|
Ramiona Tsubaki drżały, a ona niepewnie zasłoniła sobie usta.[np]
;;肩を震わせながら、たどたどしい手つきで口を覆っていく。[np]

*page171|
[nm t="椿姫" s=tub_1727]“Ja... Co się ze mną dzieje...? Przepraszam... Nie chciałam tego powiedzieć...”[np]
;;[nm t="椿姫" s=tub_1727]“な、なんでかな……ごめん……こんなこと言うつもりじゃなかったのに……”[np]

*page172|
Rodzina Tsubaki cierpiała z powodu Usami.[np]
;;宇佐美のせいで、椿姫の家族が辛酸を舐めさせられている。[np]

*page173|
To w jakiś sposób przypomniało mi detektywa z jakiejś powieści, który znajdował morderstwo gdziekolwiek nie poszedł.[np]
;;なんとなく、行く先々で殺人事件を起こす、小説のなかの探偵を想像した。[np]

*page174|
To nie tak, że nie rozumiałem uczuć Tsubaki, ale osobą, na której powinna się wyładować, powinien być porywacz, nie Usami.[np]
;;しかし、気持ちはわからなくはないが、椿姫の憤りをぶつけるべき相手は、宇佐美ではなく犯人なんだろうな。[np]

*page175|
[nm t="ハル" s=har_7632]“Hiroaki został porwany przeze mnie, nieszczęście zawisło nad waszą rodziną przeze mnie, więc mówisz, że nie chcesz mieć więcej ze mną do czynienia?”[np]
;;[nm t="ハル" s=har_7632]“わたしのせいで広明くんが誘拐されて、わたしのせいで家庭が不幸になっている。だから、もうこれいじょう関わらないで欲しいというわけだな？”[np]

*page176|
Usami powiedziała to zaskakująco spokojnym tonem.[np]
;;驚くほど冷静に、淡々と言い放った。[np]


@chr c=tubaki_a_se_03_s
*page177|
[nm t="椿姫" s=tub_1728]“...!”[np]
;;[nm t="椿姫" s=tub_1728]“……っ……”[np]

*page178|
Znajdując się pod takim napięciem, Tsubaki odwróciła wzrok.[np]
;;気圧されたように目を逸らす。[np]

*page179|
[nm t="椿姫" s=tub_1729]“D-dlaczego musiałaś powiedzieć to w taki brutalny sposób?”[np]
;;[nm t="椿姫" s=tub_1729]“ど、どうしてそんな、きつい言い方するのかな？”[np]

*page180|
[nm t="ハル" s=har_7633]“Był brutalny?”[np]
;;[nm t="ハル" s=har_7633]“きついかな？”[np]

@chr c=tubaki_c_se_03b_s
*page181|
[nm t="椿姫" s=tub_1730]“Haru, nie rozumiem cię...”[np]
;;[nm t="椿姫" s=tub_1730]“ハルちゃんが、よくわからないよ……”[np]

*page182|
Tsubaki mówiła z opuszczoną głową i podniesionymi oczami, jakby chciała osądzić reakcję Usami.[np]
;;上目遣いで、宇佐美の反応をうかがうように言った。[np]

@chr ll=haru_a_se_03_s
*page183|
[nm t="ハル" s=har_7634]“Przepraszam. To znaczy, za sprawienie problemów.”[np]
;;[nm t="ハル" s=har_7634]“ごめん。迷惑かけて”[np]

*page184|
[nm t="椿姫" s=tub_1731]“......”[np]
;;[nm t="椿姫" s=tub_1731]“…………”[np]

@chr ll=haru_a_se_05_s
*page185|
[nm t="ハル" s=har_7635]“Wrócę do klasy.”[np]
;;[nm t="ハル" s=har_7635]“自分、教室に戻ります”[np]
@dellay_walk pos=ll

*page186|
Z wyrazem twarzy wyraźnie mówiącym, że nie ma nic więcej do powiedzenia, Usami odeszła.[np]
;;これ以上、話すことはなにもないといった様子だった。[np]

*page187|
[nm t="京介"]“Hej...”[np]
;;[nm t="京介"]“なあ……”[np]

*page188|
Zagadałem do trzęsącej się Tsubaki.[np]
;;いまだに肩をいからせている椿姫に言った。[np]

*page189|
[nm t="京介"]“Jadłaś już lunch? Jeśli nie, to może zjemy razem?”[np]
;;[nm t="京介"]“お前、昼飯食ったか？　まだなら、いっしょに食おうぜ”[np]

*page190|
Tsubaki długo milczała po moim zaproszeniu.[np]
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
Podczas lekcji miałem oko na Tsubaki z miejsca za nią.[np]
;;授業中、椿姫の様子を後ろの席から眺めていた。[np]

*page194
Wydawała się nieobecna, gdy odpowiadała na przypadkowe pytania nauczycieli.[np]
;;ぼんやりとして、先生から指名されてもまともに答えられなかった。[np]

*page195|
Eiichi wyszeptał do mnie podczas lekcji angielskiego.[np]
;;英語の時間、栄一が小声で話しかけてくる。[np]

@mface name=eiichi_a_se_11b_s
*page196|
[nm t="栄一" s=eii_7227]“Cholera, człowieku, wszyscy są nieobecni przez grypę. Zaraz nas zapyta.”[np]
;;[nm t="栄一" s=eii_7227]“やべえよ、マジ、今日は、カゼでみんな休んでるからすぐ指名されるよ”[np]

*page197|
...Wygląda na to, że nadchodząca zima przyniosła ze sobą sezon na grypę.[np]
;;……季節の変わり目らしくカゼが蔓延しているらしい。[np]


@mface name=eiichi_a_se_12b_s
*page198|
[nm t="栄一" s=eii_7228]“Dlaczego angielski musi istnieć na świecie? Kurde, dlaczego w ogóle są inne języki? Miłość nie zna granic.”[np]
;;[nm t="栄一" s=eii_7228]“なんでこの世に英語とかあるんだろうな？　ていうか、なんで言葉の違いがあるんだろうな？　愛に国境はないのによ”[np]

*page199|
[nm t="京介"]“Brzmisz jak poeta, Eiichi.”[np]
;;[nm t="京介"]“今日は詩人だな、栄一”[np]


@mface name=eiichi_a_se_06_s
*page200|
[nm t="栄一" s=eii_7229]“Wiesz co? Zdecydowałem. Uczynię japoński oficjalnym językiem na całym świecie. Zamierzam poświęcić moje życie temu celowi.”[np]
;;[nm t="栄一" s=eii_7229]“あー、オレ決めた。世界の共通語を日本語にする。将来そういう職場で働くわ”[np]

*page201|
[nm t="京介"]“Brzmi świetnie. Ale żeby to zrobić, musisz znać angielski.”[np]
;;[nm t="京介"]“そうかそうか、そのためには英語を勉強しないとな”[np]

@mface name=eiichi_b_se_01_s
*page202|
[nm t="栄一" s=eii_7230]“Niemożliwe! Języki takie jak angielski, włoski i niemiecki muszą zostać zniszczone.”[np]
;;[nm t="栄一" s=eii_7230]“なんつーの、英語とかイタ語とかドイツ語とかは、とりあえず滅ぼすわけだよ”[np]

*page203|
[nm t="京介"]“Naprawdę musisz je niszczyć?”[np]
;;[nm t="京介"]“滅ぼさなくてもいいだろ？”[np]


@mface name=eiichi_a_se_12b_s
*page204|
[nm t="栄一" s=eii_7231]“Zdecydowanie tak. Zbyt trudno odróżnić wielkie ‘O’ od cyfry zero. To zbyt niewygodne dla światowego języka.”[np]
;;[nm t="栄一" s=eii_7231]“だってさー、大文字のＯと数字の０がマジ見分けつかないじゃん。不便だってこれ、共通語として”[np]

*page205|
[nm t="京介"]“Skrzywdziłbyś wielu ludzi, gdybyś zniszczył ich ojczysty język.”[np]
;;[nm t="京介"]“It would hurt a lot of people if you destroyed their languages.”[np]
;;[nm t="京介"]“滅ぼしたら、大勢の人が困るってば”[np]

@mface name=eiichi_a_se_06_s
*page206|
[nm t="栄一" s=eii_7232]“Nie, stworzę alfabet doskonały.”[np]
;;[nm t="栄一" s=eii_7232]“いいや、真のアルファベットはオレが完成させる”[np]


@chr c=haru_d_se_00_s
*page207|
[nm t="ハル" s=har_7636]“......”[np]
;;[nm t="ハル" s=har_7636]“…………”[np]

*page208|
UUsami siedząca przed nami odwróciła się.[np]
;;前の席の宇佐美がぬっと振り返った。[np]

@chr c=haru_d_se_22_s
*page209|
[nm t="ハル" s=har_7637]“Co powiedziałeś?”[np]
;;[nm t="ハル" s=har_7637]“いま、なんて？”[np]

*page210|
[nm t="京介"]“Hę?”[np]
;;[nm t="京介"]“あ？”[np]

*page211|
[nm t="ハル" s=har_7638]“Eiichi.”[np]
;;[nm t="ハル" s=har_7638]“栄一さん”[np]


@mface name=eiichi_a_se_11_s
*page212|
[nm t="栄一" s=eii_7233]“J-ja?”[np]
;;[nm t="栄一" s=eii_7233]“ぼ、ボク？”[np]


@chr c=haru_d_se_22c_s
*page213|
[nm t="ハル" s=har_7639]“Tak.”[np]
;;[nm t="ハル" s=har_7639]“ええ”[np]

@mface name=eiichi_a_se_06_s
*page214|

[nm t="栄一" s=eii_7234]“Stworzę alfabet doskonały...”[np]
;;[nm t="栄一" s=eii_7234]“アルファベットはオレが完成させる……”[np]

*page215|
[nm t="ハル" s=har_7640]“Przed tym!”[np]
;;[nm t="ハル" s=har_7640]“もっと前ですっ”[np]

*page216|
[nm t="栄一" s=eii_7235]“Ciężko jest odróżnić wielkie 'O' od cyfry zero...”[np]
;;[nm t="栄一" s=eii_7235]“大文字のＯと数字の０が見分けつかない……”[np]


@chr c=haru_d_se_22_s
*page217|
[nm t="ハル" s=har_7641]“Nie, przed tym.”[np]
;;[nm t="ハル" s=har_7641]“もっ、もうちょい前ですっ”[np]


@mface name=eiichi_a_se_06_s
*page218|
[nm t="栄一" s=eii_7236]“Seks jest wrzodem na dupie, ale ja kocham dupy...”[np]
;;[nm t="栄一" s=eii_7236]“セックスは面倒だけど、股間は愛しい……”[np]


@chr c=haru_d_se_02b_s
*page219|
[nm t="ハル" s=har_7642]“Nie powiedziałeś niczego takiego.”[np]
;;[nm t="ハル" s=har_7642]“コラコラそんなこと言ってねーだろうが”[np]

@mface name=eiichi_a_se_08b_s
*page220|
[nm t="栄一" s=eii_7237]“Och, do.... O co ci chodzi...?”[np]
;;[nm t="栄一" s=eii_7237]“えっと、なんだっけ？”[np]

*page221|
[nm t="京介"]“Powiedział, że zniszczy języki takie jak angielski, włoski i niemiecki.”[np]
;;[nm t="京介"]“英語とイタリア語とドイツ語はとりあえず滅ぼすとか言ってたな”[np]


@chr c=haru_d_se_22_s
*page222|
[nm t="ハル" s=har_7643]“...To jest to.”[np]
;;[nm t="ハル" s=har_7643]“……それです”[np]

*page223|
Skinęła głową w milczeniu.[np]
;;神妙にうなずいた。[np]

@mface name=eiichi_a_se_04c_s
*page224|
[nm t="栄一" s=eii_7238]“O co chodzi? Pomożesz mi je zniszczyć?”[np]
;;[nm t="栄一" s=eii_7238]“え？　いっしょに滅ぼす？”[np]


@chr c=haru_d_se_00_s
*page225|
[nm t="ハル" s=har_7644]“Nie, ale bardzo mi pomogłeś, Eiichi.”[np]
;;[nm t="ハル" s=har_7644]“いや、栄一さん、助かりました”[np]

@fobgm
@mface name=eiichi_a_se_09b_s
*page226|
[nm t="栄一" s=eii_7239]“Hę?”[np]
;;[nm t="栄一" s=eii_7239]“へ？”[np]

@bgm storage=bgm_107

@chr c=haru_d_se_01_s
*page227|
[nm t="ハル" s=har_7645]“Azai, to uczucie schwytania chmury przypomina przynajmniej dotknięcie waty cukrowej.”[np]
;;[nm t="ハル" s=har_7645]“浅井さん、雲をつかむような手ごたえが、綿菓子くらいになりましたよ”[np]

*page228|

[nm t="京介"]“Co to ma niby...?”[np]
;;[nm t="京介"]“それは、どういう……”[np]

*page229|
Gdy tylko miałem się zapytać, nauczyciel spojrzał na nas.[np]
;;聞こうとしたとき、教師の注意が飛んできた。[np]
@dellay pos=c

*page230|
Wygląda na to, że zachowywaliśmy się zbyt głośno na lekcji.[np]
;;授業中に騒ぎすぎたらしい。[np]

*page231|
Usami odwróciła wzrok i zamilkła.[np]
;;宇佐美も、黙って前を向いた。[np]

*page232|
Lekcja przebiegła bez żadnych wydarzeń.[np]
;;釈然としないまま、授業が進んでいった。[np]


;背景　廊下　夕方
@hide
@black rule=rule_h_l time=500
@wait time=1000
@bg storage=bg_04b rule=rule_h_l time=500
@show


@chr_walk c=haru_c_se_00_s
*page233|
Po zakończeniu lekcji, Usami pospiesznie opuściła klasę.[np]
;;放課後になると、宇佐美は一目散に教室から出ていった。[np]
@chr_pos_change before=c after=rr


*page234|
[nm t="京介"]“Zaczekaj, Usami.”[np]
;;[nm t="京介"]“ちょっと待てよ、宇佐美”[np]


@chr_pos_change before=rr after=r
*page235|
[nm t="ハル" s=har_7646]“Spieszy mi się, o co chodzi?”[np]
;;[nm t="ハル" s=har_7646]“なんすか、急いでいるんですが？”[np]
@chr_pos_change before=r after=c

*page236|
[nm t="京介"]“Wpadłaś na jakiś pomysł?”[np]
;;[nm t="京介"]“さっき、なにを閃いたんだ？”[np]


@chr c=haru_a_se_05_b
*page237|
[nm t="ハル" s=har_7647]“A, to masz na myśli.”[np]
;;[nm t="ハル" s=har_7647]“ああ、そのことですか”[np]

*page238|
Powiedziała to, jakby ta myśl dopiero teraz wpadła jej do głowy.[np]
;;ふと思いついたように言う。[np]


@chr c=haru_a_se_06_b
*page239|
[nm t="ハル" s=har_7648]“Dobra. Nasze badanie może szybciej przynieść efekty, jeśli mi pomożesz.”[np]
;;[nm t="ハル" s=har_7648]“あ、そうだ。浅井さんに調べてもらった方が早いかな”[np]

*page240|
[nm t="京介"]“Badanie czego?”[np]
;;[nm t="京介"]“なにを調べろって？”[np]

*page241|
[nm t="ハル" s=har_7649]“Zauważyłam coś w literach na dokumencie na zdjęciu.”[np]
;;[nm t="ハル" s=har_7649]“気づいたんです。写真にあった書類の文字”[np]

*page242|
[nm t="京介"]“O?”[np]
;;[nm t="京介"]“ほう”[np]

@chr c=haru_a_se_01_b
*page243|
[nm t="ハル" s=har_7650]“To prawdopodobnie nie jest angielski. Te rzymskie litery mogą być łaciną albo innym językiem. Nie znam szczegółów.”[np]
;;[nm t="ハル" s=har_7650]“あれは、英語ではなく、たぶんラテン語かなにかなんです。詳しくは知りませんが”[np]

*page244|
[nm t="京介"]“Łaciną, powiadasz?”[np]
;;[nm t="京介"]“ラテン語だって？”[np]

@chr c=haru_a_se_06_b
*page245|

[nm t="ハル" s=har_7651]“Te litery to ‘Rp’, prawda?”[np]
;;[nm t="ハル" s=har_7651]“あの『Ｒｐ』なんですがね”[np]

*page246|
[nm t="京介"]“To łacina?”[np]
;;[nm t="京介"]“あれが、ラテン語なのか？”[np]

*page247|
[nm t="ハル" s=har_7652]“Eiichi powiedział coś o niemieckim, więc pomyślałam, że to może być to, ale potem przypomniałam sobie, że wiele osób jest dzisiaj chorych i nieobecnych w szkole - wtedy to do mnie dotarło.”[np]
;;[nm t="ハル" s=har_7652]“栄一さんが、ドイツ語とか言ったので、一瞬ドイツ語かなーとか思ったときに、ピンときました。今日はカゼで欠席が多いみたいですしね”[np]

*page248|
Nagle ja też zrozumiałem.[np]
;;おれも、なにかピンときそうだった。[np]

*page249|
[nm t="京介"]“To dane medyczne?”[np]
;;[nm t="京介"]“カルテ、か？”[np]

@chr c=haru_a_se_05_b
*page250|
[nm t="ハル" s=har_7653]“Prawdopodobnie. Pamiętam, że lekarze pisali ‘Rp’ na dokumentach w szpitalu, więc pomyślałam o tym.”[np]
;;[nm t="ハル" s=har_7653]“おそらくその類です。病院で、お医者様がよくＲｐと書いているのを目にしてたので、それを思い出しました”[np]

*page251|
[nm t="京介"]“Co to oznacza?”[np]
;;[nm t="京介"]“どういう意味なんだ？”[np]

*page252|
[nm t="ハル" s=har_7654]“To wydaje się być jakaś recepta.”[np]
;;[nm t="ハル" s=har_7654]“たしか、処方するとかそういう意味らしいです”[np]

*page253|
[nm t="京介"]“Rozumiem...”[np]
;;[nm t="京介"]“そうか……”[np]

*page254|
...Ale zaraz.[np]
;;……でも、待てよ。[np]

*page255|
[nm t="京介"]“Hej, Usami. Gdy oglądaliśmy zdjęcie, czy nie doszliśmy do wniosku, że wszystkie znaki w dokumencie były łacińskie?”[np]
;;[nm t="京介"]“おい宇佐美。でも、あの写真を見る限り、書類にはアルファベットばっかりだったよな？”[np]

*page256|
[nm t="ハル" s=har_7655]“Tak. Po wszystkim jeszcze raz przyjrzałam się zdjęciu z przekonaniem, że jest to dokument medyczny. Robiąc tak, znalazłam coś, co wygląda na słowo ‘krew ’po niemiecku.”[np]
;;[nm t="ハル" s=har_7655]“はい。カルテなんじゃないかなと疑って読むと、他にドイツ語で血液という単語を拾えなくもなかったです”[np]

*page257|
...Ta dziewczyna zna niemiecki, co?[np]
;;……こいつ、ドイツ語が読めるのか。[np]

*page258|
[nm t="京介"]“Nie sądziłem, że to może być niemiecki. Słyszałem, że stosunkowo niewielka grupa lekarzy używa jeszcze języka niemieckiego do zapisywania dokumentów. Większość z nich korzysta z japońskiego lub angielskiego...”[np]
;;[nm t="京介"]“しかし、ドイツ語っていうけどな、実際のところカルテをドイツ語で書く医者はあんまりいないって聞いたことがあるぞ。たいていは、日本語か英語らしいって……”[np]


@chr c=haru_a_se_09_b
*page259|
[nm t="ハル" s=har_7656]“Tak. Jeżeli to naprawdę dokument medyczny, osobiście wydaje mi się niewiarygodne, żeby nie było w nim japońskiego.”[np]
;;[nm t="ハル" s=har_7656]“はい。カルテにしては、日本語が少しも混じっていないのが、おかしいとも思いました”[np]


@chr c=haru_b2_se_15_b
*page260|
Przeczesała włosy.[np]
;;髪をさっとかきあげる。[np]

*page261|
[nm t="ハル" s=har_7657]“Jednak wciąż może być mały odsetek starych lekarzy, którzy naprawdę tak robią.”[np]
;;[nm t="ハル" s=har_7657]“ただ、ですね、お歳を召した開業医の方のなかには、稀にいらっしゃるんだそうです”[np]

*page262|
[nm t="京介"]“O tak... W takim razie, opuszczony szpital ma sens.”[np]
;;[nm t="京介"]“なるほど……廃病院だもんな”[np]


@chr c=haru_b2_se_15b_b
*page263|
[nm t="ハル" s=har_7658]“Nie sądzisz, że będzie łatwo to zbadać?”[np]
;;[nm t="ハル" s=har_7658]“調べやすいと思いませんか？”[np]

*page264|
Hiroaki jest uwięziony w opuszczonym szpitalu...?[np]
;;広明くんは、廃墟となった病院に監禁されている……？[np]

*page265|
[nm t="京介"]“Możemy zmniejszyć liczbę możliwych miejsc, co?”[np]
;;[nm t="京介"]“すると、だいぶ絞り込まれるんじゃないか？”[np]

*page266|
[nm t="ハル" s=har_7659]“Tak. To duży postęp, nawet jeżeli wiemy tylko, że to szpital.”[np]
;;[nm t="ハル" s=har_7659]“はい、病院とわかっただけでも、かなりの収穫です”[np]

*page267|
[nm t="京介"]“Powinniśmy zbadać to jak najszybciej. Wątpię, żeby było dużo opuszczonych szpitali, więc poszukiwania powinny pójść raczej gładko.”[np]
;;[nm t="京介"]“さっそく調べてみよう。そう何件も廃病院があるとは思えないから、あっさりわかるかもしれない”[np]

*page268|
[nm t="ハル" s=har_7660]“Możesz załatwić nam pozwolenie na wejście tak jak to zrobiłeś wczoraj? Wezmę sie do tego, gdy tylko dostaniemy pozwolenie.”[np]
;;[nm t="ハル" s=har_7660]“昨日みたいに立ち入りの許可もお願いしていいですかね？　自分も調べてみますので”[np]
@chr c=haru_d_se_00_s
@chr_pos_change before=c after=r

*page269|
[nm t="京介"]“Poczekaj sekundę.”[np]
;;[nm t="京介"]“あ、おい待て”[np]
@chr_pos_change before=r after=c

*page270|
Zatrzymałem Usami zanim zdążyła odbiec.[np]
;;いまにも走り出しそうな宇佐美を引き止める。[np]

*page271|
[nm t="京介"]“To, co powiedziała Tsubaki... Nie przeszkadza ci to?”[np]
;;[nm t="京介"]“さっき椿姫に言われたことだが……気にしてないのか？”[np]

*page272|
[nm t="ハル" s=har_7661]“Powiedziała, że nie chce mieć ze mną do czynienia.”[np]
;;[nm t="ハル" s=har_7661]“もう、関わらないで欲しいと言われましたね”[np]

*page273|
[nm t="京介"]“Tak... Wygląda na to, że jej uczucia wyrwały się spod kontroli.”[np]
;;[nm t="京介"]“ああ……ちょっと椿姫にしては珍しく気持ちが高ぶっていたみたいだが……”[np]

*page274|
[nm t="ハル" s=har_7662]“Nie przeszkadza mi to.”[np]
;;[nm t="ハル" s=har_7662]“気にはしていません”[np]

*page275|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]

*page276|
[nm t="ハル" s=har_7663]“Przynajmniej dopóki Tsubaki nie zamierza zadzwonić na policję, będę badać tę sprawę sama.”[np]
;;[nm t="ハル" s=har_7663]“せめて、椿姫たちが警察を頼るまでの間は、自分なりに調べてみようと思っています”[np]

*page277|
[nm t="ハル" s=har_7664]“Narazie.”[np]
;;[nm t="ハル" s=har_7664]“それでは”[np]
@chr_pos_change before=c after=r
@dellay_dash pos=r

*page278|
Szybko pobiegła korytarzem.[np]
;;さっそうと廊下を走っていった。[np]

*page279|
Powinienem pójść do domu.[np]
;;おれも、帰るとするか。[np]

*page280|
Chyba złapałem grypę. Boli mnie trochę głowa.[np]
;;カゼなのか、おれも妙な頭痛を覚えた。[np]

*page281|
...Mimo wszystko było to imponujace odkrycie.[np]
;;……それにしても、よく気づいた。[np]

*page282|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“……っ”[np]

*page283|
Nieźle, Usami...[np]
;;なかなかがんばっているな、宇佐美……。[np]

*page284|
Czując się niezbyt dobrze, przyłożyłem dłoń do czoła.[np]
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
Idąc przez tłum, dostałem telefon od pana Someyi.[np] 
;;雑踏のなか、ふらふらと歩きながら、染谷室長からの電話を受けていた。[np]


*page288|
[nm t="染谷" s=som_7000]“Azai, dziekuję ci. Jestem uratowany.”[np]
;;[nm t="染谷" s=som_7000]“浅井くん、君のおかげで助かったよ”[np]

*page289|
[nm t="魔王"]“To nic takiego...”[np]
;;[nm t="まおう"]“いえ……”[np]

*page290|
[nm t="染谷" s=som_7001]“Pamiętasz naszą rozmowę na temat Dzielnicy Wschodniej, prawda? Słyszałem, że rodzina Miwa nareszcie się poddała i cały plan ponownie ruszył.”[np]
;;[nm t="染谷" s=som_7001]“例の東区の件だがね、美輪という一家がついに折れてくれたらしく、計画はまた軌道に乗り始めたそうだ”[np]

*page291|

[nm t="魔王"]“Miło mi to słyszeć.”[np]
;;[nm t="まおう"]“それはなにより”[np]

*page292|
[nm t="染谷" s=som_7002]“Nie zapytam cię, co zrobiłeś, ale w każdym razie dziękuję. Naprawdę jesteś godzien przydomka ‘Maou’.”[np]
;;[nm t="染谷" s=som_7002]“君がどんな手口を使ったのかは、わざわざ問うまい。なんにせよ礼を言う。さすがは"魔王"といったところか”[np]

*page293|
Someya był naprawdę zadowolony.[np]
;;染谷は上機嫌だった。[np]

*page294|
[nm t="魔王"]“Nie, to ja dziękuję. Jestem naprawdę wdzięczny za użyczenie mi tego miejsca.”[np]
;;[nm t="まおう"]“いえ、こちらこそ。例の場所もお貸しいただいて、ありがとうございます”[np]

*page295|
[nm t="染谷" s=som_7003]“Masz na myśli ten opuszczony szpital w Dzielnicy Wschodniej?”[np]
;;[nm t="染谷" s=som_7003]“あの、東区の廃墟か？”[np]

*page296|
[nm t="魔王"]“Tak jak pan mówił, nawet gangi i bezdomni trzymają się od niego z daleka. To naprawdę wyśmienite miejsce.”[np]
;;[nm t="まおう"]“ご紹介のとおり、暴走族やホームレスも立ち寄らないような素晴らしい物件でした”[np]

*page297|
[nm t="染谷" s=som_7004]“Patrole ochrony robią tam okazjonalne przejazdy, by utrzymać tych bandytów z daleka.”[np]
;;[nm t="染谷" s=som_7004]“あの病院跡は、警備会社の人間をたまに巡回させているからね”[np]

*page298|
[nm t="魔王"]“Rozumiem. To wszystko na dzisiaj?”[np]
;;[nm t="まおう"]“なるほど。ご用件はそれだけですか？”[np]

*page299|
[nm t="染谷" s=som_7005]“Jeszcze jedno... Co do tego szpitala...”[np]
;;[nm t="染谷" s=som_7005]“その廃墟の件だがね”[np]

*page300|
[nm t="魔王"]“O co chodzi?”[np]
;;[nm t="まおう"]“なんでしょう？”[np]

*page301|
[nm t="染谷" s=som_7006]“Powiadomiono mnie, że ostatnio ktoś próbował dostać zezwolenie na wejście na jego teren.”[np]
;;[nm t="染谷" s=som_7006]“担当の人間から偶然耳にしたんだが、ついさっき、立ち入りの許可を求められたらしい”[np]

*page302|
[nm t="魔王"]“...Kto?”[np]
;;[nm t="まおう"]“……誰から？”[np]

*page303|
[nm t="染谷" s=som_7007]“Nie jestem pewien, ale nie była to raczej policja.”[np]
;;[nm t="染谷" s=som_7007]“さあ、警察の人間ではなさそうだったらしいがね”[np]

*page304|
[nm t="魔王"]“Zostawili imię?”[np]
;;[nm t="まおう"]“相手は、名乗らなかったのですか？”[np]

*page305|
[nm t="染谷" s=som_7008]“Wycofali się zaraz, gdy tylko dowiedzieli się, że to miejsce należy do Sannou. Oczywiście, nie udzieliliśmy pozwolenia na wejście.”[np]
;;[nm t="染谷" s=som_7008]“こっちが山王物産だと知って尻込みしたらしいな。だから当然、立ち入りの許可は出していない”[np]

*page306|
[nm t="魔王"]“...Dziękuję za informację. Wkrótce ponownie się z panem skontaktuję.”[np]
;;[nm t="まおう"]“そうですか。またご連絡します”[np]

*page307|
Rozłączyłem się i pogrążyłem w rozmyślaniach.[np]
;;通話を切って、考えをめぐらす。[np]

*page308|
Czyżby to była Usami...?[np]
;;宇佐美、か……？[np]

*page309|
Jeżeli to ona, to jej dochodzenie postępuje szybciej niż myślałem.[np]
;;だとしたら、思ったよりも調べが早い。[np]

*page310|
Zdjęcia mogły być zbyt dużą podpowiedzią.[np]
;;写真を送りつけたのは、少しサービスが過ぎたかもしれんな。[np]

*page311|
Jeżeli chciałem poinformować rodzinę o bezpieczeństwie Hiroakiego, mogłem po prostu dać im go do telefonu.[np]
;;広明が生きていることを家族に伝えるだけなら、電話口に立たせればいい。[np]

*page312|
Nie było potrzeby wysyłania zdjęcia miejsca, w którym był przetrzymywany.[np]
;;わざわざ監禁場所の手がかりとなる写真を送りつける必要はない。[np]

*page313|
Pewnym było, że na jego podstawie Usami spróbuje odgadnąć położenie Hiroakiego.[np]
;;宇佐美は写真を頼りに広明の居場所を探すに違いない。[np]

*page314|
Jednakże, mój prawdziwy cel leżał gdzie indziej.[np]
;;しかし、おれの狙いは別のところにある。[np]

*page315|
Nie znajdą zakładnika, nawet jeśli przeszukają szpital.[np]
;;廃墟を探し当てたとしても、人質は見つからないのだ。[np]

*page316|
To oznacza drugi poważny błąd Usami. Pierwszym było fiasko z okupem.[np]
;;宇佐美は身代金に続いて、二度目の失態を犯すことになる。[np]

*page317|
A ten wznieci płomień niezgody pomiędzy Usami a Tsubaki.[np]
;;それは、宇佐美と椿姫の確執の火種となる。[np]

*page318|
Właśnie dlatego wysłałem jej zdjęcie...[np]
;;だから、写真を送りつけたのだが……。[np]

*page319|
Pomoc Korporacji Sannou w kwestii zdobycia ziemi była co prawda głównym celem porwania, ale bynajmniej nie był to mój jedyny motyw.[np]
;;今回の身代金誘拐は、用地買収に悩む山王物産に力を貸すことが主な動機だったが、もちろんそれだけではない。[np]

*page320|
Usami Haru...[np]
;;宇佐美ハル……。[np]

*page321|
Ta dziewczyna jest jedną z niewielu osób znających moją przeszłość.[np]
;;あの女は、おれの過去を知る数少ない人間のうちの一人だ。[np]

*page322|
Jest też jedynym poszukującym mnie obecnie człowiekiem.[np]
;;現在のところ、おれを追ってくる唯一の人間でもある。[np]

*page323|
Chcę ją wykończyć... Ale tym razem będę musiał odpuścić.[np]
;;叩き潰してやる……そう思っていたが、今回はここまでにしておくか。[np]

*page324|
Wskazówki, jakie dało zdjęcie, były bardziej kłopotliwe niż myślałem.[np]
;;あの写真にしても、想定よりも面倒な手がかりを残しすぎた。[np]

*page325|
Usami prawie mnie złapała podczas pościgu przez śródmieście.[np]
;;繁華街でも、宇佐美に危く腕を捕まれるところだった。[np]

*page326|
Oczywiście, nie zostawiłem za sobą niczego, co mogłoby pozwolić jej mnie zlokalizować.[np]
;;もちろん、おれにたどり着くような決定的な証拠は残していない。[np]

*page327|
Jednak ostrożności nigdy nie jest za wiele.[np]
;;だが、用心に越したことはない。[np]

*page328|
Jeżeli ich poszukiwania Hiroakiego potrwałyby choć trochę dłużej, mógłbym pozbawić Usami przyjaciela...[np]
;;もう少し広明の居場所を突き止めるのが遅ければ、宇佐美から友人を奪ってやれたものを……。[np]

*page329|
Oczywiście wykorzystując Tsubaki...[np]
;;椿姫を使ってな……。[np]

*page330|
Tak czy inaczej, ziarno wątpliwości zostało zasiane.[np]
;;しかし、椿姫には種だけはまいておいた。[np]

*page331|
Teraz pozostaje mi tylko czekać, aż wyda plon.[np]
;;あとはどう、発芽するか楽しみだ。[np]

*page332|
Wkrótce skontaktuję się z Tsubaki.[np]
;;最後に、おれは椿姫に連絡を入れる。[np]

*page333|
Zwrócę jej brata.[np]
;;弟は返してやろう。[np]

*page334|
Jednakże muszę wyrazić się jasno. Jeżeli ośmieli się skontaktować z policją, jej rodzina będzie cierpieć ponownie.[np]
;;だが、調子に乗って警察に連絡したら、家族はまた悲しい目に合うということをしっかりと伝えておく。[np]

*page335|
W końcu Tsubaki ma dwie młodsze siostry i jeszcze jednego brata.[np]
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
Wróciłem do domu zaraz po zakończeniu negocjacji, po czym zdrzemnąłem się.[np]
;;打ち合わせを終えたおれは帰宅して、少しの時間、寝込んでいた。[np]

*page339|
Czuję się, jakbym miał gorączkę. Może naprawdę złapałem grypę.[np]
;;風邪を引いたようで、どうも熱っぽい。[np]

;インターホン
@se storage=se_01

*page340|
...Hm?[np]
;;……ん？[np]

*page341|
Ktoś tu jest.[np]
;;誰か来たな。[np]

@mface name=haru_c_se_00_s
*page342|
Gdy podniosłem słuchawkę, na wyświetlaczu pojawiła się twarz Usami.[np]
;;備えつけの受話器を取ると、モニターに宇佐美の顔が映っていた。[np]
@bgm storage=bgm_07a

*page343|
[nm t="ハル" s=har_7665]“Przepraszam za późną wizytę, Azai.”[np]
;;[nm t="ハル" s=har_7665]“夜分にすみません、浅井さん”[np]

*page344|
[nm t="京介"]“...Czego chcesz?”[np]
;;[nm t="京介"]“……なんの用だ？”[np]

*page345|
[nm t="ハル" s=har_7666]“Namierzyłeś już ten opuszczony szpital?”[np]
;;[nm t="ハル" s=har_7666]“廃病院の場所、わかりましたか？”[np]

*page346|
[nm t="京介"]“Opuszczony szpital...”[np]
;;[nm t="京介"]“廃病院……”[np]


@mface name=haru_c_se_03_s
*page347|
[nm t="ハル" s=har_7667]“Hmm?”[np]
;;[nm t="ハル" s=har_7667]“え？”[np]

*page348|
[nm t="京介"]“Ach tak... To prawda, znalazłem go.”[np]
;;[nm t="京介"]“あ、ああ……調べたぞ”[np]

@mface name=haru_c_se_01_s
*page349|
[nm t="ハル" s=har_7668]“Bardzo mi to pomoże.”[np]
;;[nm t="ハル" s=har_7668]“助かりました”[np]

*page350|
[nm t="京介"]“Wejdziesz na chwilę?”[np]
;;[nm t="京介"]“ちょっとうちにあがっていくか？”[np]

*page351|
Usami grzecznie przyjęła zaproszenie.[np]
;;お邪魔しますと、宇佐美が軽く会釈した。[np]

;場転
@hide
@black rule=rule_j_rb time=500
@bg storage=bg_01c1100 rule=rule_j_rb time=500
@show


@chr c=haru_a_se_05_b
*page352|
[nm t="京介"]“Ale wiesz, nie musiałaś przychodzić osobiście. Następnym razem po prostu zadzwoń.”[np]
;;[nm t="京介"]“それにしても、わざわざ来なくても電話すればいいのに”[np]

*page353|
[nm t="ハル" s=har_7669]“O czym ty mówisz? Dzwoniłam dwukrotnie.”[np]
;;[nm t="ハル" s=har_7669]“いやいや、二回くらいかけましたよ？”[np]

*page354|
[nm t="京介"]“Och? Naprawdę? Przepraszam, pewnie spałem...”[np]
;;[nm t="京介"]“え？　そうか？　すまん、寝てたからな……”[np]


@chr c=haru_a_se_06_b
*page355|
[nm t="ハル" s=har_7670]“Spałeś? Nie masz przypadkiem grypy? Uważaj na siebie.”[np]
;;[nm t="ハル" s=har_7670]“そすか。カゼすか？　お大事に”[np]

*page356|
Rozłożyłem dokumenty z potrzebnymi informacjami na stoliku.[np]
;;おれは、印刷しておいた廃墟の資料をテーブルの上に広げた。[np]

*page357|
Wszystkie zostały wysłane przez agencje nieruchomości.[np]
;;不動産屋から送られてきた情報だった。[np]

*page358|
[nm t="京介"]“Wygląda na to, że ten szpital nazywa się Ejiri. Słyszałem, że został porzucony na wschodnich obrzeżach miasta. Założyciel szpitala, doktor Ejiri, był jakimś gościem urodzonym w epoce Meiji. Zmarł dawno temu.”[np]
;;[nm t="京介"]“えっと、江尻医院っていうらしいな。東区の外れに放置されてるらしい。院長の江尻氏は明治生まれの人らしく、もうとっくに亡くなっているらしいが”[np]

*page359|
Podałem jej szczegóły dotyczące adresu.[np]
;;詳しい住所も教えてやった。[np]

@chr c=haru_a_se_04_b
*page360|

[nm t="ハル" s=har_7671]“Wiedziałam, że dasz sobie z tym radę, Azai. Bardzo dziękuję.”[np]
;;[nm t="ハル" s=har_7671]“さすが、浅井さん、ありがとうございます”[np]

*page361|
[nm t="京介"]“W tym mieście nie ma żadnych innych opuszczonych szpitali, które pasowałyby do naszych kryteriów.”[np]
;;[nm t="京介"]“市内には該当するような廃病院は他になかったぞ”[np]

@chr c=haru_d_se_00_s
*page362|
[nm t="ハル" s=har_7672]“Wyruszę natychmiast.”[np]
;;[nm t="ハル" s=har_7672]“さっそく出かけてみます”[np]

*page363|
[nm t="京介"]“Też pójdę.”[np]
;;[nm t="京介"]“おれも行こう”[np]


@chr c=haru_d_se_22_s
*page364|
[nm t="ハル" s=har_7673]“Naprawdę? Jesteś pewny? Nie jesteś przypadkiem chory?”[np]
;;[nm t="ハル" s=har_7673]“本当ですか？　いいですよ？　体調悪いんでしょう？”[np]

*page365|
[nm t="京介"]“Nie idę tam dlatego, że się o ciebie martwię.”[np]
;;[nm t="京介"]“別にお前が心配とかそういう理由じゃないからな”[np]

*page366|
Właścicielem szpitala jest firma podlegająca Korporacji Sannou.[np]
;;この病院の所有者は山王物産の系列だった。[np]

*page367|
Jeżeli coś pójdzie nie tak, Sannou może zrobić z tego awanturę.[np]
;;面倒を起こしたら、山王物産に迷惑がかかる。[np]

*page368|
Muszę mieć oko na Usami i upewnić się, że nie wpakuje się w żadne kłopoty.[np]
;;宇佐美がなにかしでかさないように、見張っておく必要がある。[np]

*page369|
[nm t="ハル" s=har_7674]“W takim razie chodźmy.”[np]
;;[nm t="ハル" s=har_7674]“では、行きましょうか”[np]


@chr_pos_change before=c after=ll
*page370|
[nm t="京介"]“Um... Cholera, nie mam nawet rekawiczek.”[np]
;;[nm t="京介"]“そういえば、おれは、軍手の一つも持ってなかったな”[np]


@chr ll=haru_d_se_00_s
*page371|
[nm t="ハル" s=har_7675]“Pożyczyć ci parę? Powinniśmy mieć ten sam rozmiar.”[np]
;;[nm t="ハル" s=har_7675]“貸しましょうか？　お揃いにしましょう”[np]

*page372|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]

*page373|
Wyszedłem z domu obrzydzony.[np]
;;うんざりしながら、外に出た。[np]


;背景　中央区住宅街
@hide
@black rule=rule_c_r time=500
@wait time=1000
@bg storage=bg_14c rule=rule_c_r time=500
@show


@chr c=haru_d_se_00_b
*page374|
W dzielnicy mieszkalnej jest nocą wyjątkowo zimno.[np]
;;すっかり冷え込んだ夜の住宅街。[np]

*page375|
Gdy szedłem do mieszkania Usami, zadzwoniła do mnie Tsubaki.[np]
;;椿姫から着信があったのは、宇佐美のアパートに向かっている途中だった。[np]

*page376|
[nm t="京介"]“O co chodzi...?”[np]
;;[nm t="京介"]“どうした……？”[np]

*page377|
Gdy tylko skończyłem pytanie, usłyszałem niewyobrażalnie radosny głos z drugiej strony słuchawki.[np]
;;尋ねると、弾んだ声が返ってきた。[np]

@mface name=tubaki_c_se_04b_s
*page378|
[nm t="椿姫" s=tub_1732]“A-Azai!”[np]
;;[nm t="椿姫" s=tub_1732]“あ、浅井くんっ！”[np]

*page379|
[nm t="京介"]“Co się dzieje? Coś się stało?!”[np]
;;[nm t="京介"]“なんだ、なにかあったのか！？”[np]
@fobgm

@mface name=tubaki_c_se_04_s
*page380|
[nm t="椿姫" s=tub_1733]“Azai, posłuchaj!”[np]
;;[nm t="椿姫" s=tub_1733]“浅井くんっ、聞いてっ！”[np]

*page381|
Mówiła tak pospiesznie, że prawie widziałem kropelki śliny wylatujące z jej ust.[np]
;;いまにも唾が飛んできそうなくらい切迫した口調だった。[np]
@bgm storage=bgm_11

*page382|
[nm t="椿姫" s=tub_1734]“O-on wrócił... Wrócił do domu!”[np]
;;[nm t="椿姫" s=tub_1734]“か、かえって、帰ってきたの！”[np]

*page383|
[nm t="京介"]“Wrócił...?”[np]
;;[nm t="京介"]“帰ってきた……？”[np]

@chr c=haru_a_se_09_b
*page384|
[nm t="ハル" s=har_7676]“Co...?”[np]
;;[nm t="ハル" s=har_7676]“え……”[np]

*page385|
[nm t="京介"]“Hiroaki wrócił?”[np]
;;[nm t="京介"]“帰ってきたって、広明くんがか？”[np]

*page386|
Mogło mi się tylko wydawać, ale miałem wrażenie, że nawet mój głos się trzęsie.[np]
;;心なしかおれの声も震えていた。[np]


@chr c=haru_a_se_05_b
@mface name=tubaki_c_se_20c_b
*page387|
[nm t="椿姫" s=tub_1735]“Tak, tak!”[np]
;;[nm t="椿姫" s=tub_1735]“うんっ、うんっ！”[np]

*page388|
Wydawało się, że płakała.[np]
;;泣いているようだった。[np]

*page389|
Wciąż nie przestawała mamrotać ‘tak’.[np]
;;うん、うんと、何度も繰り返す。[np]

*page390|
[nm t="京介"]“To, to fantastycznie...”[np]
;;[nm t="京介"]“本当か、よかったな……”[np]

*page391|
Gdy usłyszałem te słowa, całe moje ciało się rozluźniło.[np]
;;全身から力が抜ける思いだった。[np]


@mface name=tubaki_c_se_20_b
*page392|
[nm t="椿姫" s=tub_1736]“Wiem, byłam dla ciebie takim ciężarem, Azai! Naprawdę bardzo ci dziękuję!”[np]
;;[nm t="椿姫" s=tub_1736]“迷惑かけたね、浅井くんっ！　本当にありがとうっ”[np]

*page393|
[nm t="京介"]“Nie, nie, ja nic nie zrobiłem.”[np]
;;[nm t="京介"]“いやいや、おれはなにもしてないよ”[np]

*page394|
Wykorzystałem cię tylko w moich interesach.[np]
;;たんまり儲けさせてもらっただけだ。[np]

*page395|
[nm t="椿姫" s=tub_1737]“W każdym razie to wszystko, co chciałam powiedzieć.”[np]
;;[nm t="椿姫" s=tub_1737]“とにかく、それだけだから”[np]

*page396|

[nm t="京介"]“Dobra. Hiroaki też musi być w szoku, pozdrów go ode mnie. Odwiedzę was niedługo.”[np]
;;[nm t="京介"]“わかった。広明くんにも、ショックが大きいだろうけど、がんばれって伝えておいてくれ。そのうち顔を出すよ”[np]


@mface name=tubaki_b_se_15b_b
*page397|
[nm t="椿姫" s=tub_1738]“Koniecznie! Dobranoc!”[np]
;;[nm t="椿姫" s=tub_1738]“うんっ、おやすみっ！”[np]

*page398|
Rozłączyła się zaraz po pełnym nieskończonej radości pożegnaniu.[np]
;;底無しに明るい別れの挨拶だった。[np]

*page399|
Wyglądało na to, że nareszcie będzie mogła się pożądnie wyspać.[np]
;;ようやく、ぐっすり眠ることができるのだろう。[np]

*page400|
Wypuściłem z ust długie, głębokie westchnienie.[np]
;;おれも、ほっとした。[np]

*page401|
Nie muszę się więcej martwić policją.[np]
;;これで、警察が出てくることはない。[np]

*page402|
[nm t="ハル" s=har_7677]“......”[np]
;;[nm t="ハル" s=har_7677]“…………”[np]

*page403|
[nm t="京介"]“Usami, jest dokładnie tak, jak usłyszałaś.”[np]
;;[nm t="京介"]“宇佐美、聞いてのとおりだ”[np]


@chr c=haru_a_se_06_b
*page404|
[nm t="ハル" s=har_7678]“To wspaniale.”[np]
;;[nm t="ハル" s=har_7678]“良かったです”[np]

*page405|
Uśmiech pojawił się w kącikach jej ust.[np]
;;口元をほころばせた。[np]

*page406|
Jednakże w jej oczach był tylko dziwny połysk.[np]
;;が、目だけが異様にぎらついていた。[np]


@chr c=haru_a_se_05_b
*page407|
[nm t="ハル" s=har_7679]“Teraz możemy wezwać policję.”[np]
;;[nm t="ハル" s=har_7679]“これで、警察を頼ることができますね”[np]

*page408|
[nm t="京介"]“...?!”[np]
;;[nm t="京介"]“……っ！？”[np]

*page409|
[nm t="ハル" s=har_7680]“Teraz, kiedy Hiroaki wrócił, możemy ujawnić całą tę sprawę. Zamierzam dostarczyć też na policję wszystkie dowody.”[np]
;;[nm t="ハル" s=har_7680]“広明くんが帰ってきたのなら、ことをおおっぴらにできます。わたしも警察にいろいろと証言するつもりです”[np]

*page410|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]

*page411|
Rzeczywiście, jedynym powodem, dla którego nie wezwaliśmy wcześniej policji, był fakt, że zakładnik wciąż znajdował się w rękach porywacza.[np]
;;たしかに、人質がいたからこそ犯人の言いなりになって警察を頼らなかったのだ。[np]

*page412|
Teraz, gdy odzyskaliśmy zakładnika, nie ma potrzeby się wahać.[np]
;;人質が返ってきたいま、通報をためらう理由はない。[np]

*page413|
[nm t="ハル" s=har_7681]“Robi się późno, powinieneś wracać do domu. Możesz odwiedzić Tsubaki jutro.”[np]
;;[nm t="ハル" s=har_7681]“今日はもう遅いですし、帰ります。椿姫の家に行くのは明日にします”[np]

*page414|
[nm t="京介"]“Tak... Jutro nie ma szkoły.”[np]
;;[nm t="京介"]“ああ……明日は休みだしな”[np]

*page415|
[nm t="ハル" s=har_7682]“Dobranoc. Cieszę się, że wszystko jest już w porządku.”[np]
;;[nm t="ハル" s=har_7682]“おやすみなさい。それにしても、良かったです”[np]
@dellay pos=c

*page416|
Nerwowo obserwowałem odchodzącą Usami.[np]
;;歯がゆい思いで、宇佐美の後姿を見送った。[np]

*page417|
...Muszę coś zrobić.[np]
;;……なんとかしなくてはな。[np]

*page418|
W przeciwieństwie do Tsubaki, obecne okoliczności nie dawały mi ani chwili wytchnienia.[np]
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