

;背景　教室　昼
@bg storage=bg_05a rule=rule_f_b time=1000
@bgm storage=bgm_03
@show

*page1|
Szkoła, poranek następnego dnia.[np]
;;翌日の、学園にて。[np]

*page2|
Dwie osoby w mojej klasie zachowywały się dziś zupełnie inaczej.[np]
;;朝から雰囲気の違う二人がいた。[np]


@chr c=yuki_b_se_01_s
*page3|
[nm t="ユキ" s=yuk_7224]“Kyousuke, chciałabym ci kogoś przedstawić. To moja mała siostra, Mizuha.”[np]
;;[nm t="ユキ" s=yuk_7224]“京介くん、紹介するわ。私の妹の水羽”[np]


@chr_pos_change before=c after=l time=1000
@chr_walk r=mizuha_a_se_09b_s
*page4|
[nm t="水羽" s=miz_7084]“Chwileczkę, siostro!”[np]
;;[nm t="水羽" s=miz_7084]“ちょっと、姉さん”[np]


@chr l=yuki_b_se_04b_s
*page5|
[nm t="ユキ" s=yuk_7225]“Och, wyluzuj. Tak intrygujących informacji i tak nie można by było powstrzymać od rozprzestrzenienia się, tak już jest.”[np]
;;[nm t="ユキ" s=yuk_7225]“いいのよ、こういうことは黙っていても広まるものよ”[np]

*page6|
Tokita przyciągnęła Shiratori przed moją ławkę.[np]
;;白鳥が、時田に手をひかれ、おれの席に現れた。[np]

*page7|
[nm t="京介"]“Serio? Jesteście siostrami?”[np]
;;[nm t="京介"]“姉妹？”[np]

*page8|
Udałem zaskoczenie.[np]
;;おれはいま知ったように驚いた顔を作った。[np]


@chr l=yuki_b_se_01b_s
*page9|
[nm t="ユキ" s=yuk_7226]“Czy to nie szokujące?”[np]
;;[nm t="ユキ" s=yuk_7226]“意外？”[np]

*page10|
[nm t="京介"]“No cóż, w sumie... Nawet jesteście do siebie podobne...”[np]
;;[nm t="京介"]“そう言われると、少し、目鼻立ちが似ているような気もするが？”[np]

*page11|
[nm t="ユキ" s=yuk_7227]“Mamy jednak różne matki. Prawda, Mizuha?”[np]
;;[nm t="ユキ" s=yuk_7227]“母親が違うのよ。ねえ、水羽？”[np]


@chr r=mizuha_a_se_06_s
*page12|
Shiratori pokiwała głową, wyraźnie zmieszana.[np]
;;白鳥は、居心地悪そうに、こくりとうなずいた。[np]


@chr l=yuki_a_se_10_s
*page13|
[nm t="ユキ" s=yuk_7228]“Jestem córką kochanki pana Shiratori, która mieszkała u niego w domu. Ostatecznie zostałyśmy jednak przepędzone.”[np]
;;[nm t="ユキ" s=yuk_7228]“私はね、白鳥家に居座っていた愛人の娘なの。捨てられて母子ともども、家を出て行く羽目になったんだけどね”[np]

*page14|
[nm t="京介"]“Dobra, zastopuj w tym miejscu. Jest jeszcze za wcześnie, żeby wyjeżdżać z historią z telenoweli.”[np]
;;[nm t="京介"]“おいおい、昼ドラにはまだ早い時間だぞ？”[np]


@chr l=yuki_a_se_01_s
*page15|
[nm t="ユキ" s=yuk_7229]“Gdyby to była telenowela, wydarzenia potoczyłyby się nieco inaczej.”[np]
;;[nm t="ユキ" s=yuk_7229]“昼ドラなら、もっともったいつけた演出が入るはずよ”[np]

*page16|
Odpowiedziała mi z pozoru zwyczajnie i z uśmiechem, jak gdyby pokazując, że jest dzisiaj w dobrym humorze.[np]
;;さらりと言う時田には、何も気にしてないという、悟ったような明るさがあった。[np]


@chr l=yuki_a_se_04_s
*page17|
[nm t="ユキ" s=yuk_7230]“Nasi rodzice wiecznie się kłócili, dzień i noc, ale my bawiłyśmy się razem każdego dnia.”[np]
;;[nm t="ユキ" s=yuk_7230]“両親は終始ごたごたしてたけど、私と水羽は毎日遊んでたわ”[np]


@chr r=mizuha_b_se_03_s
*page18|
[nm t="水羽" s=miz_7085]“Azai nie musi znać historii naszego życia, wiesz...?”[np]
;;[nm t="水羽" s=miz_7085]“だから、そんなこと浅井くんに話さなくても……”[np]


@chr l=yuki_a_se_09b_s
*page19|
[nm t="ユキ" s=yuk_7231]“Aż tak go nienawidzisz?”[np]
;;[nm t="ユキ" s=yuk_7231]“そんなに彼のこと嫌い？”[np]


@chr r=mizuha_b_se_03b_s
*page20|
[nm t="水羽" s=miz_7086]“...Tak.”[np]
;;[nm t="水羽" s=miz_7086]“……ええ”[np]


@chr l=yuki_a_se_04b_s
*page21|
[nm t="ユキ" s=yuk_7232]“W takim razie chyba już najwyższy czas, żeby go polubić.”[np]
;;[nm t="ユキ" s=yuk_7232]“じゃあ、好きにならなきゃ”[np]


@chr r=mizuha_b_se_09b_s
*page22|
[nm t="水羽" s=miz_7087]“...Co?”[np]
;;[nm t="水羽" s=miz_7087]“……え？”[np]


@chr l=yuki_a_se_07_s
*page23|
[nm t="ユキ" s=yuk_7233]“Jestem pewna, że gdybyś wysłuchała historii [ font italic="true" ]jego[ resetfont ] życia, lepiej byś go zrozumiała.”[np]
;;[nm t="ユキ" s=yuk_7233]“彼も、きっといろいろ事情がある人よ”[np]


@chr l=yuki_a_se_01b_s
*page24|
‘Racja?’ - zapytała, rzucając mi znaczące spojrzenie.[np]
;;ねえ、と目を流す。[np]

*page25|
[nm t="京介"]“Jedyna różnica polega na tym, że ja, Shiratori, w odróżnieniu od twojej siostry, nie zamierzam wypaplać niczego o mojej przeszłości.”[np]
;;[nm t="京介"]“おれは時田みたいに、自分のことをぽんぽん語るつもりはないがな”[np]

*page26|
[nm t="ユキ" s=yuk_7234]“Kyousuke, bądź dla niej miły.”[np]
;;[nm t="ユキ" s=yuk_7234]“京介くん、水羽をよろしくね”[np]


@chr r=mizuha_b_se_02c_s
*page27|
[nm t="水羽" s=miz_7088]“Hę?”[np]
;;[nm t="水羽" s=miz_7088]“は？”[np]


@chr l=yuki_a_se_03b_s
*page28|
[nm t="ユキ" s=yuk_7235]“Przeprowadziłyśmy tej nocy szczerą rozmowę i wygląda na to, że Mizuha za tobą nie przepada.”[np]
;;[nm t="ユキ" s=yuk_7235]“昨日、ひと晩いっしょだったんだけどね。なにかとあなたのことが気に入らないみたい”[np]


@chr r=mizuha_b_se_06_s
*page29|
[nm t="水羽" s=miz_7089]“Wystarczy, siostro.”[np]
;;[nm t="水羽" s=miz_7089]“姉さん、やめてよ”[np]

*page30|
[nm t="京介"]“Jak dla mnie, zawieszenie broni to dobry pomysł. Nie za bardzo lubię, jak ktoś mnie nienawidzi.”[np]
;;[nm t="京介"]“おれはかまわんよ。おれだって、いつまでも嫌われてるってのは、気分のいいものじゃない”[np]


@chr r=mizuha_b_se_03_s
*page31|
[nm t="水羽" s=miz_7090]“......”[np]
;;[nm t="水羽" s=miz_7090]“…………”[np]


@chr l=yuki_a_se_05_s
*page32|
[nm t="ユキ" s=yuk_7236]“No dalej, Mizuha. Pogódź się z nim wreszcie.”[np]
;;[nm t="ユキ" s=yuk_7236]“水羽、ほら。いいかげん、仲直りしなさい”[np]

*page33|
[nm t="水羽" s=miz_7091]“......”[np]
;;[nm t="水羽" s=miz_7091]“…………”[np]

*page34|
Shiratori stała nieruchomo, jakby coś trzymało ją w miejscu.[np]
;;白鳥は、なにが不満なのか、けっして首を縦には振らなかった。[np]


@chr l=yuki_a_se_03_s
*page35|
[nm t="ユキ" s=yuk_7237]“Och, nie bądź taka uparta!”[np]
;;[nm t="ユキ" s=yuk_7237]“困ったものね”[np]

*page36|
Tokita wzruszyła ramionami.[np]
;;肩をすくめた。[np]

*page37|
[nm t="京介"]“No, Shiratori, cieszę się razem z tobą.”[np]
;;[nm t="京介"]“でも、良かったじゃないか”[np]

*page38|
Pomyślałem, że mogę zagadać do niej pierwszy, skoro ona nie chcę się do mnie odezwać.[np]
;;白鳥に言った。[np]

*page39|
[nm t="京介"]“Wreszcie znalazłaś kogoś, kto trzyma twoją stronę, co nie? Kogoś, z kim możesz się trzymać.”[np]
;;[nm t="京介"]“やっと、お前の味方ができたな？”[np]


@chr r=mizuha_a_se_06b_s
*page40|
[nm t="水羽" s=miz_7092]“...Hmph.”[np]
;;[nm t="水羽" s=miz_7092]“……ふん”[np]
@dellay_walk pos=r

*page41|
Shiratori wróciła na swoje miejsce.[np]
;;白鳥は鼻を鳴らして、自分の席についた。[np]


@camera_small angle=l
@chr l=yuki_b_se_03b_s
*page42|
[nm t="ユキ" s=yuk_7238]“Musisz zrozumieć, Kyousuke... W głębi serca jest słodką dziewczyną.”[np]
;;[nm t="ユキ" s=yuk_7238]“ごめんね。根はいい子なんだけどね”[np]

*page43|
[nm t="京介"]“Bardziej obchodzi mnie to, jaka jest na zewnątrz.”[np]
;;[nm t="京介"]“根より実のほうが問題だ”[np]


@chr l=yuki_b_se_01_s
*page44|
[nm t="ユキ" s=yuk_7239]“Kiedy jesteśmy same, jest jak soczysty owoc.”[np]
;;[nm t="ユキ" s=yuk_7239]“私の前では、おいしそうな果実がなるんだけどね”[np]

*page45|
[nm t="京介"]“Zjadłbym ją.”[np]
;;[nm t="京介"]“ぜひ食いたいもんだ”[np]


@chr l=yuki_a_se_07b_s
*page46|
[nm t="ユキ" s=yuk_7240]“Mówisz poważnie?”[np]
;;[nm t="ユキ" s=yuk_7240]“いまの言葉本気？”[np]

*page47|
[nm t="京介"]“Kto wie?”[np]
;;[nm t="京介"]“さあな”[np]

*page48|
Tokita lekko się uśmiechnęła.[np]
;;時田は薄く笑う。[np]


@chr l=yuki_a_se_07b_s
*page49|
[nm t="ユキ" s=yuk_7241]“Nie potrafi rozmawiać z chłopakami... No cóż, z nikim nie potrafi rozmawiać. Więc, jak już mówiłam, bądź dla niej miły.”[np]
;;[nm t="ユキ" s=yuk_7241]“あの子、男を……いえ、人を知らないから。かわいがってあげてね”[np]
@fobgm

*page50|
Oczywiście. Będę miły nawet dla samego szatana, jeśli oznacza to pomszczenie Wagnera.[np]
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
Przerwa na lunch.[np]
;;昼休み。[np]


@camera angle=c
@chr r=yuki_b_se_01_s rr=mizuha_b_se_01_s
*page52|
Tokita i Shiratori dołączyły do naszej zwyczajowej grupki.[np]
;;いつもの面子に、今日は時田と白鳥まで加わっていた。[np]


@chr c=haru_a_se_06_s
*page53|
[nm t="ハル" s=har_8695]“Gdyby była tu jeszcze Kanon, moglibyśmy zrobić bohaterskie party.”[np]
;;[nm t="ハル" s=har_8695]“これで花音がいれば、勇者パーティが一堂に会してましたね”[np]

@chr rr=mizuha_b_se_09_s
*page54|
[nm t="水羽" s=miz_7093]“Co to jest bohaterskie party...?”[np]
;;[nm t="水羽" s=miz_7093]“なに、勇者パーティって……？”[np]


@chr c=haru_a_se_05_s
*page55|
[nm t="ハル" s=har_8696]“Zaraz się przekonasz!”[np]
;;[nm t="ハル" s=har_8696]“はい、ならえ！”[np]

*page56|
Usami zażądała uwagi.[np]
;;宇佐美がおれたちを整列させた。[np]


@chr c=haru_b2_se_02_s
*page57|
[nm t="ハル" s=har_8697]“Kolejno odlicz!”[np]
;;[nm t="ハル" s=har_8697]“番号！”[np]

*page58|
[nm t="京介"]“Hę?”[np]
;;[nm t="京介"]“は？”[np]


@chr c=haru_b2_se_01_s
*page59|
[nm t="ハル" s=har_8698]“Azai, ty zastąpisz Kanon.”[np]
;;[nm t="ハル" s=har_8698]“花音のぶんは浅井さんにお願いします”[np]

*page60|
[nm t="京介"]“Co?”[np]
;;[nm t="京介"]“え？”[np]


@chr c=haru_a_se_05_s
*page61|
[nm t="ハル" s=har_8699]“Powiedziałam: kolejno odlicz!”[np]
;;[nm t="ハル" s=har_8699]“はい、番号！”[np]


@chr ll=tubaki_a_se_09b_s
@chr_jump pos=ll
@wjump
*page62|
[nm t="椿姫" s=tub_2192]“Uch, raz!”[np]
;;[nm t="椿姫" s=tub_2192]“あ、いち！”[np]


@chr ll=tubaki_a_se_04b_s
*page63|
[nm t="京介"]“D-dwa!”[np]
;;[nm t="京介"]“に、二！”[np]


@chr l=eiichi_a_se_10_s
@chr_jump pos=l
@wjump
*page64|
[nm t="栄一" s=eii_7635]“Trzy!”[np]
;;[nm t="栄一" s=eii_7635]“三！”[np]


@chr l=eiichi_a_se_09b_s
@chr r=yuki_b_se_04b_s
@chr_jump pos=r
@wjump
*page65|
[nm t="ユキ" s=yuk_7242]“Cztery.”[np]
;;[nm t="ユキ" s=yuk_7242]“四”[np]


@chr rr=mizuha_b_se_09_s
*page66|
[nm t="水羽" s=miz_7094]“......”[np]
;;[nm t="水羽" s=miz_7094]“…………”[np]


@chr c=haru_b2_se_02_s
*page67|
[nm t="ハル" s=har_8700]“Hej, ty! Tak, do ciebie mówię!”[np]
;;[nm t="ハル" s=har_8700]“こぉら、そこぉっ！”[np]

*page68|
Usami zaczęła krzyczeć.[np]
;;宇佐美が怒鳴りつけた。[np]


@chr l=eiichi_a_se_11_s
*page69|
[nm t="栄一" s=eii_7636]“D-do mnie?!”[np]
;;[nm t="栄一" s=eii_7636]“ぼ、ボク！？”[np]

*page70|
Na Eiichiego.[np]
;;栄一に。[np]


@chr l=eiichi_a_se_12b_s
*page71|
[nm t="栄一" s=eii_7637]“J-jesteś niemiła, Usami...!”[np]
;;[nm t="栄一" s=eii_7637]“ひ、ひどいよ宇佐美さん”[np]


@chr c=haru_b_se_04_s
*page72|
[nm t="ハル" s=har_8701]“Wybacz, zapomniałam, że mamy w naszym party szlam.”[np]
;;[nm t="ハル" s=har_8701]“すいません。スライムも仲間になるんでした”[np]


@chr r=yuki_a_se_01_s
*page73|
[nm t="ユキ" s=yuk_7243]“Hej, mogę być magiem?”[np]
;;[nm t="ユキ" s=yuk_7243]“ねえ、私って、役職は賢者でいいのよね？”[np]


@chr c=haru_b_se_01_s
*page74|
[nm t="ハル" s=har_8702]“Nie mam zastrzeżeń.”[np]
;;[nm t="ハル" s=har_8702]“うん、文句なし”[np]


@chr r=yuki_a_se_09b_s
*page75|
[nm t="ユキ" s=yuk_7244]“Dobra, a co z Mizuhą?”[np]
;;[nm t="ユキ" s=yuk_7244]“水羽は？”[np]


@chr c=haru_b_se_15b_s
*page76|
[nm t="ハル" s=har_8703]“Hmm...”[np]
;;[nm t="ハル" s=har_8703]“む……”[np]

*page77|
Wszyscy popatrzyli na Shiratori.[np]
;;一同の視線が白鳥に集まる。[np]

*page78|
[nm t="ハル" s=har_8704]“Jakieś propozycje?”[np]
;;[nm t="ハル" s=har_8704]“なにか、希望は？”[np]


@chr rr=mizuha_b_se_06b_s
*page79|
[nm t="水羽" s=miz_7095]“...To takie głupie...”[np]
;;[nm t="水羽" s=miz_7095]“……くだらない……”[np]


@chr c=haru_a_se_06_s
*page80|
[nm t="ハル" s=har_8705]“Hmph... Dostałam wczoraj wiadomość od Kanon. Wymyśliła nam wszystkim nicki, które teraz wam przedstawię.”[np]
;;[nm t="ハル" s=har_8705]“先日、海外の花音から電話が来た。花音は、みんなのあだ名をつけた。それを紹介する”[np]


@chr c=haru_a_se_05_s
*page81|
[nm t="ハル" s=har_8706]“Usami On Demand.”[np]
;;[nm t="ハル" s=har_8706]“宇佐美オンデマンド”[np]
;;Trzeba zostawić po angielsku, bo tak jest w oryginale.

*page82|
[nm t="ハル" s=har_8707]“Tsubaki z Kawalerii.”[np]
;;[nm t="ハル" s=har_8707]“椿姫騎馬隊”[np]

*page83|
[nm t="ハル" s=har_8708]“Azai Nagamasa.”[np]
;;[nm t="ハル" s=har_8708]“浅井長政”[np]

*page83a|
Przynajmniej jestem postacią historyczną.[np]

*page84|
[nm t="ハル" s=har_8709]“Shiratori Łabędź.”[np]
;;[nm t="ハル" s=har_8709]“白鳥ウヨクサヨク”[np]
;;Po japońsku to jest jakaś gra słów z imieniem Shiratori.

*page84a|
Co to za nick?[np]
;;Ta linijka została dodana w angielskim tłumaczeniu, żeby pokazać "idiotyzm" ksywki Shiratori (bo nie wiedzieli, jak ją dobrze przetłumaczyć). Jeśli ktoś wymyśli, jak lepiej przetłumaczyć poprzednią linijkę, niech usunie 84a.


@chr c=haru_a_se_02_s
*page85|
[nm t="ハル" s=har_8710]“Proszę o UWAGĘ!”[np]
;;[nm t="ハル" s=har_8710]“以上！”[np]


@chr l=eiichi_a_se_11_s
*page86|
[nm t="栄一" s=eii_7638]“Hej, a co ze mną...?!”[np]
;;[nm t="栄一" s=eii_7638]“え、ボクは……！？”[np]


@chr c=haru_a_se_05_s
*page87|
[nm t="ハル" s=har_8711]“Zapytam jeden i ostatni raz: jakieś zastrzeżenia?”[np]
;;[nm t="ハル" s=har_8711]“もう一度聞く。なにか希望は？”[np]


@chr rr=mizuha_b_se_02c_s
*page88|
[nm t="水羽" s=miz_7096]“...Mówiłam, że nie.”[np]
;;[nm t="水羽" s=miz_7096]“……ないってば”[np]


@chr c=haru_a_se_04_s
*page89|
[nm t="ハル" s=har_8712]“A więc jesteś łabędziem.”[np]
;;[nm t="ハル" s=har_8712]“じゃあ、右翼で”[np]


@chr r=yuki_a_se_01b_s
*page90|
[nm t="ユキ" s=yuk_7245]“Bohater, wojownik, kleryk, mag, szlam i łabędź.”[np]
;;[nm t="ユキ" s=yuk_7245]“勇者、戦士、僧侶、賢者、スライム、右翼ね”[np]


@chr l=eiichi_a_se_04b_s
*page91|
[nm t="栄一" s=eii_7639]“Co za zbalansowane party.”[np]
;;[nm t="栄一" s=eii_7639]“スキがないね”[np]

*page92|
...Wygląda na to, że już się pogodził z byciem ‘szlamem’.[np]
;;……スライムを受け入れたらしい。[np]


@chr rr=mizuha_b_se_06c_s
*page93|
[nm t="水羽" s=miz_7097]“Czy wy zawsze urządzacie takie żałosne zabawy?”[np]
;;[nm t="水羽" s=miz_7097]“いつも、こんなくだらないことしてるの？”[np]


@chr c=haru_a_se_06_s
*page94|
[nm t="ハル" s=har_8713]“Nie, to było tylko takie party powitalne dla nowego członka.”[np]
;;[nm t="ハル" s=har_8713]“いや、今日は新入生歓迎会みたいな感じ”[np]


@chr rr=mizuha_b_se_09_s
*page95|
[nm t="水羽" s=miz_7098]“Mówisz o mnie?”[np]
;;[nm t="水羽" s=miz_7098]“それって、私のこと？”[np]

*page96|
[nm t="ハル" s=har_8714]“A o kim innym?”[np]
;;[nm t="ハル" s=har_8714]“他に誰が？”[np]


@chr ll=tubaki_b_se_04_s
*page97|
[nm t="椿姫" s=tub_2193]“Cieszę się, że postanowiłaś do nas dołączyć, Shiratori.”[np]
;;[nm t="椿姫" s=tub_2193]“白鳥さんとお話できて、うれしいよ”[np]


@chr rr=mizuha_b_se_01_s
*page98|
[nm t="水羽" s=miz_7099]“......”[np]
;;[nm t="水羽" s=miz_7099]“…………”[np]

*page99a|
Shiratori odwróciła wzrok skrępowana.[np]
;;椿姫の真っ直ぐな目に射すくめられたのか、白鳥は気まずそうに顔を逸らした。[np]

*page99|
Czyżby szczere spojrzenie Tsubaki przebiło się przez jej zasłonę chłodu?[np]

*page100|
Tsubaki jest chyba najmniej dwulicową osobą na tej planecie.[np]
;;椿姫には裏表なんてない。[np]

*page101|
Shiratori musi być ciężko zachowywać się wobec niej nieprzyjemnie.[np]
;;相手にしにくいことだろう。[np]


@chr c=haru_a_se_04_s
*page102|
[nm t="ハル" s=har_8715]“Hmm... Myślę, że nasze party jest już wystarczająco duże. Powinniśmy zorganizować jakąś uroczystą kolację, żeby to uczcić.”[np]
;;[nm t="ハル" s=har_8715]“うーん、仲間も充実してきたな。晩餐会でも開くかな”[np]

*page103|
[nm t="京介"]“Coś mi mówi, że taka impreza nie do końca by wypaliła...”[np]
;;[nm t="京介"]“そこで、この中に裏切り者がいるって話だろ？”[np]


@chr c=haru_a_se_06_s
*page104|
[nm t="ハル" s=har_8716]“Och, racja. Lepiej najpierw dam ci mata.”[np]
;;[nm t="ハル" s=har_8716]“ええ、浅井さんは要チェックです”[np]

*page105|
W końcu dopiero co wypowiedziałem jej wojnę.[np]
;;昨日、宣戦布告してしまったからな。[np]

*page106|
[nm t="水羽" s=miz_7100]“......”[np]
;;[nm t="水羽" s=miz_7100]“…………”[np]


@chr ll=tubaki_c_se_04_s
*page107|
[nm t="椿姫" s=tub_2194]“Shiratori, mogę mówić ci po imieniu?”[np]
;;[nm t="椿姫" s=tub_2194]“水羽ちゃん、水羽ちゃんでいい？”[np]


@chr rr=mizuha_b_se_15_s
*page108|
[nm t="水羽" s=miz_7101]“...Niech będzie.”[np]
;;[nm t="水羽" s=miz_7101]“……いいけど”[np]

*page109|
[nm t="京介"]“Mizuha.”[np]
;;[nm t="京介"]“水羽ちゃん”[np]


@chr rr=mizuha_b_se_06_s
*page110|
Gdy to powiedziałem, popatrzyła na mnie tak, jakbym śmiertelnie ją obraził.[np]
;;おれが言うと、キッとした視線が返ってくる。[np]

*page111|
[nm t="水羽" s=miz_7102]“Ty nie możesz.”[np]
;;[nm t="水羽" s=miz_7102]“あなたはダメ”[np]


@chr c=haru_b2_se_04_s
*page112|
[nm t="ハル" s=har_8717]“Witaj w naszej ekipie, Mizuha. Jeśli coś ci się przytrafi, natychmiast mnie o tym powiadom.”[np]
;;[nm t="ハル" s=har_8717]“水羽、よろしくな。なにかあったらすぐわたしに言うんだぞ？”[np]

*page113|
Z jakiegoś powodu Usami zgrywała ważną.[np]
;;宇佐美はなぜか、でかい態度。[np]


@chr r=yuki_a_se_04_s
*page114|
[nm t="ユキ" s=yuk_7246]“Na Haru można polegać jeszcze bardziej niż na mnie.”[np]
;;[nm t="ユキ" s=yuk_7246]“ハルは、私より頼りになるわよ”[np]


@chr rr=mizuha_b_se_15_s
*page115|
[nm t="水羽" s=miz_7103]“...Skoro tak twierdzisz...”[np]
;;[nm t="水羽" s=miz_7103]“……姉さんがそう言うなら……”[np]

*page116|
W międzyczasie Eiichi i ja zamieniliśmy ze sobą słówko.[np]
;;そして、置いていかれるおれと栄一。[np]


@mface name=eiichi_b_se_15_b
*page117|
[nm t="栄一" s=eii_7640]“(Hej, a skąd z nich nagle takie dobre koleżanki?)”[np]
;;[nm t="栄一" s=eii_7640]“（おいおい、なんかフレンドリーぶっこいてんなあ）”[np]

*page118|
[nm t="京介"]“(Hmph. Niech się cieszą swoim spokojnym życiem... na razie.)”[np]
;;[nm t="京介"]“（ふん、いまのうちに楽しんでいるがいいさ）”[np]


@mface name=eiichi_b_se_01_b
*page119|
[nm t="栄一" s=eii_7641]“（Lepiej spełnij swoją groźbę, Kyousuke.）”[np]
;;[nm t="栄一" s=eii_7641]“（頼んだぞ、京介）”[np]

*page120|
Roześmialiśmy się złowrogo, a tymczasem długa przerwa spokojnie dobiegła końca.[np]
;;お互いに黒い笑いを漏らし、昼休みをやり過ごした。[np]

;背景　教室　昼
@hide
@black rule=rule_t time=1000
@bg storage=bg_05a rule=rule_t time=1000
@show


@camera angle=l
@chr l=yuki_b_se_04b_s
*page121a|
Podczas następnej przerwy Tokita rozmawiała z jakimś innym uczniem.[np]
;;次の休み時間、時田がクラスメイトと談笑している姿が目についた。[np]

*page121b|
Widzę, że znalazła już swoje miejsce w tej klasie.[np]
;;もう、学園になじんだらしい。[np]


@chr l=yuki_b_se_01b_s
*page121c|
Tokita zagadała do mnie niespodziewanie.[np]
;;その時田が、ふとおれに声をかけてきた。[np]


@chr l=yuki_b_se_01_b
*page121d|
[nm t="ユキ" s=yuk_7247]“Co tam ci chodzi po głowie, Kyousuke?”[np]
;;[nm t="ユキ" s=yuk_7247]“京介くん、なにか悩み事？”[np]

*page121e|
[nm t="京介"]“...Nic takiego. Zastanawiałem się tylko, czym się interesuje Shiratori.”[np]
;;[nm t="京介"]“……いや、白鳥ってさ、趣味とかねえのか？”[np]


@chr l=yuki_a_se_09b_b
*page121f|
[nm t="ユキ" s=yuk_7248]“Hmm? Mizuha aż tak cię ciekawi?”[np]
;;[nm t="ユキ" s=yuk_7248]“あれ？　どうして急に水羽のことを？”[np]

*page124|
[nm t="京介"]“Po prostu zawsze była samotna, więc jestem ciekaw, jakie prowadzi życie.”[np]
;;[nm t="京介"]“いや、ふと、気になってさ。あいつって、いつも一人でいたし、どんな生活してるのかなって”[np]


@chr l=yuki_a_se_10_b
*page125|
[nm t="ユキ"]“......”[np]
;;[nm t="ユキ"]“…………”[np]

*page126|
[nm t="京介"]“Jakiś problem?”[np]
;;[nm t="京介"]“なんだ？”[np]


@chr l=yuki_a_se_09b_b
*page127|
[nm t="ユキ" s=yuk_7250]“Skądże. Zainteresowania Mizuhy, hmmm...? Och, nie uwierzysz, jakie są urocze.”[np]
;;[nm t="ユキ" s=yuk_7250]“ううん。水羽の趣味は、そうねえ……かわいらしいわよ？”[np]

*page128|
[nm t="京介"]“Powiesz mi wreszcie czy nie?”[np]
;;[nm t="京介"]“もったいつけず、教えてくれよ”[np]


@chr l=yuki_a_se_07b_b
*page129|
[nm t="ユキ" s=yuk_7251]“Po pierwsze, lubi słodycze. Uwielbia je jeść oraz sama je robi. Kiedyś często piekła ciasteczka.”[np]
;;[nm t="ユキ" s=yuk_7251]“お菓子よ。食べるのも作るのも好き。よく、クッキー焼いてもらったわね”[np]

*page130|
[nm t="京介"]“Muszę przyznać, że się tego nie spodziewałem.”[np]
;;[nm t="京介"]“そりゃ、意外すぎるな”[np]


@chr l=yuki_a_se_07_b
*page131|
[nm t="ユキ" s=yuk_7252]“No cóż, to było parę lat temu.”[np]
;;[nm t="ユキ" s=yuk_7252]“ま、あくまで昔の話だから”[np]

*page132|
[nm t="京介"]“Coś jeszcze?”[np]
;;[nm t="京介"]“他には？”[np]


@chr l=yuki_a_se_01b_b
*page133|
[nm t="ユキ" s=yuk_7253]“Generalnie uwielbia wszystko, co jest urocze. Na przykład lepić bałwana.”[np]
;;[nm t="ユキ" s=yuk_7253]“全体的にかわいらしい物が好きね。雪だるまとか”[np]

*page134|
Lepić bałwana, hę? Szkoda, że ostatnio nie ma za wiele śniegu.[np]
;;雪だるまといえば、今年は雪が少ないな。[np]

*page135|
W zasadzie, to zazwyczaj o tej porze roku śnieg piętrzy się całymi warstwami.[np]
;;もう積もり始めていてもおかしくないのに。[np]


@chr l=yuki_a_se_05_b
*page136|
[nm t="ユキ" s=yuk_7254]“No dobra, wystarczy. Co knujesz?”[np]
;;[nm t="ユキ" s=yuk_7254]“なにたくらんでるの？”[np]

*page137|
[nm t="京介"]“Co?”[np]
;;[nm t="京介"]“え？”[np]

*page138|
Zachowuje się tak, jakby mnie rozgryzła.[np]
;;不意をついたように、時田は言った。[np]

*page139|
[nm t="京介"]“O czym ty mówisz?”[np]
;;[nm t="京介"]“なんの話だ？”[np]


@chr l=yuki_a_se_01b_b
*page140|
[nm t="ユキ" s=yuk_7255]“...Hehe.”[np]
;;[nm t="ユキ" s=yuk_7255]“……ふふ”[np]

*page141|
Podejrzany uśmiech zawitał na jej twarzy.[np]
;;怪しげな笑み。[np]

*page142|
...Kurde, podobnie się uśmiechała, kiedy zwodziła Saijou.[np]
;;……そういえば、こいつは西条とかいう異常者を手玉に取ったんだったな。[np]

*page143|
Jednakże czytanie w cudzych myślach jest niemożliwe.[np]
;;しかし、人の心なんて読めるものか。[np]

*page144|
[nm t="京介"]“Zaraz, zaraz, ochłoń trochę. Mnie też chcesz przesłuchać? Nie rozśmieszaj mnie.”[np]
;;[nm t="京介"]“おいおい、おれを尋問にかけようってのか？　勘弁してくれよ”[np]

*page145|
[nm t="ユキ" s=yuk_7256]“A więc kiedy kłamiesz, stajesz się agresywny?”[np]
;;[nm t="ユキ" s=yuk_7256]“あなたはどうも、嘘をつくときに攻撃的になるみたいね”[np]

*page146|
[nm t="京介"]“Nie chcę wiedzieć, co za bzdury siedzą w twojej głowie. Interesowałem się tylko Shiratori.”[np]
;;[nm t="京介"]“なに分析してるのか知らんが、おれはただ、白鳥に興味をもっただけだ”[np]


@chr l=yuki_a_se_05b_b
*page147|
[nm t="ユキ" s=yuk_7257]“‘Tylko się interesowałeś’?... ‘Tylko’, hę?”[np]
;;[nm t="ユキ" s=yuk_7257]“ただ、興味を持った……"ただ"、ね”[np]

*page148|
[nm t="京介"]“Wystarczy tej błazenady! Co próbujesz powiedzieć?!”[np]
;;[nm t="京介"]“よせよ、なに観察してんだ？”[np]


@chr l=yuki_a_se_07b_b
*page150a|
[nm t="ユキ" s=yuk_7258]“Nic. Po prostu próbowałam zrozumieć, jaką jesteś osobą.”[np]
;;[nm t="ユキ" s=yuk_7258]“いいえ。あなたがどういう人かなんとなくわかってきたわ”[np]

*page150b|
[nm t="京介"]“Hmph, chyba mnie nie doceniasz. Chętnie tego posłucham. Co takiego już ‘zrozumiałaś’?”[np]
;;[nm t="京介"]“ふん、なめたこと言うなよ。なにがわかったって？”[np]


@chr l=yuki_a_se_03b_b
*page150c|
[nm t="ユキ" s=yuk_7259]“Wybacz, że się z tobą drażnię.”[np]
;;[nm t="ユキ" s=yuk_7259]“からかうようなこと言ってごめんなさい”[np]

*page150d|
Poprzedziwszy swoje następne słowa tym oznajmieniem, powiedziała:[np]
;;と、前置きしてから、切り出してきた。[np]


@chr l=yuki_b_se_01b_b
*page150e|
[nm t="ユキ" s=yuk_7260]“Co ty na to, żebyśmy zagrali w małą grę?”[np]
;;[nm t="ユキ" s=yuk_7260]“じゃあ、ちょっとゲームをしない？”[np]

*page150f|
[nm t="京介"]“...W grę?”[np]
;;[nm t="京介"]“……ゲーム？”[np]


@chr l=yuki_b_se_01_b
*page150g|
[nm t="ユキ" s=yuk_7261]“Jeden, dwa, trzy, cztery.”[np]
;;[nm t="ユキ" s=yuk_7261]“１、２、３、４”[np]

*page150h|
[nm t="京介"]“Świetnie. Umiesz liczyć do czterech!”[np]
;;[nm t="京介"]“なんだその数字は？”[np]

*page150i|
[nm t="ユキ" s=yuk_7262]“Którą z tych cyfr lubisz najbardziej?”[np]
;;[nm t="ユキ" s=yuk_7262]“いま言った数字のなかから、好きなのを選んでもらえる？”[np]

*page150j|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]


@chr l=yuki_b_se_04c_b
*page150k|
[nm t="ユキ" s=yuk_7263]“Potrafię zgadnąć, którą cyfrę wybierzesz.”[np]
;;[nm t="ユキ" s=yuk_7263]“私には、あなたがどれを選ぶか、予想がついているわ”[np]

*page150l|
[nm t="京介"]“O, rozumiem. Myślisz, że jeśli dobrze odgadniesz, oznacza to, że mnie rozumiesz?”[np]
;;[nm t="京介"]“なるほど、見事言い当てられたら、お前は、おれのことを少しは理解しているということか？”[np]


@chr l=yuki_b_se_04_b
*page150m|
[nm t="ユキ" s=yuk_7264]“Och, nie bądź taki drażliwy. To tylko gra.”[np]
;;[nm t="ユキ" s=yuk_7264]“そんなに固くならなくてもいいのよ。ただのゲームなんだから”[np]

*page150n|
[nm t="京介"]“No coś ty, naprawdę...? Masz 25% szans powodzenia tylko poprzez zwykłe zgadywanie.”[np]
;;[nm t="京介"]“そうだな……当てずっぽうだって、四分の一の確率でお前の勝ちだからな”[np]


@chr l=yuki_c_se_01_b
*page150o|
Tokita odwróciła się do mnie plecami i napisała coś na kartce z notatnika.[np]
;;時田は一度おれに背を向けて、メモを取った。[np]

*page150p|
Zgaduję, że napisała tam cyfrę, którą sądzi, że wybiorę.[np]
;;どうやら、あらかじめ自分が言い当てる数字を書き残しておいているようだ。[np]

*page150q|
Tokita włożyła kartkę do kieszeni w spódniczce, po czym zwróciła się twarzą do mnie.[np]
;;時田はノートの切れ端らしきメモ紙を、スカートのポケットにしまうと再びおれに向き合った。[np]


@chr l=yuki_b_se_04b_b
*page150r|
[nm t="ユキ" s=yuk_7265]“Jestem gotowa.”[np]
;;[nm t="ユキ" s=yuk_7265]“準備万端よ”[np]

*page150s|
[nm t="京介"]“Jesteś tego [ font italic="true" ]pewna?[ resetfont ]”[np]
;;[nm t="京介"]“よし、じゃあいいか？”[np]


@chr l=yuki_b_se_01_b
*page150t|
[nm t="ユキ" s=yuk_7266]“Oczywiście.”[np]
;;[nm t="ユキ" s=yuk_7266]“どうぞ？”[np]

*page150u|
[nm t="京介"]“‘3’..”[np]
;;[nm t="京介"]“３……”[np]

*page150v|
[nm t="ユキ"]“......”[np]
;;[nm t="ユキ"]“…………”[np]

*page150w|
[nm t="京介"]“...To bardzo fajna liczba, nie sądzisz? Ale wybacz, nie moja ulubiona.”[np]
;;[nm t="京介"]“と、言いたいところだが”[np]

*page150x|
Roześmiałem się głośno.[np]
;;おれは腹の底で笑った。[np]

*page150y|
[nm t="京介"]“‘1’.”[np]
;;[nm t="京介"]“１、だ”[np]

*page150z|
Znam statystki odnośnie tych spraw.[np]
;;これは、知っている。[np]

*page150aa|
Mając do wyboru cyfry od 1 do 4, zdecydowana większość Japończyków, czyli osoby skromne i powściągliwe, wybrałaby ‘3’.[np]
;;１から４までの数字を前にすると、控えめな日本人の大半は３を選ぶのだという。[np]

*page150ab|
Następną najpopularniejszą cyfrą jest ‘2’.[np]
;;次に多いのは２。[np]

*page150ac|
Cyfra ‘1’ jest mocno związana z byciem najlepszym. Co za tym idzie, wiąże się też z dumnym i wyolbrzymionym mniemaniem o samym sobie, co sprawia, że mało kto ma odwagę ją wybrać.[np]
;;１は、一番というイメージが強く、偉そうな感じもあってなかなか選ばれない。[np]

*page150ad|
Z drugiej strony, w japońskiej kulturze cyfra ‘4’ kojarzy się ze służalczością i śmiercią. Ludzie podświadomie jej unikają.[np]
;;反対に、４は、卑屈すぎるし、日本には『死』というイメージもあって無意識に選択から外すという。[np]

*page150ae|
Tokita z całą pewnością zdała się na najbezpieczniejszą opcję i wybrała ‘3’.[np]
;;だから、時田は無難に３を選んできたに違いない。[np]


@chr l=yuki_a_se_04_b
*page150af|
[nm t="ユキ" s=yuk_7268]“Haha...”[np]
;;[nm t="ユキ" s=yuk_7268]“フフ……”[np]

*page150ag|
[nm t="京介"]“Co?”[np]
;;[nm t="京介"]“どうした？”[np]


@chr l=yuki_a_se_01b_b
*page150ah|
[nm t="ユキ" s=yuk_7269]“Czy ‘1’ to twoja ostateczna odpowiedź?”[np]
;;[nm t="ユキ" s=yuk_7269]“本当に、１、でいいの？”[np]

*page150ai|
[nm t="京介"]“Nie bawię się w gierki, kobieto. Nie przekonasz mnie do zmiany odpowiedzi.”[np]
;;[nm t="京介"]“そうやって揺さぶりをかけようとしても無駄だ”[np]

*page150aj|
[nm t="ユキ" s=yuk_7270]“Chciałam się tylko upewnić, że jesteś absolutnie pewien.”[np]
;;[nm t="ユキ" s=yuk_7270]“確認しただけよ”[np]

*page150ak|
[nm t="京介"]“Och, doprawdy? Mógłbym przysiąc, że jednym ze sposobów na wygranie tej gry jest manipulacja przeciwnikiem tak, aby wybrał numer, który ty wcześniej zapisałaś.”[np]
;;[nm t="京介"]“このゲームはあらかじめ答えが決まっているうえで、その答えを強制的に選ばせるといったものだろう？”[np]


@chr l=yuki_a_se_01_b
*page150al|
[nm t="ユキ" s=yuk_7271]“Manipulacja, co? Czy nie używają jej czasem w jakimś programie telewizyjnym...? Umm... ‘Magician's Choice’, dobrze mówię? Nie, ta gra nie jest tak ‘manipulująca’.”[np]
;;[nm t="ユキ" s=yuk_7271]“フォース、ね。手品ではマジシャンズセレクトっていうんだっけ？　このゲームにそこまでの強制力はないわよ？”[np]

*page150am|
[nm t="京介"]“No, nieważne. Mało mnie to obchodzi. Pospiesz się i pokaż mi tę karteczkę.”[np]
;;[nm t="京介"]“そんな話はどうでもいい。さっさと、お前の予想を、そのメモを見せろ”[np]


@chr l=yuki_b_se_01b_b
*page150an|
[nm t="ユキ" s=yuk_7272]“Nie ma potrzeby, żeby się spieszyć.”[np]
;;[nm t="ユキ" s=yuk_7272]“慌てないで”[np]

*page150ao|
Tokita wyjęła z kieszeni karteczkę i mi ją pokazała.[np]
;;時田は、ポケットから数字の書かれたメモを取り出し、おれの目の前に掲げた。[np]

*page150ap|
[nm t="京介"]“...Hmm.”[np]
;;[nm t="京介"]“……む”[np]


@chr l=yuki_b_se_04c_b
*page150aq|
[nm t="ユキ" s=yuk_7273]“Wybacz. Wybrałam ‘1’.”[np]
;;[nm t="ユキ" s=yuk_7273]“残念。１、でした”[np]

*page150ar|
Zabrakło mi słów.[np]
;;返す言葉がなかった。[np]

*page150as|
Na karteczce wyraźnie napisane było ‘1’.[np]
;;紙切れには、たしかに、１と書かれている。[np]


@chr l=yuki_b_se_01b_b
*page150at|
[nm t="ユキ" s=yuk_7274]“Widzisz chyba, że odgadłam poprawnie?”[np]
;;[nm t="ユキ" s=yuk_7274]“予想通りでしょう？”[np]

*page150au|
[nm t="京介"]“...Trzeba ci to przyznać.”[np]
;;[nm t="京介"]“……まったくだな”[np]

*page150av|
[nm t="ユキ" s=yuk_7275]“Jesteś skomplikowaną osobą, Kyousuke. Szczerze powiedziawszy, dużo bardziej pasujesz do ‘4’, niż do ‘1’.”[np]
;;[nm t="ユキ" s=yuk_7275]“京介くん、あなたは複雑な人よ。あなたの本質は１なんかより、４のほうが近いんじゃないの？”[np]

*page150aw|
[nm t="京介"]“Tak, chyba faktycznie jestem dostatecznie tajemniczy, aby wybrać ‘4’.”[np]
;;[nm t="京介"]“どうせ日陰もんだよ、おれは”[np]


@chr l=yuki_b_se_01_b
*page150ax|
[nm t="ユキ" s=yuk_7276]“Ale wiedziałam, że spróbujesz mnie oszukać, jesteś na to wystarczający inteligentny. Domyśliłam się, że postarasz się rozpracować moje metody. Doszedłszy do wniosku, że oprę się na psychologii albo statystykach, postawiłeś zarówno wbrew sobie, jak i ogółowi populacji... i ostatecznie wybrałeś ‘1’.”[np]
;;[nm t="ユキ" s=yuk_7276]“でも、あなたは、きっと数字の意味を考えて裏を読んでくると思ったの。そういう知性も備えているわ。だとしたら、まずあなたの本来の性格とはかけはなれた１を選ぶだろうと思ったの”[np]

*page150ay|
[nm t="京介"]“No cóż, chyba moje oszustwo nie było dostatecznie dobre.”[np]
;;[nm t="京介"]“ひねくれ者で悪かったな”[np]

*page150az|
Zbliżyłem się do Tokity sarkastycznie ją komplementując.[np]
;;言いながら、おれは時田に歩み寄った。[np]

*page150ba|
Z zaskoczenia chwyciłem ją za spódniczkę.[np]
;;そして、いきなり、スカートをつかむ。[np]


@chr l=yuki_a_se_09b_b
*page150bb|
[nm t="ユキ" s=yuk_7277]“Co ty wyprawiasz?”[np]
;;[nm t="ユキ" s=yuk_7277]“どうしたの？”[np]

*page150bc|
[nm t="京介"]“Zamknij się i opróżnij kieszenie.”[np]
;;[nm t="京介"]“黙って、ポケットのなかを見せろ”[np]


@chr l=yuki_b_se_16_b
*page150bd|
[nm t="ユキ" s=yuk_7278]“Hahaha.”[np]
;;[nm t="ユキ" s=yuk_7278]“フフフ”[np]

*page150be|
Tokita roześmiała się z rezygnacją.[np]
;;時田は、観念したように笑った。[np]


@chr l=yuki_b_se_16b_b
*page150bf|
[nm t="ユキ" s=yuk_7279]“Wygląda na to, że mnie przejrzałeś.”[np]
;;[nm t="ユキ" s=yuk_7279]“よく見破ったわね？”[np]

*page150bg|
Tak jak podejrzewałem, w jej kieszeni znajdowały się trzy zwinięte kawałki papieru.[np]
;;案の定、ポケットから、四つ折になった三枚の紙切れが出てきた。[np]

*page150bh|
[nm t="ユキ" s=yuk_7280]“Bardzo dobrze, Kyousuke. Jak się słusznie domyśliłeś, gra od początku została zaplanowana na moją korzyść.”[np]
;;[nm t="ユキ" s=yuk_7280]“そうよ、京介くん。あなたの言うとおり、これはどれを選んでも、私が勝つように強制されるゲームよ”[np]

*page150bi|
Pokiwałem głową.[np]
;;おれもうなずいた。[np]

*page150bj|
[nm t="京介"]“Nikt nie powiedział, że trzeba grać uczciwie.”[np]
;;[nm t="京介"]“たしかに、おれもペテンはなしだと言わなかったからな”[np]


@chr l=yuki_b_se_04_b
*page150bk|
[nm t="ユキ" s=yuk_7281]“Hm. Jak się domyśliłeś?”[np]
;;[nm t="ユキ" s=yuk_7281]“どうしてわかったの？”[np]

*page150bl|
[nm t="京介"]“To ty zaproponowałaś, żebyśmy zagrali, a więc musiałaś być już odpowiednio przygotowana. Samo to jest już dostatecznie podejrzane.”[np]
;;[nm t="京介"]“さあな、お前から声をかけてきただろ。お前にはもともとペテンを準備する時間があった。だから、疑ってみたんだ”[np]


@chr l=yuki_b_se_16c_b
*page150bm|
[nm t="ユキ" s=yuk_7282]“Niezależnie od wyniku naszej małej zabawy i tak jesteś łatwy do przewidzenia.”[np]
;;[nm t="ユキ" s=yuk_7282]“ますます予想通りの人ね、あなたは”[np]

*page150bn|
[nm t="京介"]“Naucz się przegrywać. Od początku miałaś przygotowane wszystkie cyfry. Rozumienie mnie nie ma tutaj nic do rzeczy.”[np]
;;[nm t="京介"]“負け惜しみはよせ。お前は、あらかじめ全部の数字が書かれた紙を用意しておいただけだろう？　おれの性格なんてなにも関係ない”[np]


@chr l=yuki_b_se_16_b
*page150bo|
[nm t="ユキ" s=yuk_7283]“Jak do tej pory tylko ty i Haru przejrzeliście tę sztuczkę.”[np]
;;[nm t="ユキ" s=yuk_7283]“いまのところ、ハルとあなただけよ。ここまで見破ったのは”[np]

*page150bp|
[nm t="京介"]“Naprawdę? Uznam to za komplement. Chociaż szczerze mówiąc, oznacza to, że grałaś w to tylko z cieniasami.”[np]
;;[nm t="京介"]“そうかい、そいつはありがとう。いままでは、よほどたいしたことないヤツを相手にしてきたんだな”[np]


@chr l=yuki_b_se_04b_b
*page150bq|
[nm t="ユキ" s=yuk_7284]“To fakt.”[np]
;;[nm t="ユキ" s=yuk_7284]“そうね”[np]

*page150br|
Oczy Tokity zalśniły.[np]
;;時田は目を輝かせた。[np]


@chr l=yuki_b_se_04c_b
*page150bs|
[nm t="ユキ" s=yuk_7285]“A więc co powiesz o [ font italic="true" ]tej[ resetfont ] sztuczce?”[np]
;;[nm t="ユキ" s=yuk_7285]“でも、これはどう？”[np]

*page150bt|
Rozwinęła wszystkie kawałki papieru, wyjęte z kieszeni.[np]
;;三枚の紙切れが開かれた。[np]

*page150bu|
[nm t="京介"]“Ja-jak to...?”[np]
;;[nm t="京介"]“な、に……？”[np]

*page150bv|
Byłem absolutnie pewien, że zawierają one cyfry ‘2’, ‘3’ i ‘4’.[np]
;;てっきり、２、３、４とそれぞれ書かれているのだと思っていた。[np]

*page150bw|
[nm t="京介"]“Wszystkie są... identyczne...?”[np]
;;[nm t="京介"]“全部、いち……？”[np]

*page150bx|
Na każdej karteczce napisane było wyraźne ‘1’.[np]
;;三枚とも、１、と書かれていた。[np]

*page150by|
[nm t="京介"]“Co do diabła?”[np]
;;[nm t="京介"]“どういうことだ？”[np]

*page150bz|
Tokita uśmiechnęła się, rozkoszując się chwilą.[np]
;;時田は妖艶に笑うだけだった。[np]


@chr l=yuki_b_se_16b_b
*page150ca|
[nm t="ユキ" s=yuk_7286]“No cóż, pytałam cię: "Czy ‘1’ to twoja ostateczna odpowiedź?"”[np]
;;[nm t="ユキ" s=yuk_7286]“だから、聞いたじゃない。本当に、１、でいいのって”[np]

*page150cb|
[nm t="京介"]“Jak to zrobiłaś?”[np]
;;[nm t="京介"]“それが、なんだ？”[np]


@chr l=yuki_b_se_16c_b
*page150cc|
[nm t="ユキ" s=yuk_7287]“Byłam pewna, że czegokolwiek byś z początku nie wybrał, ostatecznie sprawię, żebyś wybrał ‘1’.”[np]
;;[nm t="ユキ" s=yuk_7287]“強いて言えば、私には、あなたがどの数字を選ぼうと、改めて１を選ばせる自信があった、ということね”[np]

*page150cd|
...To nie jest odpowiedź na moje pytanie.[np]
;;……答えになっていない。[np]

*page150ce|
Stałem się głuchy na wszystko inne, poza świadomością kompletnej porażki.[np]
;;ただ、やられた、という感情だけが残る。[np]

*page150cf|
Czy Usami też dała się tak załatwić?[np]
;;まさか、宇佐美も、こんな感じで餌付けされていったのだろうか。[np]


@chr l=yuki_c_se_01b_b
*page150cg|
[nm t="ユキ" s=yuk_7288]“No dobra... Pamiętaj, żeby nie oszukiwać Mizuhy.”[np]
;;[nm t="ユキ" s=yuk_7288]“それじゃ、妹に優しくしてあげてね”[np]

@dellay pos=l
*page150|
Wróciła na swoje miejsce z wyrazem twarzy sprawiającym wrażenie, że dobrze wie, o czym myślę.[np]
;;見透かしたような顔で、席を離れた。[np]

*page151|
...Hmm.[np]
;;……むう。[np]

@fobgm
*page153|
Powinienem unikać bezpośrednich konfrontacji z Tokitą.[np]
;;時田と直接対決するのは避けよう。[np]

;ev_maou_02
@hide
@black rule=rule_u_s time=1000
@wait time=1000
@ev storage=ev_maou_02
@show

*page155|
Spotkania naszego klubu odbywają się ostatnio prawie każdego dnia.[np]
;;最近は毎日のように部活である。[np]


@bgm storage=bgm_103
@mface name=eiichi_a_se_10_b
*page156|
[nm t="栄一" s=eii_7642]“B-Boże!”[np]
;;[nm t="栄一" s=eii_7642]“か、神！”[np]


*page157|
[nm t="京介"]“Co cię tak zdenerwowało?”[np]
;;[nm t="京介"]“どうした、なにをうろたえている？”[np]

*page158|
[nm t="栄一" s=eii_7643]“Pojawiły się nowe kłopoty!”[np]
;;[nm t="栄一" s=eii_7643]“け、警察が来ました！”[np]

*page159|
[nm t="京介"]“Hę?!”[np]
;;[nm t="京介"]“はあっ？”[np]

*page160|
[nm t="栄一" s=eii_7644]“Do pokoju nauczycielskiego przyszła policja!”[np]
;;[nm t="栄一" s=eii_7644]“なんかいま、職員室のほうでごたごたしてます！”[np]

*page161|
[nm t="京介"]“...Mówisz poważnie?”[np]
;;[nm t="京介"]“……マジで？”[np]


@mface name=eiichi_a_se_11b_b
*page162|
[nm t="栄一" s=eii_7645]“Stary, chyba chcą nas zamknąć...!”[np]
;;[nm t="栄一" s=eii_7645]“きっと、オレたちを捕まえに……”[np]

*page163|
[nm t="京介"]“Och, przestań jęczeć. Nic jeszcze nie zrobiliśmy, nie przyszli tu po nas.”[np]
;;[nm t="京介"]“いや、慌てるな。おれたちはまだなにもしてない”[np]


@mface name=eiichi_a_se_02b_b
*page164|
[nm t="栄一" s=eii_7646]“A więc co te pieprzone psy robią w naszej szkole?!”[np]
;;[nm t="栄一" s=eii_7646]“じゃあ、なんでマッポが突然乗り込んでくるんすか！？”[np]

*page165|
[nm t="京介"]“...Czyżbyś już zapomniał? Dyrektor szkoły, ojciec Shiratori, wpakował się ostatnio w niezłe gówno.”[np]
;;[nm t="京介"]“……あれじゃねえの？　理事長の、白鳥の親父さんの件”[np]


@mface name=eiichi_a_se_05_b
*page166|
[nm t="栄一" s=eii_7647]“A tak... Racja.”[np]
;;[nm t="栄一" s=eii_7647]“あ、そっか。なーんだ”[np]

*page167|
[nm t="京介"]“Kogoś aresztowali?”[np]
;;[nm t="京介"]“で、誰かパクられたのか？”[np]


@mface name=eiichi_a_se_06_b
*page168|
[nm t="栄一" s=eii_7648]“Kojarzysz tego łysego wice-dyrektora?”[np]
;;[nm t="栄一" s=eii_7648]“なんでもよー、教頭のハゲいるじゃないすか？”[np]

*page169|
[nm t="京介"]“Tak. To on prawił nam kazania, jak ukradliśmy klucz od schowka, prawda?”[np]
;;[nm t="京介"]“ああ、おれたちが体育倉庫の鍵を盗んだときに、お説教くれたヤツな？”[np]


@mface name=eiichi_a_se_05_b
*page170|
[nm t="栄一" s=eii_7649]“Szukali go.”[np]
;;[nm t="栄一" s=eii_7649]“そいつを探してたみたい”[np]

*page171|
[nm t="京介"]“Kurde, stary. Czy to ma znaczyć, że wpakował się w jakiś kryminał?”[np]
;;[nm t="京介"]“へえ、じゃあ、そいつが黒幕だったのかねえ”[np]

*page172|
[nm t="栄一" s=eii_7650]“A kogo to, kurwa, obchodzi?”[np]
;;[nm t="栄一" s=eii_7650]“どうでもよさそっすね？”[np]

*page173|
[nm t="京介"]“Mnie to obchodzi. Zanim się spostrzeżesz, korytarze w szkole zaroją się od wszystkich dziennikarzy w mieście. A wyobraź sobie, że bycie w telewizji jakoś mi nie leży.”[np]
;;[nm t="京介"]“いや、どうでもよくねえよ。学園帰りにマスコミが来るだろ？　カメラとか向けられたらどうするよ？”[np]


@mface name=eiichi_a_se_09_b
*page174|
[nm t="栄一" s=eii_7651]“Kurde, zdaje się, że Bóg naprawdę nie lubi zwracać na siebie uwagi.”[np]
;;[nm t="栄一" s=eii_7651]“ホント、神は目立つの嫌いっすね”[np]

*page175|
[nm t="京介"]“Ta sprawa ciągnie się już zbyt długo. Najwyższy czas, żeby przestali ciągle tu węszyć.”[np]
;;[nm t="京介"]“しっかし、けっこう、長引いた事件だけど、ようやく静かになるな”[np]


@mface name=eiichi_a_se_06_b
*page176|
[nm t="栄一" s=eii_7652]“To fakt, ostatni październik był dosyć ciężki. Dlaczego wyjaśnienie tej afery zajęło im tak dużo czasu?”[np]
;;[nm t="栄一" s=eii_7652]“そっすね、去年の十月くらいからゴタゴタしてましたからね。なんでこんなに時間がかかったんすかね？”[np]

*page177|
[nm t="京介"]“A kogo to, kurwa, obchodzi?”[np]
;;[nm t="京介"]“どうでもよくね？”[np]


@mface name=eiichi_a_se_05_b
*page178|
[nm t="栄一" s=eii_7653]“Wiem, wiem, ale... czy to nie jest związane z Shiratori?”[np]
;;[nm t="栄一" s=eii_7653]“まあ、そっすけど、いちおう、白鳥に関わることじゃないすか？”[np]

*page179|
[nm t="京介"]“Hmm...”[np]
;;[nm t="京介"]“ふむ……”[np]

*page180|
Przypomniałem sobie artykuł, który czytałem kiedyś w gazecie.[np]
;;おれは、ちょっと新聞などで読んだ記事を思い起こしてみた。[np]

*page181|
[nm t="京介"]“Ogólnie rzecz biorąc, w tej aferze chodziło o projekt rozbudowy szkoły. Różne spółki przystąpiły do licytacji, ale dyrektor potajemnie dogadał się z jednym, konkretnym kontrahentem w zamian za dużą sumę pieniędzy.”[np]
;;[nm t="京介"]“要するに、この学園の、どっかの施設を拡張するんだろ？　そのときに、理事長が特定の業者から金受け取ったって話だろ？”[np]


@mface name=eiichi_a_se_05b_b
*page182|
[nm t="栄一" s=eii_7654]“Więc nie wystarczyłoby po prostu zgarnąć dyrektora i po sprawie?”[np]
;;[nm t="栄一" s=eii_7654]“だったら、とっとと白鳥の親父をムショにぶち込めって話じゃないすか？”[np]

*page183|
[nm t="京介"]“No wiesz, korupcja jest przestępstwem tylko wtedy, kiedy biorą w niej udział urzędnicy państwowi. Gdyby dali na przykład w łapę komuś z Ministerstwa Pracy, złamaliby prawo, ale pan Shiratori prowadzi działalność prywatną.”[np]
;;[nm t="京介"]“まあ、なんつーの、収賄ってよー、基本、公務員にしか適用されないんだわ。今回の件なら、市の土木課かどっかの職員か？　白鳥の親父さんは、別に、公務員じゃねえだろ？”[np]

*page184|
[nm t="栄一" s=eii_7655]“Uhm? A tak, faktycznie. Jest właścicielem przedsiębiorstwa budowlanego, prawda?”[np]
;;[nm t="栄一" s=eii_7655]“え？　あ、うん。建設会社の社長だろ？”[np]

*page185|
[nm t="京介"]“O tym właśnie mówię. Shiratori może przyjąć od kontrahentów tyle pieniędzy, ile tylko chce, a policja nie może mu nic zrobić. Oczywiście do momentu, kiedy dojdzie do realnego oszustwa.”[np]
;;[nm t="京介"]“だからよー、別に白鳥の親父さんがいくら業者から金もらったってパクられはしねえんだよ。まあ、詐欺とかになる場合もあるかもしんねえけど”[np]


@mface name=eiichi_a_se_09_b
*page186|
[nm t="栄一" s=eii_7656]“No to czemu wybuchła cała ta afera?”[np]
;;[nm t="栄一" s=eii_7656]“じゃあ、なんで事件になってんだよ？”[np]

*page187|
[nm t="京介"]“Skandal wybuchł dopiero, jak się okazało, że poszedł do łóżka z jakąś urzędniczką państwową. Złamał prawo, po czym próbował zatuszować całą sprawę przy pomocy kogoś z Ratusza Miejskiego.”[np]
;;[nm t="京介"]“それでも収賄でパクられそうになるってことはよ、市の職員と共犯だったってことになるんだわ。口裏合わせて、悪いことしてたってことだ”[np]

*page188|
[nm t="栄一" s=eii_7657]“Ooo.”[np]
;;[nm t="栄一" s=eii_7657]“うん”[np]

*page189|
[nm t="京介"]“Afera wybuchła, ponieważ policja starała się odkryć powiązania pomiędzy nim a lokalną władzą.”[np]
;;[nm t="京介"]“警察は、どうにも、その辺を立証するのに手間どってたみたいだな”[np]


@mface name=eiichi_a_se_06_b
*page190|
[nm t="栄一" s=eii_7658]“Powinni coś z tym zrobić! Po jaką cholerę płacimy niby te wszystkie podatki?!”[np]
;;[nm t="栄一" s=eii_7658]“手間どんじゃねえっての。こっちは税金払ってんだからよ”[np]

*page191|
[nm t="京介"]“Nie płacisz złamanego grosza.”[np]
;;[nm t="京介"]“お前は払ってないでしょ”[np]


@mface name=eiichi_a_se_08b_b
*page192|
[nm t="栄一" s=eii_7659]“No racja.”[np]
;;[nm t="栄一" s=eii_7659]“はい”[np]

*page193|
[nm t="京介"]“Haah. W każdym razie zdemaskowanie oszustwa zawsze jest trudne. A tutaj sprawy zaszły jeszcze dalej. Dyrektor z całą pewnością przyjmował łapówki, ale jeśli władze miasta twierdzą, że nic takiego nie zaszło, odkrycie prawdy staje się jeszcze cięższe.”[np]
;;[nm t="京介"]“ほら、詐欺を立証すんのはむずいっていうだろ？　同じようにさ、理事長もたしかに金はもらってたわけだな。でも、市の職員なんて知らねえってばっくれられたら、その嘘を見破るのに手間がかかると思わねえか？”[np]


@mface name=eiichi_a_se_05_b
*page194|
[nm t="栄一" s=eii_7660]“No dobra, kumam, ale czemu zamiast dyrektora Shiratori został aresztowany wice-dyrektor?”[np]
;;[nm t="栄一" s=eii_7660]“まあ、よくわからんが、理事長が捕まらないで、なんで教頭が捕まるんだ？”[np]

*page195|
[nm t="京介"]“Kto wie...? Najwidoczniej działali razem.”[np]
;;[nm t="京介"]“さあ……そいつもグルだったんじゃねえの？”[np]

*page196|
[nm t="栄一" s=eii_7661]“Czyli wice-dyrektor poświęcił się, tak jak ogon jaszczurki poświęca się dla dobra tułowia?”[np]
;;[nm t="栄一" s=eii_7661]“あれじゃねえ？　トカゲのシッポ切り”[np]

*page197|
[nm t="京介"]“Co to w ogóle za porównanie? Chociaż chyba nie powinno mnie to dziwić...”[np]
;;[nm t="京介"]“さすがに爬虫類に関するたとえは知ってるんだな”[np]

*page198|
[nm t="栄一" s=eii_7662]“To tak jak wychowywanie krokodyla.”[np]
;;[nm t="栄一" s=eii_7662]“ワニの子育て”[np]

*page199|
[nm t="京介"]“Hę? A co to ma niby wspólnego z wychowywaniem krokodyla?”[np]
;;[nm t="京介"]“は？　そういう意味もあるの？”[np]


@mface name=eiichi_a_se_05b_b
*page200|
[nm t="栄一" s=eii_7663]“Nie wiem.”[np]
;;[nm t="栄一" s=eii_7663]“ない”[np]

*page201|
[nm t="京介"]“Na litość boską... Przestań pieprzyć takie głupoty, tylko marnujesz mój czas.”[np]
;;[nm t="京介"]“うーん……ここでお前に一度泳がされる意味がまったくわかりません”[np]

*page202|
[nm t="栄一" s=eii_7664]“A więc ostatecznie staremu Shiratori wszystko uszło na sucho?”[np]
;;[nm t="栄一" s=eii_7664]“じゃあ、けっきょく、白鳥の親父はお咎めなしかね？”[np]

*page203|
[nm t="京介"]“Nie, zostanie zmuszony do dymisji. Wątpię, żeby zachował swoje stanowisko po takim skandalu.”[np]
;;[nm t="京介"]“いや、きっと理事職は解雇だろ？　こんだけ世間を騒がせといて、まだ学園に居座ってたらすげえよ”[np]


@mface name=eiichi_a_se_03_b
*page204|
[nm t="栄一" s=eii_7665]“Zdaje się, że dużo osób... nie lubi przez to Shiratori.”[np]
;;[nm t="栄一" s=eii_7665]“白鳥ってよー、さすがに、ちょっとはイジメられてたみたいよ？”[np]

*page205|
[nm t="京介"]“A czego oczekiwałeś?”[np]
;;[nm t="京介"]“ふーん。しょうがなくね？”[np]

*page206|
[nm t="栄一" s=eii_7666]“Może to dlatego nie ma żadnych przyjaciół.”[np]
;;[nm t="栄一" s=eii_7666]“それで、友達がいないんじゃね？”[np]

*page207|
[nm t="京介"]“W zeszłym roku byłem z nią w tej samej klasie. Ona nigdy nie miała przyjaciół.”[np]
;;[nm t="京介"]“いや、あいつとは去年も同じクラスだったけど、もともとヤツは孤独キャラだよ”[np]


@mface name=eiichi_a_se_05b_b
*page208|
[nm t="栄一" s=eii_7667]“Chyba jednak w ogóle nie potrzebowałeś tych informacji, które dla ciebie znalazłem, co?”[np]
;;[nm t="栄一" s=eii_7667]“よく知ってるな？”[np]

*page209|
[nm t="京介"]“Tak... Chociaż jestem zaskoczony, że to sobie przypomniałem.”[np]
;;[nm t="京介"]“おう……おれにしては、よく覚えてたな”[np]


@mface name=eiichi_a_se_02b_b
*page210|
[nm t="栄一" s=eii_7668]“Ona [ font italic="true" ]naprawdę[ resetfont ] cię nienawidzi, stary. Na pewno jej czymś nie zezłościłeś?”[np]
;;[nm t="栄一" s=eii_7668]“お前、なんか嫌われてるけど、なにかしたんじゃね？”[np]

*page211|
[nm t="京介"]“Haha, może po prostu o tym zapomniałem.”[np]
;;[nm t="京介"]“ははあ、忘れてるってことか？”[np]


@mface name=eiichi_a_se_03_b
*page212|
[nm t="栄一" s=eii_7669]“Brutalnie gwałcę / I o tym zapominam / Jestem niewinny?”[np]
;;[nm t="栄一" s=eii_7669]“レイプして、記憶が飛んで、おれ無罪”[np]
;;Jak ktoś wymyśli lepsze haiku, niech śmiało zmienia - SharoRioni

*page213|
[nm t="京介"]“Trochę do dupy to haiku.”[np]
;;[nm t="京介"]“なにその一句？”[np]


@mface name=eiichi_a_se_02b_b
*page214|
[nm t="栄一" s=eii_7670]“Chcę po prostu powiedzieć, że nie można wykluczyć takiej możliwości.”[np]
;;[nm t="栄一" s=eii_7670]“お前ならそんぐらい、やりかねんってことだよ”[np]

*page215|
[nm t="京介"]“No, nieważne. I tak nie dawałoby jej to prawa, aby rozbić mojego Wagnera na kawałki.”[np]
;;[nm t="京介"]“なんにしても、おれのワーグナーを叩き割っていいということにはならん”[np]


@mface name=eiichi_a_se_02_b
*page216|
[nm t="栄一" s=eii_7671]“Na kawałki? Jeszcze przed chwilą sam puszczałeś tutaj tę płytę.”[np]
;;[nm t="栄一" s=eii_7671]“叩き割られたわけではないと思うが？”[np]

*page217|
[nm t="京介"]“Zamknij ryj, sukinsynu! Jesteś po stronie Shiratori?!”[np]
;;[nm t="京介"]“なんだてめえ、まさか白鳥に同情してるのか？”[np]


@mface name=eiichi_a_se_03b_b
*page218|
[nm t="栄一" s=eii_7672]“Co? Nie, to znaczy... może odrobinkę.”[np]
;;[nm t="栄一" s=eii_7672]“え？　いや、ちょっとだけな”[np]

*page219|
[nm t="京介"]“Co, kurwa?! Jesteś obrazą dla wszystkich sukinsynów!”[np]
;;[nm t="京介"]“おいおい、鬼畜モンの風上にもおけねえな？”[np]


@mface name=eiichi_a_se_02_b
*page220|
[nm t="栄一" s=eii_7673]“Ale pomyśl, co ona musi czuć... Jej ojciec jest przestępcą. To oczywiste, że jest wkurzona.”[np]
;;[nm t="栄一" s=eii_7673]“だってよー、親父が悪人だったらさすがにトガるって”[np]

*page221|
[nm t="京介"]“Raczej tak...”[np]
;;[nm t="京介"]“そうかねえ”[np]

*page222|
[nm t="栄一" s=eii_7674]“Gdyby okazało się, że twój ojczulek, któremu tak ufasz, bierze po cichu łapówki... jak byś się wtedy czuł?”[np]
;;[nm t="栄一" s=eii_7674]“いままで信頼してたパパがよー、裏で不正な金もらってたとか知ったらどうよ？”[np]

*page223|
[nm t="京介"]“...Hmm.”[np]
;;[nm t="京介"]“……さてね”[np]

*page224|
[nm t="栄一" s=eii_7675]“Kiedy się nad tym zastanowić, to nic dziwnego, że nienawidzi takich dwulicowych gości jak my, wiesz?”[np]
;;[nm t="栄一" s=eii_7675]“オレらみたいに裏表のあるヤツが嫌いになるっつーのも、まあわからんでもなくね？”[np]

*page225|
[nm t="京介"]“Hmm.”[np]
;;[nm t="京介"]“ふーん”[np]

*page226|
Ta rozmowa do niczego nie zmierzała, więc wkrótce zakończyłem dzisiejsze spotkanie naszego klubu.[np]
;;なんとなく興ざめして、おれは部活の終わりを宣言した。[np]

;背景　理科準備室　夕方
@hide
@black
@bg storage=bg_06b rule=rule_h_b time=500
@show


@chr c=eiichi_a_se_06_b
*page227|
[nm t="栄一" s=eii_7676]“Nie zrozum mnie źle, zemsta to zemsta. Też ma swój czas.”[np]
;;[nm t="栄一" s=eii_7676]“勘違いすんなよ。復讐は復讐だからな”[np]

*page228|
[nm t="京介"]“Nie mów mi, że zamierzasz mnie zdradzić w ostatniej chwili i wyjść na bohatera...?”[np]
;;[nm t="京介"]“なんか土壇場で改心して、お前だけいいとこ持っていきそうだな”[np]


@chr c=eiichi_a_se_08b_b
*page229|
[nm t="栄一" s=eii_7677]“N-no co ty... To przecież nie w moim stylu, no nie?”[np]
;;[nm t="栄一" s=eii_7677]“だ、だいじょぶだって”[np]

*page230|
[nm t="京介"]“...Haah. Dobra, chyba na dzisiaj wystarczy.”[np]
;;[nm t="京介"]“ひとまず、解散しよう”[np]


@chr c=eiichi_a_se_02_b
*page231|
[nm t="栄一" s=eii_7678]“Hę? Żadnego wielkiego planu zemsty?”[np]
;;[nm t="栄一" s=eii_7678]“え？　まだ策が出来上がっていないんですか？”[np]

*page232|
[nm t="京介"]“Jeszcze nie jest gotowy...”[np]
;;[nm t="京介"]“いまひとつな……”[np]

*page233|
Wiem, że lubi słodycze... ale nie mam pojęcia, co zrobić z tą informacją.[np]
;;お菓子が好き……だから、どうしたという感じだ。[np]

*page234|
[nm t="京介"]“Jutro na pewno coś się wydarzy. Jeszcze tylko nie wiem, co.”[np]
;;[nm t="京介"]“まあ、明日には動こうと思っている”[np]


@chr c=eiichi_a_se_04c_b
*page235|
[nm t="栄一" s=eii_7679]“Boże, jesteś zarąbisty.”[np]
;;[nm t="栄一" s=eii_7679]“頼みましたよ、神”[np]

*page236|
[nm t="京介"]“Trzymaj się...”[np]
;;[nm t="京介"]“じゃあな……”[np]


@dellay pos=c
*page237|
Pomachałem mu i odszedłem.[np]
;;手を振って別れた。[np]

*page238|
...Jezu, Eiichi jest jeszcze większym dupkiem niż myślałem. Jak może sympatyzować z Shiratori?[np]
;;……まったく、白鳥に同情するとは栄一も存外ふがいない。[np]

*page239|
Nie jestem jej ojcem.[np]
;;おれは白鳥の親父じゃない。[np]

*page240|
Jej nienawiść do mnie to tylko źle skierowany nadmierny gniew.[np]
;;おれを嫌うのは筋違いというもの。[np]

*page241|
[nm t="京介"]“Chociaż z drugiej strony...”[np]
;;[nm t="京介"]“とはいえ……”[np]

*page242|
Dlaczego w takim razie Shiratori wyżywa się tylko na mnie, a nie na kimś innym?[np]
;;やたら、おれにつっかかってくるのはなぜだ？[np]

*page243|
Czy w żarcie Eiichiego może tkwić trochę prawdy? Może naprawdę ją kiedyś zraniłem i po prostu o tym zapomniałem...[np]
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
@exlink txt="Nie, to niemożliwe." target="*select1_end"
@exlink txt="To dosyć prawdopodobne." target="*select1_end" exp="f.flag_mizuha+=1"
@showexlink
;------------------------------------------
*select1_end

*page245|
Tak czy inaczej, skoro zapomniałem, to pewnie już sobie nie przypomnę.[np]
;;どっちにしろ、覚えてないものは覚えていない。[np]

*page246|
Jeśli ma ze mną jakiś problem, może mi o tym po prostu powiedzieć.[np]
;;だいたい、なにかあれば言ってくればいいじゃないか。[np]

*page247|
Póki co, wrócę do domu i zadzwonię do Miki. Może potem pomyślę trochę nad zemstą.[np]
;;さて、帰ってミキちゃんと電話したら、復讐の計画でも練ろうかね。[np]

;背景　主人公の部屋　夜
@hide
@black rule=rule_d_b time=1000
@wait time=1000
@bg storage=bg_01c1100 rule=rule_d_b time=1000
@bgm storage=bgm_10
@show

*page248|
Tej nocy dostałem telefon z Korporacji Azai.[np]
;;その夜、おれは浅井興業からの電話を受けていた。[np]

*page249|
[nm t="京介"]“Rozumiem... Tak, byłem ostatnio trochę zajęty... Jutro tam będę... Tak, oczywiście.”[np]
;;[nm t="京介"]“そうですか。ここのところ、ごたごたしてましたからね。明日にでも、顔を出させていただきます”[np]

*page250|
[nm t="京介"]“Hę...? Dzieci...? A, ta grupa sprzedająca kokainę?”[np]
;;[nm t="京介"]“は？　ガキども？　ええ、あのドラッグ回してた連中ですか？”[np]

*page251|
[nm t="京介"]“Myślałem, że odejdą z biznesu po tym, jak ojciec nieźle ich nastraszył...”[np]
;;[nm t="京介"]“父にしめられて、さすがにヤバい商売からは手をひいたと思っていましたが……”[np]

*page252|
[nm t="京介"]“Żartujesz... No cóż, mam nadzieję, że sprawy pozostają pod kontrolą?”[np]
;;[nm t="京介"]“へえ……でも、まだ、目だった動きもないんでしょう？”[np]

*page253|
Rozmowa była raczej luźna i wkrótce się skończyła.[np]
;;わりとどうでもいい話をして、ようやく仕事の電話を打ち切った。[np]

*page254|
Czując, że nadchodzi mój ból głowy, położyłem się na łóżku i zamknąłem oczy.[np]
;;また、いつもの頭痛を覚えたので、少しベッドに横になる。[np]

*page255|
...Hmm...[np]
;;……それにしても。[np]

*page256|
Co powinienem zrobić z Shiratori?[np]
;;白鳥を、どうしてくれようかな。[np]

*page257|
Najwidoczniej lubi słodycze, ale nie przypominam sobie, żeby jadła je kiedyś w szkole.[np]
;;お菓子好きというが、ヤツが学園でそんなもん食ってたような記憶はない。[np]

*page258|
Odruchowo włączyłem telewizor.[np]
;;なんとなくテレビをつける。[np]

*page259|
Kanał nadający wiadomości właśnie podawał informacje o naszej szkole.[np]
;;ニュースが、いきなりうちの学園のことを報じていた。[np]

*page260|
Co...?[np]
;;なになに……。[np]

*page261|
Policja naprawdę aresztowała wice-dyrektora...[np]
;;捕まったのは、やっぱり教頭か。[np]

*page262|
Najwyraźniej był on pośrednikiem pomiędzy szkołą a kontrahentem.[np]
;;教頭が、業者との取引の窓口役だったらしい。[np]

*page263|
Najlepsze jest to, że pomimo tego wszystkiego, dyrektor wciąż zaprzecza, jakoby miał z tą aferą cokolwiek wspólnego.[np]
;;驚いたのは、教頭は容疑を認めているが、理事長は無実を貫いているということだ。[np]

*page264|
Chociaż media strasznie nagłaśniają sprawę, nadal nie ma wyraźnych dowodów na powiązania dyrektora z władzami miasta.[np]
;;たしかに、理事長と市職員との関係を裏づける有力な証拠はないようだ。[np]

*page265|
Brał te łapówki, co do tego nie ma wątpliwości... Więc to chyba oczywiste, że jest teraz w centrum podejrzeń.[np]
;;でも、金を受け取ったのは事実みたいだから、容疑者さながらの扱いを受けるのも無理はないな。[np]

*page266|
Ciekawe, czy Shiratori też musi zawsze unikać paparazzi?[np]
;;白鳥も、マスコミの目を避けるような毎日を送っているのだろうか。[np]

*page267|
Tak samo, jak niegdyś ja...[np]
;;おれも……そうだった……。[np]


@displeasure time=300
*page268|
Kiedy tak błądziłem myślami, ból głowy nagle wybuchnął z całą intensywnością.[np]
;;そこまで考えると、ふと、頭痛が襲ってきた。[np]

*page269|
[nm t="京介"]“Muszę iść spać.”[np]
;;[nm t="京介"]“寝よう”[np]

*page270|
Wymamrotałem do siebie wsuwając się pod kołdrę.[np]
;;ひとりごちて、布団にくるまった。[np]

*page271|
Wydaje mi się, że od razu zasnąłem.[np]
;;一瞬にして眠りに落ちたと思う。[np]

*page272|
Stało się to tak szybko, iż zląkłem się, że już nigdy się nie obudzę.[np]
;;もう、目が覚めなくなるのではないかと危惧するくらい意識が飛んだ。[np]

*page273|
Właśnie gdy miała pochłonąć mnie ciemność, usłyszałem skrzypienie drzwi.[np]
;;闇に落ちる間際、玄関で物音がしたような気がする。[np]

*page274|
Usłyszałem, jak się otwierają... i zdałem sobie sprawę, że to ja je otworzyłem, wychodząc ku ciemnej, zimowej nocy.[np]
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
Dyrektor przyjmował łapówki, zgadza się?[np]
;;理事長の収賄か。[np]

*page279|
Szkoła musi jakoś odpowiedzieć na ostatnie wydarzenia.[np]
;;学園は、それなりに騒がしくなりそうだな。[np]

*page280|
Nie mogę sobie pozwolić na utratę czujności.[np]
;;おれも、うかうかしていられんな。[np]

*page281|
Muszę przygotować moją zemstę.[np]
;;来るべき、復讐のときに備えなければ。[np]

;背景　中央区住宅街　夜
@hide
@black rule=rule_g_c_lr time=500
@bg storage=bg_14c rule=rule_e_r time=500
@show

*page282|
Na skórze doświadczam przenikliwego chłodu, ale - pomimo tego - powietrze jest całkowicie wolne od śniegu.[np]
;;相変わらず底冷えのするような寒さが続いているが、雪が降るほどではない。[np]

*page283|
Dążąc do celu pogrążam się w ciemności, unikając spojrzeń innych ludzi.[np]
;;闇に紛れ、ひと目を忍ぶように目的の場所に向かう。[np]

*page284|
Zakręcam za róg i staję twarzą w twarz z najmniej oczekiwaną osobą.[np]
;;予期せぬ人物に出会ったのは、通りの角を曲がったときだった。[np]


@chr c=yuki_b_sic_01_s
*page285|
[nm t="ユキ" s=yuk_7289]“Och, dobry wieczór.”[np]
;;[nm t="ユキ" s=yuk_7289]“あら、こんばんは”[np]

*page286a|
[nm t="魔王"]“......”[np]
;;[nm t="魔王"]“…………”[np]


@chr c=yuki_b_sic_01b_b
*page286b|
[nm t="ユキ" s=yuk_7290]“Hm? Czy coś się stało?”[np]
;;[nm t="ユキ" s=yuk_7290]“ん？　どうしたの？”[np]

*page286c|
[nm t="魔王"]“...Nie, zupełnie nic. Cóż za fortunny zbieg okoliczności.”[np]
;;[nm t="魔王"]“……いや、偶然だな”[np]

*page287|
Zachowuję absolutny spokój.[np]
;;おれは自然に振舞う。[np]

*page288|
[nm t="魔王"]“Co tu robisz o tej porze nocy?”[np]
;;[nm t="魔王"]“どうしたんだ、こんな時間に？”[np]


@chr c=yuki_b_sic_16b_b
*page289|
[nm t="ユキ" s=yuk_7291]“Właśnie wracam od siostry.”[np]
;;[nm t="ユキ" s=yuk_7291]“いままで妹に会ってたのよ”[np]

*page290|
[nm t="魔王"]“Ooo...?”[np]
;;[nm t="魔王"]“ほう……”[np]


@chr c=yuki_b_sic_03b_b
*page291|
[nm t="ユキ" s=yuk_7292]“Wpadła w straszliwą depresję.”[np]
;;[nm t="ユキ" s=yuk_7292]“やっぱり、なんだかんだで落ち込んでるみたい”[np]

*page292|
[nm t="魔王"]“A to dlaczego?”[np]
;;[nm t="魔王"]“というと？”[np]


@chr c=yuki_b_sic_03c_b
*page293|
[nm t="ユキ" s=yuk_7293]“Ludzie uważają go za przestępcę.”[np]
;;[nm t="ユキ" s=yuk_7293]“父親が犯人扱いされてるから”[np]

*page294|
...Dobrze znam to uczucie.[np]
;;……気持ちはわかるが。[np]

*page295|
[nm t="魔王"]“Ciekawe, czy naprawdę przyjmował łapówki...”[np]
;;[nm t="魔王"]“実際、収賄の事実はあったのか？”[np]


@chr c=yuki_b_sic_02_b
*page296|
[nm t="ユキ" s=yuk_7294]“Obawiam się, że tak. Wyraził się dosyć jasno, że nie chce, aby Mizuha poruszała ten temat z kimkolwiek z zewnątrz.”[np]
;;[nm t="ユキ" s=yuk_7294]“どうやら本当みたいよ。水羽にもマスコミによけいな口を聞かないようきつく言ってたみたい”[np]

*page297|
[nm t="魔王"]“Ale nie ma żadnych dowodów, prawda?”[np]
;;[nm t="魔王"]“だが、証拠は挙がっていないのだろう？”[np]

*page298|
[nm t="ユキ" s=yuk_7295]“Niestety Mizuha i reszta rodziny są świadkami. Twierdzi, że widziała, jak urzędnik, którego niedawno aresztowano, kilkakrotnie odwiedzał rezydencję Shiratori.”[np]
;;[nm t="ユキ" s=yuk_7295]“いいえ、水羽を含め、家族が証人よ。逮捕された市の職員が、以前、水羽の自宅に何度か訪れていたって”[np]

*page299|
[nm t="魔王"]“A czy jest dowód na to, że te spotkania miały coś wspólnego z aferą o korupcję?”[np]
;;[nm t="魔王"]“それで、収賄を示唆するような密談があったと？”[np]


@chr c=yuki_b_sic_03_b
*page300|
[nm t="ユキ" s=yuk_7296]“Tak. Mizuha słyszała wystarczająco, by być tego pewną.”[np]
;;[nm t="ユキ" s=yuk_7296]“ええ、水羽はつい、聞いてしまったって”[np]

*page301|
[nm t="魔王"]“Rozumiem. Jeśli prokurator jest kompetentny, udowodni winę dyrektorowi po prostu przesłuchując członków jego rodziny.”[np]
;;[nm t="魔王"]“なるほど。検察が優秀なら、家族が証言台に立つことで、まず有罪に持ち込まれるな”[np]

*page302|
Co za człowiek załatwia nielegalne interesy, kiedy jego rodzina znajduje się w pokoju obok?[np]
;;それにしても、家族のいる場で犯罪の話をするなど間抜けな話ではないか。[np]

*page303|
Czyżby myślał, że nie mogą go zdradzić tylko dlatego, że dzielą z nim nazwisko?[np]
;;家族だから、裏切らないとでも思っていたのだろうか。[np]

*page304|
...Nie przegapiłem zmiany w spojrzeniu Tokity.[np]
;;ふと、時田の視線に気づいた。[np]


@chr c=yuki_b_sic_16b_b
*page305|
[nm t="ユキ" s=yuk_7297]“Czy tęsknisz czasem za swoją rodziną?”[np]
;;[nm t="ユキ" s=yuk_7297]“あなたも、家族が恋しくなったりしないの？”[np]

*page306|
[nm t="魔王"]“Każdego dnia mojego życia.”[np]
;;[nm t="魔王"]“いつも恋しいさ”[np]

*page307|
Tokita nie pozwoliła swym emocjom na zachwianie stanowczości swojego spojrzenia.[np]
;;時田はじっと見据えてくる。[np]


@chr c=yuki_b_sic_15b_b
*page308|
[nm t="ユキ" s=yuk_7298]“Hm... Czy tego wieczoru jest w tobie coś innego?”[np]
;;[nm t="ユキ" s=yuk_7298]“なにか、違わない？”[np]

*page309|
[nm t="魔王"]“Coś innego?”[np]
;;[nm t="魔王"]“違う？”[np]


@chr c=yuki_b_sic_15_b
*page310|
[nm t="ユキ" s=yuk_7299]“Twoje oczy, to nastawienie... Czy to tylko moja wyobraźnia?”[np]
;;[nm t="ユキ" s=yuk_7299]“あなたよ。目つきにしろ、仕草にしろ……気のせいかしら？”[np]

*page311|
[nm t="魔王"]“Haha... Próbujesz wyciągnąć ze mnie jakieś informacje?”[np]
;;[nm t="魔王"]“フフ……かまをかけるのはよせ”[np]


@chr c=yuki_b_sic_16_b
*page312|
[nm t="ユキ" s=yuk_7300]“Zadałam tylko pytanie. Nie mam zamiaru mieszać się do twoich prywatnych spraw.”[np]
;;[nm t="ユキ" s=yuk_7300]“別に、詮索するつもりはないけれどね”[np]

*page313|
[nm t="魔王"]“Cieszę się, że znasz swoje ograniczenia.”[np]
;;[nm t="魔王"]“お前は物分りがよくて助かる”[np]


@chr c=yuki_b_sic_16c_b
*page314|
[nm t="ユキ" s=yuk_7301]“Są po prostu rzeczy, o których lepiej nie wiedzieć.”[np]
;;[nm t="ユキ" s=yuk_7301]“知らなければ幸せということもあるから”[np]

*page315|
Roześmiała się, aby rozluźnić atmosferę.[np]
;;薄く笑った。[np]

*page316|
Odpowiedziałem jej uśmiechem, po czym się pożegnałem.[np]
;;おれも笑みを返し、時田に別れを告げた。[np]


@chr c=yuki_c_sic_01b_b
*page317|
[nm t="魔王"]“W takim razie, do zobaczenia...”[np]
;;[nm t="魔王"]“では、気をつけてな……”[np]

*page318|
[nm t="ユキ" s=yuk_7302]“Tak... Do zobaczenia.”[np]
;;[nm t="ユキ" s=yuk_7302]“ええ……お互いにね”[np]

@camera_small angle=l time=300
@dellay pos=c
*page319|
Przeszedłem obok niej.[np]
;;時田の脇を通り抜けた。[np]

*page320|
Poczułem, jak jej spojrzenie wwierca się w moje plecy.[np]
;;背後に視線を感じる。[np]

*page321|
To dla niej naturalne, że jest względem mnie podejrzliwa.[np]
;;時田がおれを怪しむような目を向けるのも当然だ。[np]

*page322|
Ale o niczym nie wie.[np]
;;しかし、なにもわかるまい。[np]

*page323|
Choć, mimo to, jest bystrą kobietą.[np]
;;とはいえ、時田もそれなりに鋭い。[np]

*page324|
Będę musiał się jej pozbyć, kiedy już rozprawię się z Usami...[np]
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
