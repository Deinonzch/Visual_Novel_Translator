

;背景　主人公の部屋　昼
@bg storage=bg_01a0011 rule=rule_h_t time=1000
@bgm storage=bgm_10
@show

*page1|
Nazajutrz, po wyjściu Kanon szybko przekartkowałem gazetę.[np]
;;翌朝、花音を送り出すと、新聞を広げた。[np]

*page2|
Kanon znajdowała się na wszystkich nagłówkach sekcji sportowej, lecz moje zainteresowanie leżało gdzie indziej.[np]
;;スポーツ欄は花音の話題でもちきりだったが、おれの読みたい記事は別にあった。[np]

*page3|
Konflikt między grupami Sonoyama i Shin’ei narastał.[np]
;;……園山組と新鋭会の抗争激化、とある。[np]

*page4|
Wczorajszej nocy wybuchł pożar w okolicy Centralnej Alei.[np]
;;昨日の深夜、セントラル街の外れで発砲騒ぎ。[np]

*page5|
Jeden człowiek z Shin’ei był martwy, a dwóch z Sonoyamy trafiło na intensywną terapię po  postrzeleniu.[np]
;;新鋭会の一人が死亡、園山組の二人が重傷。[np]

*page6|
Nawet nasz legalny biznes cierpi z powodu tego incydentu.[np]
;;おかげで表の商売にも影響が出ている。[np]

*page7|
Nic tak nie nawarstwia pracy na moim biurku jak spadające przychody z klubów śródmiejskich.[np]
;;セントラル街の飲み屋の売り上げが落ちる一方で、おれも忙しいことこの上ない。[np]

*page8|
Stres jaki mi to sprawia może być nawet przyczyną bólów głowy, które zaćmiewają mój wzrok.[np]
;;ここんところ、頭痛が襲ってくるのもそのせいだ。[np]

*page9|
Jeśli Maou chciał działać, nie zmarnowałby dzisiejszej okazji.[np]
;;しかし、"魔王"がしかけてくるとしたら、今日だろう。[np]

*page10|
Występ Kanon zacznie się gdzieś mniej więcej przed ósmą wieczorem, ale im szybciej dopadniemy Saijou i przyciśniemy do śpiewania, tym lepiej.[np]
;;花音の演技は、また夜の八時くらいからだが、なるべく早めに西条の口を割りたいものだ。[np]

;背景　繁華街１　昼
@hide
@black rule=rule_a_r time=500
@wait time=1000
@bg storage=bg_09a rule=rule_a_r time=500
@show

*page11|
Oczywiście, w biały dzień nikt strzelaniny nie zacznie, muszę jednak zachować ostrożność i upewnić się, że nie jestem na celowniku.[np]
;;まさか、白昼堂々ドンパチやっていることはないと思うが、おれも狙われないようにしないとな。[np]


@chr c=haru_c_se_00_b
*page12|
[nm t="ハル" s=har_8435]“Co tam?.”[np]
;;[nm t="ハル" s=har_8435]“ちわす”[np]

*page13|
[nm t="京介"]“Tokity jeszcze nie ma?”[np]
;;[nm t="京介"]“おう、時田はまだか？”[np]


@chr c=haru_c_se_03_b
*page14|
[nm t="ハル" s=har_8436]“Yuki ma problemy z wstawaniem o poranku.”[np]
;;[nm t="ハル" s=har_8436]“ユキは朝弱いので”[np]

*page15|
[nm t="京介"]“Jest południe, Usami.”[np]
;;[nm t="京介"]“もう昼だぞ”[np]

*page16|
Wiedziałem, że żaden jej znajomy nie może być normalny...[np]
;;やっぱり宇佐美の友達は、どこか狂ってるな……。[np]

@chr c=haru_c_se_00_b
*page17|
[nm t="ハル" s=har_8437]“W każdym razie, chcesz wiedzieć czego się wczoraj dowiedziałam?”[np]
;;[nm t="ハル" s=har_8437]“それより、一ついいですか？”[np]

*page18|
[nm t="京介"]“Jasne, dawaj.”[np]
;;[nm t="京介"]“どうした？”[np]

*page19|
[nm t="ハル" s=har_8438]“Pokręciłam się trochę wokół hotelu, w którym zatrzymał się Saijou i znalazłam jego bagaż.”[np]
;;[nm t="ハル" s=har_8438]“西条が宿泊していたホテルから、西条の荷物を確認してみたんですが”[np]

*page20|
[nm t="京介"]“Było tam coś ciekawego?”[np]
;;[nm t="京介"]“なにか出てきたのか？”[np]

@chr c=haru_c_se_19_b
*page21|
[nm t="ハル" s=har_8439]“Kilka rzeczy przykuło moją uwagę. Miał paszport i bilet na dzisiejszy lot.”[np]
;;[nm t="ハル" s=har_8439]“気になるのは、パスポートと航空券ですね。航空券は今日の予約でした”[np]

*page22|
[nm t="京介"]”Chciał zwiać samolotem? Dokąd?”[np]
;;[nm t="京介"]“海外に逃げるつもりだったのか？”[np]


@chr c=haru_c_se_00_b
*page23|
[nm t="ハル" s=har_8440]“Lot do Hong Kongu.”[np]
;;[nm t="ハル" s=har_8440]“香港行きのチケットでしたね”[np]

*page24|
[nm t="京介"]“Więc chciał wylecieć z kraju...? Jeśli bilet był na dzisiaj, to znaczy, że miał zamiar coś jeszcze zrobić i zaraz po tym zwiać.”[np]
;;[nm t="京介"]“今日の予約ってことは、やっぱり、今日中になにか事件を起こして、その足で逃げるつもりだったんだろうな”[np]

@chr c=haru_b2_se_15_b
*page25|
[nm t="ハル" s=har_8441]“Tak, przecież nikt nie ucieka z kraju z powodu drobnego przestępstwa. To musiało być coś wielkiego.”[np]
;;[nm t="ハル" s=har_8441]“ええ、そして、海外まで逃げなければならないほど、大きな事件を起こす気だったのです”[np]

*page26|
[nm t="京介"]“Coś tak wielkiego, że policja pojawiła by się natychmiast?”[np]
;;[nm t="京介"]“それこそ、警察が出てくるような？”[np]

*page27|
[nm t="ハル" s=har_8442]“Tak.”[np]
;;[nm t="ハル" s=har_8442]“でしょうね”[np]

*page28|
[nm t="京介"]“Cóż, jeśli weźmiemy pod uwagę możliwość, że ‘Maou’ również będzie chciał uciec,  to powinniśmy postawić swoich ludzi na lotnisku.”[np]
;;[nm t="京介"]“となると、"魔王"が逃亡する可能性も考えて、空港にも人をやっておく必要が出てくるな”[np]

*page29|
[nm t="ハル" s=har_8443]“Mamy jeszcze jakichś wolnych?”[np]
;;[nm t="ハル" s=har_8443]“そんな余裕はあるんですか？”[np]

*page30|
[nm t="京介"]“Zacznij wreszcie oglądać wiadomości. Jeśli nie zauważyłaś, prowadzimy teraz wojnę.”[np]
;;[nm t="京介"]“お前も新聞くらい読むんだな。そうだよ、いま殺し合いの真っ最中だからな”[np]

*page31|
Grupa Sonoyama liczy ponad tysiąc członków i wszyscy są w pogotowiu z powodu bieżącego konfliktu. Oczywiście, liczba ta jest trochę zawyżona, należą do niej bandy zwykłych ulicznych opryszków i im podobnych.[np]
;;園山組が一千人を越えるというのも、当然、準構成員と呼ばれるチンピラもどきも数に入れてのことだ。[np]

*page32|
Jednak nawet oni nie są zwolnieni ze swoich obowiązków w czasie wojny.[np]
;;もちろん、彼らには戦争中だろうと、ノルマの厳しい仕事も課せられている。[np]

*page33|oddelegowanych
Zastanawiam się, ilu z nich zostało przydzielonych do ochrony Kanon?[np]
;;花音の事件に動けるのは、どれくらいだろうか。[np]

*page34|
[nm t="ハル" s=har_8444]“Byłeś już celem, Azai?”[np]
;;[nm t="ハル" s=har_8444]“浅井さんは、タマ狙われたりしないんすか？”[np]

*page35|
[nm t="京介"]“Mało kto wie jak wyglądam. Przecież po to udaję normalnego ucznia”[np]
;;[nm t="京介"]“おれの顔はあまり割れていない。なんでもない学園生を装ってきたからな”[np]


@chr c=haru_b_se_15_b
*page36|
[nm t="ハル" s=har_8445]“Obiecaj mi tylko, że będziesz ostrożny, dobrze?”[np]
;;[nm t="ハル" s=har_8445]“なんにしてもお気をつけて”[np]

*page37|
[nm t="京介"]“Nie martw się. Gonzou nawet by się nie przejął, gdyby wzięto mnie jako zakładnika. Myślę, że wszyscy są tego świadomi.”[np]
;;[nm t="京介"]“安心しろ。たとえば、おれを人質にしてどうこうしようとしても、権三は眉一つ動かさない。そういうことは、知れ渡っていると思うぞ”[np]


@chr c=haru_b_se_03_b
*page38|
[nm t="ハル" s=har_8446]“To brzmi naprawdę przykro.”[np]
;;[nm t="ハル" s=har_8446]“それはそれで、寂しいお話ですね”[np]

*page39|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]


@chr c=haru_b_se_15_b
*page40|
[nm t="ハル" s=har_8447]“......”[np]
;;[nm t="ハル" s=har_8447]“…………”[np]

*page41|
Dlaczego ten dowcipniś tak się na mnie gapi...?[np]
;;なんだこいつ、じっと見つめてきやがって……。[np]

@mface name=yuki_b_sic_01_s
*page42|
[nm t="ユキ" s=yuk_7110]“Dobra, jestem.”[np]
;;[nm t="ユキ" s=yuk_7110]“お待たせ”[np]

@chr c=yuki_b_sic_16b_s
*page43|
Usłyszałem głos, a gdy się odwróciłem, zobaczyłem Tokitę.[np]
;;声がして振り返ると、時田がいた。[np]

*page44|
[nm t="京介"]“Więc stwierdziłaś, że jesteś już wystarczająco spóźniona?”[np]
;;[nm t="京介"]“やけに遅かったな？”[np]


@chr c=yuki_a_sic_03b_s
*page45|
[nm t="ユキ" s=yuk_7111]“To wszystko dlatego, że Haru nie przyszła mnie obudzić.”[np]
;;[nm t="ユキ" s=yuk_7111]“だってハルが起こしてくれないんだもの”[np]

@chr_pos_change before=c after=l
@chr r=haru_a_se_08_s
*page46|
[nm t="ハル" s=har_8448]“Co? Dzwoniłam z 5 razy żeby cię obudzić!”[np]
;;[nm t="ハル" s=har_8448]“いや、わたしは、五回くらいモーニングコールしたよ？”[np]


@chr l=yuki_a_sic_03_s
*page47|
[nm t="ユキ" s=yuk_7112]“Ale wcześniej przychodziłaś do mnie do domu...”[np]
;;[nm t="ユキ" s=yuk_7112]“昔は、家まで迎えに来てくれたのに……”[np]

*page48|
[nm t="ハル" s=har_8449]“Ale nie wiem gdzie teraz mieszkasz...”[np]
;;[nm t="ハル" s=har_8449]“だって、家知らないし……”[np]

*page49|
[nm t="京介"]“Przestańcie z tymi bzdurami. Chodźmy już.”[np]
;;[nm t="京介"]“ぐだぐだやってないで、とっとと行くぞ”[np]



@dellay pos=lr
*page50|
Przeszliśmy przez wąskie uliczki Centralnej Alei i ruszyliśmy w kierunku budynku, w którym trzymany był Saijou.[np]
;;おれたちは細かい路地を抜け、西条のいるビルに向かった。[np]

*page51|
[nm t="京介"]“Tokita, nie zapomnij o tym, co wczoraj obiecałaś. Dobrze?”[np]
;;[nm t="京介"]“おい時田、昨日あれだけ大きな口を叩いたことを忘れるなよ？”[np]

*page52|
Tokita uśmiechnęła się do mnie pewnie.[np]
;;時田は、自信ありげに微笑んだ。[np]


@mface name=yuki_b_sic_01b_b
*page53|
[nm t="ユキ" s=yuk_7113]“To będzie pestka. Patrz i podziwiaj.”[np]
;;[nm t="ユキ" s=yuk_7113]“簡単よ、すぐに終わらせてあげる”[np]

;黒画面
@hide
@black rule=rule_c_r time=500
@fobgm
@show

*page54|
......[np]
;;…………。[np]

*page55|
...[np]
;;……。[np]

;ev_other_22b 
@hide
@ev storage=ev_other_22b
@bgm storage=bgm_26
@show

*page56|
[nm t="西条" s=sai_7146]“Ej, Tokita, nie mogłaś wcześniej?”[np]
;;[nm t="西条" s=sai_7146]“おい、時田、遅いじゃないか？”[np]

*page57|
W momencie kiedy weszła Tokita, Saijou się wydarł.[np]
;;時田が椅子に座ると、西条はいきなり叫んだ。[np]

*page58|
[nm t="西条" s=sai_7147]“Mówiłaś, że robisz sobie przerwę! W co ty do cholery pogrywasz!?”[np]
;;[nm t="西条" s=sai_7147]“まったく、すぐ戻ってくるものだとばかり思っていたが、いったいなんの真似だ？”[np]

*page59|
Tokita zrobiła smutną minę i spojrzała na Saijou przepraszająco.[np]
;;時田は申し訳なさそうに眉間にしわを寄せて、上目づかいになった。[np]


@mface name=yuki_b_si_03_b
*page60|
[nm t="ユキ" s=yuk_7114]“Bardzo mi przykro. Czy coś się stało, kiedy mnie nie było?”[np]
;;[nm t="ユキ" s=yuk_7114]“本当にすみません。私がいない間、なにかありましたか？”[np]

*page61|
Co za bystra odpowiedź.[np]
;;うまい返しだ。[np]

*page62|
Nie dość, że zostawiono go w spokoju, to jeszcze ma dostęp do alkoholu, trzy porządne posiłki na dzień i, na miłość boską, czas na drzemkę. Jeszcze trochę i siedziałby w hotelowym jacuzzi z wysokiej klasy dziwkami.[np]
;;何もないどころか、三食昼寝つきの高待遇だったわけだからな。[np]

@mface name=yuki_b_si_03c_b
*page63|
[nm t="ユキ" s=yuk_7115]“Właściwie, to mam złe wieści...”[np]
;;[nm t="ユキ" s=yuk_7115]“実は、とても残念なお知らせがありまして……”[np]

*page64|
[nm t="西条" s=sai_7148]“Co, co się stało?”[np]
;;[nm t="西条" s=sai_7148]“なんだ、どうした？”[np]

*page65|
Tokita pokręciła głową i opuściła wzrok. Gdy minęło trochę czasu, odpowiedziała.[np]
;;時田は、首を振り、目を伏せ、十分に間を取ってから言った。[np]


@mface name=yuki_b_si_03b_b
*page66|
[nm t="ユキ" s=yuk_7116]“Cóż, ci ludzie... Nie wygląda na to, by chcieli cię wypuścić.”[np]
;;[nm t="ユキ" s=yuk_7116]“連中は、あなたを……その、許すつもりはないようなのです”[np]

*page67|
Saijou zabrakło słów.[np]
;;西条は絶句した。[np]

*page68|
Głos Tokity był szczery.[np]
;;時田の口調には誠意があった。[np]

*page69|
Ale mimo wszystko ciężki.[np]
;;それだけ、深刻そうな響きがあった。[np]


@mface name=yuki_b_si_03c_b
*page70|
[nm t="ユキ" s=yuk_7117]“Naprawdę, bardzo mi przykro..”[np]
;;[nm t="ユキ" s=yuk_7117]“すみません、本当に……”[np]

*page71|
Wyglądała trochę blado, jakby udając, że przez ostatnie dwadzieścia godzin walczyła o jego wolność.[np]
;;さも、いままで話し合いでもしていたのか、と思わせるような蒼白な顔をしていた。[np]

*page72|
Jednakże, słowa Tokity nie były kłamstwem.[np]
;;しかし、時田は嘘はついていない。[np]

*page73|
To oczywiste, że Saijou nie zostanie uwolniony.[np]
;;西条を許すつもりがないのは、わかりきっていることだ。[np]

*page74|
Yuki też postawiła na szczerość, kiedy przy pierwszym spotkaniu z Saijou przedstawiła się jako przyjaciółka Usami. Być może mówienie prawdy to jakaś reguła negocjacji.[np]
;;西条と対面したときも、馬鹿正直に宇佐美の友人だと名乗り出ていたが、嘘をつかないのは、なにか交渉ごとのルールのようなものなのだろうか。[np]

;ev_other_22c
@hide
@ev storage=ev_other_22c
@show


@mface name=yuki_b_si_15b_b
*page75|
[nm t="ユキ" s=yuk_7118]“Mimo wszystko, wróciłam, ponieważ wciąż negocjujemy. Myślę, że wciąż jest nadzieja. Tak, wciąż może nam się udać, jeśli będziemy mieli coś, czym moglibyśmy się wymienić...”[np]
;;[nm t="ユキ" s=yuk_7118]“それでも私がここに戻ってきたのは、まだお話の途中だったからです。望みはあると思っています。そう、なにか、取引になるような材料さえあれば……”[np]

*page76|
[nm t="西条" s=sai_7149]“...Wymienić?”[np]
;;[nm t="西条" s=sai_7149]“……取引だと？”[np]

*page77|
Saijou patrzył na Tokitę bez mrugnięcia okiem.[np]
;;西条は、時田を食い入るように見つめていた。[np]

*page78|
[nm t="ユキ" s=yuk_7119]“Dokładnie. Póki mamy coś, co może ich zainteresować, to mamy szansę wyprowadzić cię na wolność.”[np]
;;[nm t="ユキ" s=yuk_7119]“ええ、あなたが許されるに足りるような材料です”[np]

*page79|
[nm t="西条" s=sai_7150]“Masz na myśli informacje na temat planów "Maou", co? Jak już wczoraj mówiłem, ja...”[np]
;;[nm t="西条" s=sai_7150]“それはつまり、"魔王"の計画を話せということだろう？　昨日も言ったが、それは……”[np]

*page80|
Zamilkł.[np]
;;言葉尻を濁した。[np]


*page81|
[nm t="西条" s=sai_7151]“Czekaj, nie ma gwarancji, że zostanę uwolniony jeśli będę mówić, prawda?”[np]
;;[nm t="西条" s=sai_7151]“だいたい、話せば助かるという保証はあるのか？　ないだろう？”[np]


@mface name=yuki_c_si_02_b
*page82|
[nm t="ユキ" s=yuk_7120]“Kyousuke.”[np]
;;[nm t="ユキ" s=yuk_7120]“京介”[np]

*page83|
Tokita odezwała się do mnie bez zwrotu grzecznościowego.[np]
;;時田が不意におれを呼び捨てで呼んだ。[np]

*page84|
[nm t="ユキ" s=yuk_7121]“Powiedz mu jaki rodzaj porozumienia możecie zawrzeć.”[np]
;;[nm t="ユキ" s=yuk_7121]“どういう取り決めになっているか話してあげて”[np]

*page85|
Tokita pewnie próbuje pokazać Saijou swoją pozycję.[np]
;;きっと、この場の権力者が時田だと印象づけるためだろう。[np]

*page86|
...Więc muszę odegrać tego złego, tak?[np]
;;……なるほど、おれは汚れ役を演じればいいんだな。[np]

*page87|
[nm t="京介"]“Jeśli nie będziesz mówić, zostaniesz zabity. Jednakże, jeśli opowiesz nam o "Maou", to wszystko przebiegnie gładko. Jestem synem szefa grupy Sonoyama. Prawdopodobnie odziedziczę tą pozycję. Możesz traktować moje słowo jako słowo organizacji.”[np]
;;[nm t="京介"]“話さなければ殺す。"魔王"の情報を話せば今回の件は水に流す。おれは園山組組長の息子だ。そのうち跡目もつぐだろう。おれの決定は、組の決定だと思ったほうがいいぞ”[np]

*page88|
Mówiłem, co mi ślina na język przyniesie.[np]
;;でたらめをしゃべってやった。[np]

*page89|
Tokita, która jest na ty z synem lidera grupy, zwróciła się do Saijou.[np]
;;組長の息子を呼び捨てにした時田は、再び西条と向き合った。[np]

@mface name=yuki_a_si_03b_b
*page90|
[nm t="ユキ" s=yuk_7122]“To samo powiedział mi wcześniej. Chciałam czegoś rozsądniejszego, bo zależy ci na danym słowie, ale...”[np]
;;[nm t="ユキ" s=yuk_7122]“というわけだけれど、残念ね。あなたはとても義理堅い人だから……”[np]

*page91|
Saijou wciąż nic nie mówił.[np]
;;西条は押し黙った。[np]

*page92|
Cisza to chyba jedyna rzecz, nad którą miał jako taką władzę.[np]
;;口を閉ざすしかないのだろう。[np]

*page93|
Jego źrenice skupiły się na podłodze, kiedy zacisnął zęby.[np]
;;焦点のぶれた瞳で床を見つめながら、顎を食いしばっている。[np]


@mface name=yuki_b_si_16c_b
*page94|
[nm t="ユキ" s=yuk_7123]“Co ty na to?”[np]
;;[nm t="ユキ" s=yuk_7123]“こういうのはどうかしら？”[np]

*page95|
Mówiąc cichym głosem, jakby szeptała tylko do niego, Tokita szybko zyskała jego uwagę. Oczy Saijou zwróciły się w jej kierunku, jakby uważnie jej słuchał.[np]
;;低くささやくように言うと、西条は目の色を変えて時田の話に聞き入った。[np]


@mface name=yuki_b_si_16_b
*page96|
[nm t="ユキ" s=yuk_7124]“Zacznijmy od tego, gdzie stanęliśmy wczoraj, Panie Saijou.”[np]
;;[nm t="ユキ" s=yuk_7124]“西条さん、昨日の話の続きをしましょう”[np]

*page97|
W pewnej chwili, odrzuciła swoją pełną szacunku dykcję i pochyliła się do przodu.[np]
;;いつの間にか、かしこまった敬語を崩し、姿勢も前傾に傾いていた。[np]


@mface name=yuki_b_si_16b_b
*page98|
[nm t="ユキ" s=yuk_7125]“Pamiętasz, o czym wczoraj rozmawialiśmy?”[np]
;;[nm t="ユキ" s=yuk_7125]“昨日の話、覚えてるわね？”[np]

*page99|
[nm t="西条" s=sai_7152]“Rozmawialiśmy o mnie...”[np]
;;[nm t="西条" s=sai_7152]“私の話だったな……”[np]

*page100|
[nm t="ユキ" s=yuk_7126]“Prawda. Chcę wiedzieć, co chciałeś dzisiaj zrobić. Nie musisz mówić czegokolwiek o "Maou".”[np]
;;[nm t="ユキ" s=yuk_7126]“そう。あなたが、今日、何をするつもりだったのか詳しく話して欲しいの。別に、"魔王"の話をする必要はないわ”[np]

*page101|
[nm t="西条" s=sai_7153]“......”[np]
;;[nm t="西条" s=sai_7153]“…………”[np]

*page102|
[nm t="ユキ" s=yuk_7127]“Przecież będziesz opowiadać tylko o tym, co sam miałeś zrobić. Skąd mam wiedzieć, czy nie przemilczałeś jakiejś cześci planu "Maou"?”[np]
;;[nm t="ユキ" s=yuk_7127]“あくまであなたがあなたの行動を話すのであって、それがたとえば"魔王"の計画を漏らすことになったのだとしても、私にはわからないわ”[np]

*page103|
Tokita zapewne stara się powiedzieć...[np]
;;時田はきっと、こう言いたいのだろう。[np]


*page104|
"Jestem tu jedyną osobą, która tobą nie gardzi."[np]
;;私だけは、あなたを軽蔑しないと――。[np]

@mface name=yuki_b_si_01_b
*page105|
[nm t="ユキ" s=yuk_7128]“Wszystko będzie dobrze. Wszytko skończy się dobrze jeśli tylko powiesz prawdę. A jesteś zwolennikiem prawdy, czyż nie? Myślałam, że jesteś zmęczony wszystkimi kłamstwami tego świata. A może się mylę?”[np]
;;[nm t="ユキ" s=yuk_7128]“だいじょうぶよ。真実を話してくれればいいだけなんだから。真実は好きでしょう？　あなたは世の中のいろんな嘘や欺瞞に疲れてる。違う？”[np]

*page106|
To prawdopodobnie akt łaski.[np]
;;おそらく、これが決め手だろう。[np]

*page107|
Te abstrakcyjne, ale wciąż rzeczywiste słowa poruszą jego poczucie wielkości i ożywią jego dumę.[np]
;;抽象的でかっこうのいいセリフが、男の誇大妄想を膨らませ、自尊心を刺激する。[np]

@mface name=yuki_b_si_03_b
*page108|
[nm t="ユキ" s=yuk_7129]“Proszę... To twoja ostatnia szansa. Proszę, daj mi coś, czym będę mogła ci pomóc...”[np]
;;[nm t="ユキ" s=yuk_7129]“お願い。これが最後よ。力を貸して……”[np]

*page109|
Po tych słowach nastała cisza.[np]
;;沈黙が訪れた。[np]

*page110|
Nogi Saijou zaczęły drżeć.[np]
;;西条の足が震えだす。[np]

*page111|
I w końcu, po długim zwieszaniu głowy, uniósł ją by spojrzeć na Tokite.[np]
;;うつむき、やがて顔を上げて時田を見据える。[np]

*page112|
Będzie mówić...?[np]
;;しゃべるのか……？[np]

*page113|
Saijou przez moment wyglądał na przerażonego, zanim rozluźnił ramiona z wyczerpania.[np]
;;わなないていた唇が、開いた。[np]

*page114|
Wreszcie otworzył drżące usta――[np]
;;西条は怯えた目でおれを一瞥し、ぐったりとした様子で肩を落とした。[np]

@fobgm
*page115|
[nm t="西条" s=sai_7154]“Celem jest Azai Kanon. Pierwotnym planem było rzucenie bomby na lód.”[np]
;;[nm t="西条" s=sai_7154]“狙いは浅井花音。リンクに向けて爆弾を投げ込む予定だった”[np]

;場転
@hide
@black time=200
@show
@bgm storage=bgm_20
*page116|
[nm t="京介"]“BOMBY!?”[np]
;;[nm t="京介"]“爆弾だと！？”[np]

*page117|
Nie mogłem powstrzymać okrzyku.[np]
;;思わず声を張り上げた。[np]

*page118|
Usami odezwała się równie szybko.[np]
;;宇佐美も唐突に口を開いた。[np]


@mface name=haru_b_se_15_b
*page119|
[nm t="ハル" s=har_8450]“Sprawdziłam twój bagaż, nie miałeś niczego do produkcji materiałów wybuchowych.”[np]
;;[nm t="ハル" s=har_8450]“荷物を調べさせてもらいましたが、あなたは爆弾を持っていない”[np]

*page120|
Saijou nagle się uspokoił. Domyślam się że miało to coś wspólnego z Usami.[np]
;;西条は、憎らしい宇佐美の登場に気を悪くしたのか、躊躇したように閉口した。[np]


@hide
@ev storage=ev_other_22c time=500
@show

@mface name=yuki_b_si_02_b
*page121|
[nm t="ユキ" s=yuk_7130]“Nie powiesz mi więcej, Panie Saijou? Jesteś przecież mężczyzną, który dotrzymuje obietnic, prawda?”[np]
;;[nm t="ユキ" s=yuk_7130]“詳しくお話してもらえるのよね、西条さん。あなたは約束は守る人でしょう？”[np]

*page122|
[nm t="西条" s=sai_7155]“...Miałem dostać bombę na miejscu.”[np]
;;[nm t="西条" s=sai_7155]“……会場で受け取る予定だった”[np]


@mface name=haru_b_se_15_b
*page123|
[nm t="ハル" s=har_8451]“Od "Maou"...?”[np]
;;[nm t="ハル" s=har_8451]“"魔王"からですね……？”[np]

*page124|
Saijou nie odpowiedział, ale to było równie dobre potwierdzenie jak każde inne.[np]
;;西条は答えなかったが、肯定しているも同然だった。[np]


@mface name=haru_a_se_05_b
*page125|
[nm t="ハル" s=har_8452]“Azai, czy jest to w ogóle możliwe, by przemycić bombę na arenę?”[np]
;;[nm t="ハル" s=har_8452]“浅井さん、フィギュアスケート会場に爆弾なんて持ちこめるんですか？”[np]

*page126|
[nm t="京介"]“Nie wiem zbyt wiele o bombach, ale chyba można zrobić dość małą w dzisiejszych czasach, prawda? To mogłoby to trochę ułatwić. Wystarczyłoby schować ją do kieszeni i wejść do środka.”[np]
;;[nm t="京介"]“爆弾のことはよくわからんが、小型のものもあるんだろう？　だったら簡単だ。正面から堂々と入ればいい”[np]

*page127|
[nm t="京介"]“Ludzie są przeszukiwani przy wejściu, ale używają do tego głównie kamer. Nie będą dokładnie sprawdzać wszystkiego, co masz przy sobie.”[np]
;;[nm t="京介"]“入り口で荷物検査はされるが、カメラの類をチェックされるだけで、バッグの中身を全部出させられて、じっくりと観察されるようなことはない”[np]

*page128|
Nie mogąc się powstrzymać, podszedłem do Saijou.[np]
;;おれは西条に詰め寄らざるを得なかった。[np]

*page129|
[nm t="京介"]“Dlaczego!? Dlaczego Kanon!?”[np]
;;[nm t="京介"]“なぜだ！？　なぜ、花音なんだ？”[np]

*page130|
[nm t="西条" s=sai_7156]“Tego nie wiem. Ja tylko pomagam przyjacielowi.”[np]
;;[nm t="西条" s=sai_7156]“それは、私の知るところではない。私はただ、友に協力するだけだ”[np]

*page131|
[nm t="ハル" s=har_8453]“Uspokój się, Azai. To jest bezpośrednio związane z planem "Maou".”[np]
;;[nm t="ハル" s=har_8453]“いいえ浅井さん。"魔王"の目的はずれていません”[np]

*page132|
[nm t="京介"]“Słucham?”[np]
;;[nm t="京介"]“なに？”[np]

*page133|
[nm t="ハル" s=har_8454]“Ta groźba miała na celu wymusić porażkę Kanon już od samego początku.”[np]
;;[nm t="ハル" s=har_8454]“今回の脅迫事件は、もともと花音に負けるよう指示するものでした”[np]

*page134|
[nm t="京介"]“Twierdzisz, że posunął się do bezpośredniej przemocy...?”[np]
;;[nm t="京介"]“なるほど、直接、力に訴えて来たってわけか……”[np]


*page135|
Nie wiem zbyt wiele o mocy bomb, ale jeśli Kanon by ucierpiała, to byłby dla niej koniec.[np]
;;爆弾の威力はわからないが、怪我でもさせれば花音は終わりだ。[np]

*page136|
[nm t="京介"]“Kiedy?! Kiedy miałeś zdetonować bombę!?”[np]
;;[nm t="京介"]“いつだ？　いつ爆弾を投げ込む予定だったんだ？”[np]

*page137|
[nm t="西条" s=sai_7157]“Nie znam szczegółów.”[np]
;;[nm t="西条" s=sai_7157]“詳しい手口は知らない”[np]

*page138|
[nm t="京介"]“Skończ ze mną pogrywać!”[np]
;;[nm t="京介"]“嘘をつくな”[np]

*page139|
Ręka Tokity mnie zatrzymała[np]
;;時田が手で制した。[np]


@mface name=yuki_c_si_02_b
*page140|
[nm t="ユキ" s=yuk_7131]“Gwarantuje ci, on nie kłamie.”[np]
;;[nm t="ユキ" s=yuk_7131]“嘘はついていないわ”[np]

*page141|
[nm t="ハル" s=har_8455]“Powiedział, że miał rzucić bombę na lód, tak? To znaczy, że musiał to zrobić w czasie, kiedy Kanon się rozgrzewała, lub podczas jej występu... W momencie, kiedy będzie na lodzie”[np]
;;[nm t="ハル" s=har_8455]“リンクに投げ込むと言いましたね？　ということは、タイミングは、演技前の練習のときか、演技中……花音が現れたときですね”[np]

*page142|
Usami też przybliżyła się do Saijou.[np]
;;宇佐美も西条に迫った。[np]

*page143|
[nm t="ハル" s=har_8456]“Właśnie powiedziałeś, że miałeś dostać bombę na miejscu, tak?”[np]
;;[nm t="ハル" s=har_8456]“爆弾を受け取る予定だと？”[np]

*page144|
[nm t="西条" s=sai_7158]“Ta...”[np]
;;[nm t="西条" s=sai_7158]“ああ……”[np]


@mface name=haru_a_se_02_b
*page145|
[nm t="ハル" s=har_8457]“Czy to znaczy, że spotkałeś już "Maou" wcześniej?”[np]
;;[nm t="ハル" s=har_8457]“あなたは、"魔王"と顔を合わせたことがあるんですか？”[np]

*page146|
Racja... Jak miał się odbyć przekaz?[np]
;;そうだ……西条は、どうやって爆弾を受け取るつもりだったんだ？[np]

*page147|
[nm t="西条" s=sai_7159]“Nie, nie widziałem go wcześniej. Nasze pierwsze spotkanie miało się odbyć właśnie dzisiaj.”[np]
;;[nm t="西条" s=sai_7159]“会ったことはない。今日、初めて顔を合わせるはずだった”[np]

*page148|
Drapał się po nosie, kiedy to mówił.[np]
;;鼻の頭を指でなでながら言った。[np]

@mface name=haru_a_se_02_b
*page149|
[nm t="ハル" s=har_8458]“W którym miejscu mieliście się spotkać? W środku? Na zewnątrz?”[np]
;;[nm t="ハル" s=har_8458]“どこで待ち合わせる予定だったんですか？　会場のなか？　外？”[np]

*page150|
[nm t="西条" s=sai_7160]“W środku.”[np]
;;[nm t="西条" s=sai_7160]“会場内だ”[np]

*page151|
[nm t="ハル" s=har_8459]“Przy straganach? W ubikacji? Na widowni?”[np]
;;[nm t="ハル" s=har_8459]“売店？　トイレ？　客席？”[np]

*page152|
[nm t="西条" s=sai_7161]“Powiedział, że spotkamy się w wyznaczonym miejscu, o wyznaczonym czasie.”[np]
;;[nm t="西条" s=sai_7161]“それは、時間が来たら連絡すると言っていた”[np]

*page153|
[nm t="ハル" s=har_8460]“To znaczy kiedy?”[np]
;;[nm t="ハル" s=har_8460]“時間はいつ？”[np]

*page154|
[nm t="西条" s=sai_7162]“Około ósmej. Powiedział, że wszystko, co muszę zrobić, to siedzieć i czekać na telefon.”[np]
;;[nm t="西条" s=sai_7162]“八時近くだ。携帯電話が鳴るまで、私は客席に座って待機していればよかった”[np]

*page155|
Usami przytakiwała.[np]
;;宇佐美はしきりにうなずいた。[np]


@mface name=haru_a_se_05_b
*page156|
[nm t="ハル" s=har_8461]“Dobrze, ostatnie pytanie. Myślisz, że spróbuje osiągnąć cel bez twojej pomocy?”[np]
;;[nm t="ハル" s=har_8461]“わたしからの最後の質問です。あなたのご友人は、たとえあなたの協力が得られなくても、目的を成し遂げようとすると思いますか？”[np]

*page157|
Po tych słowach Saijou się przełamał.[np]
;;直後、西条が吹き出した。[np]


*page158|
[nm t="西条" s=sai_7163]“Oczywiście, Usami. On nienawidzi tego, czym obecnie stało się łyżwiarstwo figurowe. Nie ma szansy, żeby przebaczył tak bezczelniej dziewczynie jak Azai Kanon.”[np]
;;[nm t="西条" s=sai_7163]“当たり前だ、宇佐美。彼は現在のフィギュアスケートを憎んでいる。浅井花音とかいう生意気な小娘を許すことはないだろう”[np]

*page159|
Jego śmiech stawał się głośniejszy, coraz bardziej maniakalny, rozbrzmiewając w malutkim pokoju.[np]
;;笑い声は大きくなって、部屋の壁に反響していた。[np]

*page160|
[nm t="西条" s=sai_7164]“Ha, dokładnie, na pewno to zrobi. Nawet jeśli powiem wam wszystko co wiem, nic wam to nie da. ‘Maou’ jest od was sprytniejszy. Nawet, jeśli mnie złapaliście, on wymyśli nowy plan żeby was przechytrzyć.”[np]
;;[nm t="西条" s=sai_7164]“そうだ。私がしゃべっても意味はない。"魔王"は賢い。私が捕まったとしても、必ず貴様らの裏をかいた作戦を用意してことに臨むだろう”[np]

*page161|
[nm t="西条" s=sai_7165]“‘Maou’ zabił już dwóch ludzi, a policja wciąż nie wie o jego istnieniu... Haha, dokładnie, nie ma znaczenia co wam powiem, nic nie zyskacie.”[np]
;;[nm t="西条" s=sai_7165]“"魔王"はもう二人も殺している。にもかかわらず警察の手も及ばないほど有能な犯罪者だ……ハハ、そうだ、私が何を言ったところでかまうもんか”[np]


*page162|
...To brzmi, jakby starał się usprawiedliwić fakt, że wszystko nam wyśpiewał.[np]
;;……まるで、口を割った自分を弁護しているようだった。[np]

*page163|
[nm t="京介"]“Zabił dwóch ludzi?”[np]
;;[nm t="京介"]“二人だって？”[np]

*page164|
Przybliżyłem się jeszcze bardziej do Saijou.[np]
;;おれはもう一歩詰め寄った。[np]

*page165|
[nm t="京介"]“Kto jest drugą ofiarą? Myślałem, że zabił tylko projektanta.”[np]
;;[nm t="京介"]“誰だ？　デザイナーだけじゃないのか？”[np]

*page166|
[nm t="西条" s=sai_7166]“Huh? Wciąż tego nie wiecie? Ten drugi był tancerzem baletowym. Wepchnięto go do morza.”[np]
;;[nm t="西条" s=sai_7166]“おや？　まだ知らないのか？　バレエダンサーの男だ。海に突き落として殺した”[np]

*page167|
...Więc to tak.[np]
;;……そうだったのか。[np]

*page168|
[nm t="西条" s=sai_7167]“Dobra, teraz pośpieszcie się i mnie uwolnijcie. Dotrzymasz swojej obietnicy, prawda, Tokita?”[np]
;;[nm t="西条" s=sai_7167]“さあ、私を解放しろ。約束は守れよ、時田？”[np]


@mface name=yuki_a_si_06_b
*page169|
[nm t="ユキ" s=yuk_7132]“Nie powiedziałeś nam wszystkiego, panie Saijou.”[np]
;;[nm t="ユキ" s=yuk_7132]“まだあるわ、西条さん”[np]

*page170|
Pokręciła głową.[np]
;;首を振った。[np]

*page171|
[nm t="ユキ" s=yuk_7133]“Próbujesz coś przed nami ukryć.”[np]
;;[nm t="ユキ" s=yuk_7133]“まだ話し足りないことがあるはずよ”[np]

*page172|
[nm t="西条" s=sai_7168]“......”[np]
;;[nm t="西条" s=sai_7168]“…………”[np]


@mface name=yuki_a_si_06b_b
*page173|
[nm t="ユキ" s=yuk_7134]“Wiesz, coś w stylu jak ‘Maou’ może wyglądać.”[np]
;;[nm t="ユキ" s=yuk_7134]“そう、たとえば、"魔王"の風貌ね”[np]

*page174|
Brwi Saijou drgnęły.[np]
;;西条の眉がぴくりと跳ねた。[np]

*page175|
[nm t="ユキ" s=yuk_7135]“To musi być prawda, że nigdy się nie spotkaliście. Jednakże, jeśli mieliście się spotkać, dlaczego nie powiedział ci w jaki sposób go rozpoznasz?”[np]
;;[nm t="ユキ" s=yuk_7135]“顔を合わせたことがないというのは本当でしょう。でも、待ち合わせにあたって、"魔王"はなにか自分の特徴を口にしていなかった？”[np]

*page176|
[nm t="西条" s=sai_7169]“Hmm, dobra. Będzie miał wełnianą czapkę. ‘Maou’ jest wysokim, chudym mężczyzną, noszącym ciemny, wełniany płaszcz.”[np]
;;[nm t="西条" s=sai_7169]“ふん、いいだろう。ニット帽だ。黒のニット帽を被った細身で長身の男が"魔王"だ”[np]

@mface name=yuki_b_si_04c_b
*page177|
[nm t="ユキ" s=yuk_7136]“Bardzo ci dziękuję.”[np]
;;[nm t="ユキ" s=yuk_7136]“どうもありがとう”[np]

*page178|
Na twarzy Tokity rozkwitł najdelikatniejszy uśmiech, jaki kiedykolwiek widziałem.[np]
;;時田はこれまでになく、穏やかな笑みを浮かべた。[np]

;ev_other_22d
@hide
@ev storage=ev_other_22d
@show


@mface name=yuki_b_si_15b_b
*page179|
[nm t="ユキ" s=yuk_7137]“Żegnaj. Prawdopodobnie już się więcej nie spotkamy.”[np]
;;[nm t="ユキ" s=yuk_7137]“さようなら。もう会うこともないでしょう”[np]

*page180|
[nm t="西条" s=sai_7170]“Coś ty powiedziała...?”[np]
;;[nm t="西条" s=sai_7170]“なんだって……？”[np]

*page181|
Oczy Saijou rozszerzyły się z oszołomienia.[np]
;;西条が驚愕に目を見開いた。[np]

*page182|
[nm t="西条" s=sai_7171]“Cz-czekaj... chyba nie mówisz poważnie.!?”[np]
;;[nm t="西条" s=sai_7171]“ま、待て……お前……！？”[np]


@mface name=yuki_b_si_02b_b
*page183|
[nm t="ユキ" s=yuk_7138]“Próbowałeś pociąć nożem moją Haru na kawałki.”[np]
;;[nm t="ユキ" s=yuk_7138]“あなたは私のハルをナイフで切り裂こうとした”[np]

*page184|
Tokita odezwała się sucho.[np]
;;ぴしりと言った。[np]

@mface name=yuki_b_si_15b_b
*page185|
[nm t="ユキ" s=yuk_7139]“Nie kłamałam. Naprawdę nie jestem prawnikiem.”[np]
;;[nm t="ユキ" s=yuk_7139]“嘘はついていないわよ。私は弁護士ではないのだからね”[np]

*page186|
[nm t="西条" s=sai_7172]“...M-myślałem, że jesteś tu, żeby mnie uratować...!”[np]
;;[nm t="西条" s=sai_7172]“……わ、私を救うと……！？”[np]


@mface name=yuki_b_si_02b_b
*page187|
[nm t="ユキ" s=yuk_7140]“Ach, no cóż, apropos tego... Zabiłeś swoją własną siostrę, ale nie próbowałeś nawet okazać skruchy. Jedynym sposobem, żeby uratować kogoś takiego, to...”[np]
;;[nm t="ユキ" s=yuk_7140]“ええ、あなたは妹を殺しておいて、なにも省みなかったようね。そういう人間が救われるには……”[np]

*page188|
Spojrzenie Tokity było czarujące.[np]
;;時田の目が妖しく光った。[np]

@mface name=yuki_b_si_16c_b
*page189|
[nm t="ユキ" s=yuk_7141]“Cóż, hehe... rozumiesz, prawda?”[np]
;;[nm t="ユキ" s=yuk_7141]“ねえ……ふふ、わかるでしょう？”[np]

*page190|
Saijou nawet nie drgnął, patrzył tylko ślepo.[np]
;;西条は身動きもせず、その目を見つめていた。[np]

*page191|
Wszystko, co po nim zostało, to smutny mężczyzna, brutalnie pobity zbyt wiele razy.[np]
;;打ちひしがれた惨めな男の姿しか、そこにはなかった。[np]

;背景　繁華街１　夕方
@hide
@black time=1000
@wait time=1000
@bg storage=bg_09b rule=rule_d_l time=500
@show


@chr l=yuki_b_sic_01b_s r=haru_a_se_05_s
*page192|
Niebo zaczęło się już ściemniać.[np]
;;すでに、日が暮れ始めていた。[np]


@dellay pos=l
@chr c=yuki_a_sic_04_b
*page193|
[nm t="ユキ" s=yuk_7142]“Cieszę się, że mogłam cię poznać, Kyousuke.”[np]
;;[nm t="ユキ" s=yuk_7142]“会えてうれしかったわ、京介くん”[np]

*page194|
Tokita chciała uścisnąć moją dłoń.[np]
;;握手を求めてきた。[np]

*page195|
[nm t="京介"]“Byłaś bardzo pomocna. Sądzę, że jestem twoim dłużnikiem.”[np]
;;[nm t="京介"]“こっちも助かった。今度、礼をさせてもらおう”[np]


@chr c=yuki_c_sic_04c_b
*page196|
[nm t="ユキ" s=yuk_7143]“To nie będzie konieczne, prawda, Haru...?”[np]
;;[nm t="ユキ" s=yuk_7143]“礼なんていいのよ、ねえ、ハル……”[np]

@chr r=haru_a_se_08_s
@chr_jump pos=r
@wjump
*page197|
[nm t="ハル" s=har_8462]“TAK, PROSZĘ PANI!”[np]
;;[nm t="ハル" s=har_8462]“はいっ！”[np]

*page198|
Usami z jakiegoś powodu zasalutowała.[np]
;;なぜか敬礼する宇佐美。[np]


@chr c=yuki_c_sic_01_s
*page199|
[nm t="ユキ" s=yuk_7144]“Zdaje się, że waszą dwójkę czeka dość ciężka próba. Powodzenia.”[np]
;;[nm t="ユキ" s=yuk_7144]“大変な事件が起こってるみたいだけど、がんばってね”[np]

@dellay pos=c


@chr r=haru_a_se_05_s
*page200|
Machając na pożegnanie, Tokita zniknęła w tłumie ludzi na ulicy.[np]
;;時田は、手を振って繁華街の雑踏に消えていった。[np]

*page201|
[nm t="京介"]“Dobra, trzeba zgłosić to wszystko Gonzou.”[np]
;;[nm t="京介"]“さて、おれは、権三に報告しに行く”[np]


@camera angle=r time=600
@chr r=haru_a_se_05_b
*page202|
[nm t="ハル" s=har_8463]“Azai, masz bilety na dzisiejszy występ?”[np]
;;[nm t="ハル" s=har_8463]“浅井さん、スケートのチケットお持ちですか？”[np]

*page203|
[nm t="京介"]“Och, racja, weź mój. Idź już, spotkamy się na miejscu.”[np]
;;[nm t="京介"]“ああ、おれの分をやる。先に入っていろ”[np]

*page204|
[nm t="ハル" s=har_8464]“Będę pilnować wejścia.”[np]
;;[nm t="ハル" s=har_8464]“ひとまず、会場の出入り口を見張っておくとします”[np]

*page205|
[nm t="京介"]“Brzmi logicznie, chociaż... ‘Maou’ może już być w środku...”[np]
;;[nm t="京介"]“そうだな……すでに"魔王"は会場内にいるかもしれんが……”[np]

*page206|
[nm t="ハル" s=har_8465]“Dobra, rozdzielmy się!”[np]
;;[nm t="ハル" s=har_8465]“よし、じゃあ、解散！”[np]


@dellay_dash pos=r
*page207|
Usami pobiegła, krzycząc głośno.[np]
;;やけに声を張り上げて、宇佐美は走り去った。[np]

*page208|
Fiuu...[np]
;;ふう……。[np]

*page209|
Wszystko mnie boli.[np]
;;妙に気だるいな。[np]

*page210|
Akurat teraz wróciła moja gorączka...[np]
;;こんなときにまた体の調子がおかしいなんて……。[np]

;背景　権三宅　居間　夕方
@hide
@black rule=rule_f_r time=500
@wait time=1000
@bg storage=bg_08b rule=rule_f_r time=500
@show


@chr c=gonzou_a_00_b
*page211|
Wkroczyłem do posiadłości Gonzou i szybko wyjaśniłem sytuacje.[np]
;;権三の家に駆け込むと、おれは事態を説明した。[np]

*page212|
[nm t="浅井権三" s=gon_7182]“Wysyłam każdego człowieka, jaki nam został, by dziś wieczorem otoczyć główną siedzibę Shin'ei o dziewiątej. Nie mogę ci nikogo dać.”[np]
;;[nm t="浅井権三" s=gon_7182]“今晩九時、新鋭会の事務所を一家総出で囲む。あまり人は動かせん”[np]

*page213|
[nm t="京介"]“Rozumiem, że sytuacja Shin'ei jest najważniejsza, ale życie Kanon jest zagrożone.”[np]
;;[nm t="京介"]“事情はお察ししますが、花音の命がかかっています”[np]


@chr c=gonzou_a_07_b
*page214|
[nm t="浅井権三" s=gon_7183]“Rozkaz został już wydany. Będę dowodził akcją osobiście. Nie możemy się już wycofać.”[np]
;;[nm t="浅井権三" s=gon_7183]“乗り込みは、もう連合全体に告知したことだ。俺も自ら出向く。いまさら取りやめられん”[np]

*page215|
[nm t="京介"]“Oczywiście, ale...”[np]
;;[nm t="京介"]“ええ、しかし……”[np]

*page216|
[nm t="浅井権三" s=gon_7184]“Możesz wziąć strażników domowych jeśli chcesz.”[np]
;;[nm t="浅井権三" s=gon_7184]“この家にいる者を使え”[np]

*page217|
[nm t="京介"]“Ale...”[np]
;;[nm t="京介"]“しかし……？”[np]

*page218|
...Czy z tobą wszystko będzie w porządku?[np]
;;……あんたは、だいじょうぶなのか？[np]

*page219|
[nm t="京介"]“Dobrze więc. Przygotowałem już 10 biletów, powinniśmy ruszać.”[np]
;;[nm t="京介"]“わかりました。チケットは前もって十枚ほど用意しておきましたので”[np]


@chr c=gonzou_a_00_b
*page220|
[nm t="浅井権三" s=gon_7185]“Wyjaśnij plan Horibe i zostaw mu resztę. Mądrze go wykorzystaj.”[np]
;;[nm t="浅井権三" s=gon_7185]“そっちの指揮は堀部に任せる。うまく使え”[np]

*page221|
Gonzou wyglądał na podnieconego zbliżającym się polowaniem.[np]
;;狩を目前にして、権三は高揚しているようだった。[np]

*page222|
Skontaktowałem się z Horibe i ruszyłem prosto do miasta.[np]
;;おれは堀部に連絡を取り、アイスアリーナに向かった。[np]

;背景　スケート会場客席2階_観客有り
@hide
@black rule=rule_d_b time=500
@wait time=1000
@bg storage=bg_25aa rule=rule_d_t time=500
@show

*page223|
Jest już prawie szósta.[np]
;;すでに、六時近くになっていた。[np]

*page224|
Sławni łyżwiarze zza granicy walczą już na lodzie, a kibice drżą z podniecenia.[np]
;;リンクの上では海外の有名選手が奮闘し、観客を熱狂の渦に巻き込んでいた。[np]


@chr c=haru_a_se_05_b
*page225|
[nm t="ハル" s=har_8466]“Wybacz, Azai.”[np]
;;[nm t="ハル" s=har_8466]“浅井さん、すみません”[np]

*page226|
Chociaż tonęliśmy w morzu ludzi, udało mi się trafić na Usami.[np]
;;人の波にもまれながらも、宇佐美と合流できた。[np]



@chr c=haru_b_se_15_b
*page227|
[nm t="ハル" s=har_8467]“Nie spotkałam nikogo, kto wyglądałby jak ‘Maou. Możliwe że go minęłam.”[np]
;;[nm t="ハル" s=har_8467]“"魔王"らしき人物は見当たりませんでした。見落とした可能性もあります”[np]

*page228|
Nie ma co się dziwić przy takim tłumie.[np]
;;この賑わいじゃ仕方がないな。[np]

*page229|
[nm t="京介"]“Zgodnie z tym, co mówił Saijou, ‘Maou’ miał nosić czarną wełnianą czapkę, tak?”[np]
;;[nm t="京介"]“西条の話では、"魔王"は黒のニット帽をかぶっているとか？”[np]

*page230|
[nm t="ハル" s=har_8468]“Tak, ale nie ma powodu, by nosił ją cały czas.”[np]
;;[nm t="ハル" s=har_8468]“ええ、しかし、いつもかぶっているとは限りません”[np]

*page231|
[nm t="京介"]“Tak, masz rację. Czapki rzucają się w oczy.”[np]
;;[nm t="京介"]“それもそうだ。目立つからな、帽子は”[np]

*page232|
[nm t="ハル" s=har_8469]“W tym tempie będziemy musieli zaczekać na występ Kanon, by zacząć działać.”[np]
;;[nm t="ハル" s=har_8469]“おそらく、花音の登場時間が近づいてからが勝負でしょう”[np]

*page233|
[nm t="京介"]“Rozumiem. Ale najpierw, na wypadek gdyby Maou był gdzieś w pobliżu, rozdzielmy się i sprawdźmy okolicę. Jest wysokim, szczupłym i młodym mężczyzną, tak?”[np]
;;[nm t="京介"]“わかった。ひとまず、"魔王"がもうこの場にいるものとして、会場内を手分けして探そう。長身で細身の青年だったな？”[np]

*page234|
[nm t="ハル" s=har_8470]“Tak, ale szukanie na ślepo nie brzmi najlepiej. Cóż, nie mamy w sumie innego wyjścia.”[np]
;;[nm t="ハル" s=har_8470]“あまり効率的とはいえませんが、いまはそれしかなさそうですね”[np]

*page235|
[nm t="京介"]“Okej, przejdźmy się dookoła. Spotkamy się w tym miejscu.”[np]
;;[nm t="京介"]“一周したら、またこの辺で落ち合おう”[np]

;黒画面
@hide
@black rule=rule_h_rb time=500
@show

*page236|
......[np]
;;…………。[np]

*page237|
...[np]
;;……。[np]

;背景　スケート会場客席2階_観客有り
@hide
@bg storage=bg_25aa rule=rule_h_rb time=500
@show

*page238|
[nm t="京介"]“Panie Horibe, jak idą poszukiwania?”[np]
;;[nm t="京介"]“堀部さん、どうです？”[np]

*page239|
Ośmiu ludzi z Sonoyamy było rozsianych po całym terenie, wliczając Horibe.[np]
;;会場内に連れてこれたのは、堀部以下八人の男たちだった。[np]

*page240|
Rozmawialiśmy przez telefon.[np]
;;堀部は電話越しに言った。[np]

*page241|
[nm t="堀部" s=hor_7027]“Nie za dobrze, Synu. Póki nie dostaniemy lepszego opisu tego człowieka, będziemy błądzić w ciemności. Jest tu bez liku młodych i chudych facetów.”[np]
;;[nm t="堀部" s=hor_7027]“いやあ、無理でしょ、坊っちゃん。もうちょっと特徴がつかめねえと。細身で長身の野郎なんていくらでもいますからね”[np]

*page242|
[nm t="京介"]“Tak, wiem. Wybacz że nie mogę ci dać czegoś lepszego...”[np]
;;[nm t="京介"]“すみません。それは、わかっているんですが……”[np]

*page243|
[nm t="堀部" s=hor_7028]“W porządku. Jestem pewien, że cały ten bajzel nieźle Cię martwi. Skontaktuj się ze mną. jeśli trafisz na nowy ślad.”[np]
;;[nm t="堀部" s=hor_7028]“気が焦るのはわかりますがねえ。まあ、またなにかわかったら連絡ください”[np]

*page244|
...Jasne, że się martwię.[np]
;;……おれは焦っているのか。[np]

*page245|
W końcu, jeśli czegoś nie zrobię...[np]
;;しかし、なにもしないわけには……。[np]


@displeasure time=500
*page246|
Uch, kurwa. Kolejny ból głowy...[np]
;;くそ、また頭がふらつくな……。[np]

@chr c=haru_b_se_15_b
*page247|
[nm t="ハル" s=har_8471]“Azai, nic ci nie jest?”[np]
;;[nm t="ハル" s=har_8471]“浅井さん、どうです？”[np]

*page248|
[nm t="京介"]“Nie, nie martw się. Mam po prostu dość własnej głupoty.”[np]
;;[nm t="京介"]“いいや。自分の馬鹿さ加減に呆れていたところだ”[np]


@chr c=haru_b_se_18_b
*page249|
[nm t="ハル" s=har_8472]“Nie bądź dla siebie zbyt ostry. Czasami okazujesz się przydatny robiąc to, na co cię stać. Właściwie, chyba dzięki temu doznałam olśnienia odnośnie planów Maou.”[np]
;;[nm t="ハル" s=har_8472]“いえいえ、やっぱりがむしゃらに動いてみるものですね。わたしは"魔王"の犯行の糸口をつかみましたよ”[np]

*page250|
[nm t="京介"]“To znaczy?”[np]
;;[nm t="京介"]“なんだって？”[np]


@chr c=haru_b_se_15_b
*page251|
[nm t="ハル" s=har_8473]“Cóż, jest coś, na co nie zwróciliśmy uwagi. Jak ci się wydaje, jak Saijou zamierzał wrzucić bombę na lód??”[np]
;;[nm t="ハル" s=har_8473]“西条が、どういう方法で爆弾を投げ入れるつもりだったのか、ということです”[np]

*page252|
[nm t="京介"]“...Nie wiem, ale co jest wyjątkowego w sposobie w jaki... ngh... jaki miał ją wrzucić?”[np]
;;[nm t="京介"]“爆弾を投げ入れる……方法……？”[np]


@displeasure time=300
*page253|
Próbowałem poprawić rozmywający się przed oczyma obraz, uciskając nos.[np]
;;ふらつく視界を正すべく、眉間を揉んだ。[np]

@chr c=haru_a_se_08_b
*page254|
[nm t="ハル" s=har_8474]“Na pewno nic ci nie jest?”[np]
;;[nm t="ハル" s=har_8474]“だいじょうぶですか？”[np]

*page255|
[nm t="京介"]“Tak, nie martw się o mnie. Lepiej opowiedz mi o swoim olśnieniu.”[np]
;;[nm t="京介"]“気にするな、それより、なんだって？”[np]

@chr c=haru_a_se_05_b
*page256|
[nm t="ハル" s=har_8475]“No więc, spójrz na to stoisko.”[np]
;;[nm t="ハル" s=har_8475]“あのお店をご覧下さい”[np]


@camera angle=l
*page257|
Usami wskazała w kierunku pobliskiego kiosku.[np]
;;宇佐美が指差した方向には、天幕つきのカウンターがあった。[np]

*page258|
[nm t="ハル" s=har_8476]“Można tam kupić kwiaty, mam rację?”[np]
;;[nm t="ハル" s=har_8476]“お花屋さんですよね？”[np]

*page259|
[nm t="京介"]“Ta... I co z tego?”[np]
;;[nm t="京介"]“そうだな……それが、どうした？”[np]

*page260|
Usami zmrużyła oczy.[np]
;;宇佐美は意外そうに目を細めた。[np]


@camera angle=c
@chr c=haru_a_se_09_b
*page261|
[nm t="ハル" s=har_8477]“Musisz się naprawdę źle czuć.”[np]
;;[nm t="ハル" s=har_8477]“本当に体調が悪いみたいですね”[np]

*page262|
[nm t="京介"]“Powiedziałem ci już, żebyś się nie martwiła.”[np]
;;[nm t="京介"]“だから気にするなと”[np]


@chr c=haru_b_se_15_b
*page263|
[nm t="ハル" s=har_8478]“No dobra. Pamiętasz, że Saijou miał bilet do Hong Kongu, co znaczy, że zamierzał uciec zaraz po dokonaniu zbrodni, mam rację?”[np]
;;[nm t="ハル" s=har_8478]“いいですか。西条は、香港行きの航空券を持っていたんです。ということは、犯行後、逃げるつもりだったわけですよね？”[np]

*page264|
[nm t="京介"]“Ta...”[np]
;;[nm t="京介"]“ああ……”[np]


@chr c=haru_b_se_15b_b
*page265|
[nm t="ハル" s=har_8479]“Prawdopodobnie zraniłabym Yuki, gdybym powiedziała jej to wcześniej, ale 'spowiedź' Saijou była zbyt skandaliczna, żeby być prawdziwą. Scenariusz był zupełnie nierealistyczny. Niemożliwym byłoby uciec stąd zaraz po wrzuceniu bomby na lód.”[np]
;;[nm t="ハル" s=har_8479]“ユキには悪いですが、西条の話は、どうも荒唐無稽というか、現実的ではないなと思っていたんです。だって、リンクの上に爆弾なんて投げ入れて、逃げられるわけがありません”[np]

*page266|
[nm t="京介"]“Tak, prawdopodobnie masz rację... dziś jest tu znacznie więcej ochroniarzy niż naszej yakuzy.”[np]
;;[nm t="京介"]“そうだな……この会場にはおれたち以上の数の警備員がいるはずだ”[np]


@chr c=haru_b_se_15_b
*page267|
[nm t="ハル" s=har_8480]“Dokładnie. Jeśli rzuciłby bombę z siedzenia, złapaliby go w ciągu kilku sekund.”[np]
;;[nm t="ハル" s=har_8480]“はい。席を立ってそんなものを投げ入れたら、まず確実に取り押さえられるでしょう”[np]

*page268|
...Chyba zaczynam rozumieć.[np]
;;……なるほど、だんだん呑み込めてきたぞ。[np]

*page269|
[nm t="ハル" s=har_8481]“Jednakże, z tego co widziałam jest jeden taki moment, gdzie widzowie mogą podejść i wrzucić coś na lód.”[np]
;;[nm t="ハル" s=har_8481]“しかし、さっきから会場を見ていれば、観客がリンクに近づき、自由に物を投げ入れられる瞬間があります”[np]

*page270|
Powoli, stanowczo przytaknąłem.[np]
;;おれも大きくうなずいた。[np]

*page271|
[nm t="京介"]“Rzucanie kwiatów.”[np]
;;[nm t="京介"]“トスブーケだな”[np]

*page272|
[nm t="ハル" s=har_8482]“Dokładnie. Po każdym występie, fani wrzucają kwiaty na lodowisko ze swoich miejsc.”[np]
;;[nm t="ハル" s=har_8482]“て、いうみたいですね。演技が終わった選手に客席から花束を投げ入れるんです”[np]

*page273|
[nm t="京介"]“Rzeczywiście nad tym myślałaś...”[np]
;;[nm t="京介"]“考えたな……”[np]

*page274|
[nm t="ハル" s=har_8483]“Kanon jest teraz najpopularniejszą japońską łyżwiarką. Założyłabym się, że lodowisko zatonie kwiatami po jej występie.”[np]
;;[nm t="ハル" s=har_8483]“花音はいま、日本で一番人気がある選手です。演技が終わればみんなリンク際に駆け寄ることでしょう”[np]

*page275|
[nm t="京介"]“I wśród tej powodzi, bomba zostanie rzucona na lód w bukiecie kwiatów.”[np]
;;[nm t="京介"]“そして、投げ入れられた花束のなかに、爆弾が混じっているというわけだな”[np]

*page276|
Wiedząc jak ludzie kochają Kanon, jestem pewien że ilość rzuconych dziś kwiatów mogłaby dorównać niejednej kwiaciarni.[np]  
;;花音のことだ、氷上にちょっとした花園ができるくらいの量になる。[np]

*page277|
Tak więc, niemożliwe byłoby ustalenie kto rzucił...[np]
;;それこそ、誰がやったのかわからなくなるくらいに……。[np]

*page278|
Oczywiście, gdyby policja podjęła śledztwo, nie byłoby trudności z identyfikacją zamachowca po trajektorii rzutu i rozkładzie miejsc.[np]
;;もちろん、警察が調べれば、投げ込まれた方向や、客席にいた人物の情報までは簡単にわかることだろう。[np]

*page279|
Jeśli jednak osoba ta ucieknie za morze przed dokonaniem analizy, ujęcie jej znów stanie trudne.[np]
;;しかし、その間に海外に逃げられればあとを追うのは難しくなる。[np]

*page280|

[nm t="京介"]“Więc... co teraz?”[np]
;;[nm t="京介"]“ということは……どうなる？”[np]


@chr c=haru_b_se_15b_b
*page281|
[nm t="ハル" s=]har_8484“Jeśli wbrew temu pandemonium nie znajdziemy Maou nim występ Kanon dobiegnie końca, wszystko jest skończone.”[np]
;;[nm t="ハル" s=har_8484]“この混雑です。花音の演技終了までに"魔王"を見つけられなければ、ジ・エンドです”[np]

*page282|
[nm t="京介"]“Łatwiej powiedzieć niż wykonać, Usami...”[np]
;;[nm t="京介"]“状況が厳しいことに変わりはないか……”[np]


@chr c=haru_b_se_15_b
*page283|
[nm t="ハル" s=har_8485]“Będę przez chwilę czuwała niedaleko stanowisk z kwiatami.”[np]
;;[nm t="ハル" s=har_8485]“ひとまず、花屋さんのそばを監視しておくとします”[np]

*page284|
[nm t="京介"]“Strata czasu, jeśli wniósł tu własne kwiaty.”[np]
;;[nm t="京介"]“それでも、花を会場に持ち込まれたりしていたら無駄だろうがな”[np]

*page285|
...I nie są one jedyną opcją. Fani na arenę rzucają również pluszaki.[np]
;;……花だけではなく、人形なんかも投げ込まれるみたいだからな。[np]

*page286|
[nm t="ハル" s=har_8486]“Saijou planował skontaktować się z Maou koło ósmej.”[np]
;;[nm t="ハル" s=har_8486]“西条は、八時近くに"魔王"と接触する予定だったそうですね”[np]

*page287|
[nm t="京介"]“Wtedy się wszystko rozstrzygnie. Łyżwiarze się wtedy rozgrzewają, a widzowie mogą przechodzić po arenie.”[np]
;;[nm t="京介"]“勝負はそのときだな。ちょうど選手の練習時間で、客席も自由に動ける”[np]

@chr c=haru_b_se_17_b
*page288|
[nm t="ハル" s=har_8487]“Mimo to...”[np]
;;[nm t="ハル" s=har_8487]“しかし……”[np]

*page289|
Usami pokręciła głową, nieprzekonana.[np]
;;宇佐美が不満そうに首を振った。[np]

*page290|
[nm t="ハル" s=har_8488]“Nie mogę pozbyć się wrażenia, że zostaliśmy w tyle...”[np]
;;[nm t="ハル" s=har_8488]“どうにも後手に回っていますね……”[np]

*page291|
[nm t="京介"]“Niby jak? Informacje od Saijou nas tu doprowadziły, czyż nie?”[np]
;;[nm t="京介"]“そうか？　西条から情報を聞き出せたのは、大きな前進だと思うが？”[np]

*page292|
[nm t="ハル" s=har_8489]“...Zgadzam się, ale wciąż...”[np]
;;[nm t="ハル" s=har_8489]“……それは、そうですが……”[np]

*page293|
Usami zamilkła, pogrążona w myślach.[np]
;;考え込むように黙り込んだ。[np]

*page294|
[nm t="京介"]“Co, boisz się?”[np]
;;[nm t="京介"]“なんだよ、怖くなったのか？”[np]


@chr c=haru_a_se_06_b
*page295|
[nm t="ハル" s=har_8490]“Nie, nie.”[np]
;;[nm t="ハル" s=har_8490]“いえいえ”[np]

*page296|
[nm t="京介"]“Jeśli się boisz, Usami, możesz zawsze odejść.”[np]
;;[nm t="京介"]“怖いなら、逃げてもいいんだぞ？”[np]


@chr c=haru_a_se_04_b
*page297|
[nm t="ハル" s=har_8491]“O czym Ty mówisz? ''Ucieczka'' nigdy nie działa na Księcia Demonów.”[np]
;;[nm t="ハル" s=har_8491]“知らなかったんですか。大魔王からは逃げられないんですよ？”[np]

@dellay_walk pos=c


*page298|
Usami podeszła do stoiska z kwiatami z uśmieszkiem na twarzy.[np]
;;にやにやしながら、花屋に足を向けた。[np]

*page299|
Ja też muszę szukać.[np]
;;おれも、なんとか探すしかないな。[np]

*page300|
W końcu życie Kanon wisi na włosku.[np]
;;花音の命がかかっているんだ。[np]

*page301|
Może jest trochę zapalczywa, ale w głębi serca jest zwykłą, uczciwą dziewczyną.[np]
;;花音は尖ったところもあるけど、正直で純粋な少女だ。[np]

*page302|
Niewielu ją rozumie. Ja jednak nie mam wyjścia jak zaakceptować ją całym sercem.[np] 
;;理解者は少ないだろうが、せめておれだけは認めてやらねば。[np]

*page303|
Bo nawet jeśli tylko z nazwiska, to jestem jej bratem.[np]
;;形の上だけでも兄貴なわけだしな。[np]

*page304|
[nm t="京介"]“Ugh...”[np]
;;[nm t="京介"]“ぐっ……”[np]

*page305|
Dlaczego teraz...? Cholera, moja głowa...![np]
;;こんなときに……くそ、頭が……。[np]

;モザイク演出
;黒画面
@hide
@displeasure
@black
@show

*page306|
......[np]
;;…………。[np]

*page307|
...[np]
;;……。[np]

;背景　スケートリンク廊下
@hide
@bg storage=bg_17c rule=rule_q_c_td time=800
@show

*page308|
...Już czas...[np]
;;……さて……。[np]

;ev_maou_03c
@hide
@ev storage=ev_maou_03c
@show

*page309|
Sprawdziłem zegarek na nadgarstku.[np]
;;腕時計の針を確認する。[np]

*page310|
Zostało jeszcze 15 minut do 8:00...[np]
;;あと十五分ほどで八時だが……。[np]

*page311|
Wiadomości od Saijou przestały do mnie docierać. Co powinienem z tym zrobić?[np]
;;西条から連絡が途絶えたことをどう判断するか、だ。[np]

*page312|
Czyżby wygadał nasz plan? Jeśli tak, co powiedział...? Sądzę że to najważniejsze pytanie.[np]
;;計画をしゃべったか、しゃべったとしてどこまで情報を漏らしたか……それが問題だ。[np]

*page313|
Czy powiedział im, że będę nosić wełnianą czapkę...?[np]
;;おれがニット帽をかぶっているという話は出したか……。[np]

*page314|
No cóż.[np]
;;まあいい。[np]

*page315|
Wykonam swój ruch.[np]
;;行動に移ろう。[np]

*page316|
Przygotuję ci efektowną śmierć...[np]
;;壮絶な死を与えてやる……。[np]

;背景　スケートリンク廊下
@hide
@black
@bg storage=bg_17c fliplr=true rule=rule_h_l time=500
@show

*page317|
Wyjąłem czapkę z kieszeni i nałożyłem ją, przechodząc przez korytarz.[np]
;;おれは、服の下に隠し持っていたニット帽を頭からかぶり、廊下を進んでいった。[np]

;背景　スケート会場客席2階_観客有り
@hide
@black rule=rule_h_b time=500
@wait time=1000
@bg storage=bg_25aa rule=rule_h_t time=500
@haru_view
@show_haru

*page318|
Napięcie wewnątrz sięgało zenitu.[l] W końcu Azai Kanon już niedługo wjedzie na lód![l] Faworytka, niosąca całą nadzieje i oczekiwania Japonii, pokazała się na lodowisku.[wvl] 
;;　会場内は大きな盛り上がりをみせていた。[l]いよいよ、花音の出番が近づいているのだ。[l]日本の期待を背負った優勝候補が、練習のためリンクに姿を見せた。[wvl]
Wśród zagorzale kibicujących mas, ramię Haru zostało nagle ujęte.[wvl]
;;　大歓声のなか、ハルは不意に肩をつかまれた。[wvl]
[nm t="堀部" s=hor_7029]“Widziałaś młodego pana?”[wvl]
;;[nm t="堀部" s=hor_7029]“坊っちゃん見なかったかい？”[wvl]
To był Horibe.[wvl]
;;　堀部というヤクザだった。[wvl]
[nm t="ハル" s=har_8492]“Nie. Przed chwilą do niego dzwoniłam, ale nie odebrał...”[np]
;;[nm t="ハル" s=har_8492]“いいえ、連絡してもつながらなくて……”[np]

*page323|
[nm t="堀部" s=hor_7030]“Ten tłum przeszkadza wszystkim w łączności.”[wvl]
;;[nm t="堀部" s=hor_7030]“こんだけ込み合うと電波の状況も悪いみたいだな”[wvl]
Haru była zmartwiona.[l] Kyousuke był blady jak duch gdy go ostatnio widziała, ledwo mógł utrzymać się na nogach.[wvl]
;;　心配だった。[l]京介はかなり顔色が悪く、足元もふらついていた。[wvl]
[nm t="ハル" s=har_8493]“Czas prawie nam się skończył. Będziemy musieli jakąś się z tym uporać bez niego. Jestem pewna, że Azai również robi co może by znaleźć Maou.”[wvl]
;;[nm t="ハル" s=har_8493]“もう時間がありません。我々だけで探しましょう。きっと浅井さんも、必死になって"魔王"を追っているはずです”[wvl]
[nm t="堀部" s=hor_7031]“W porządku. Czarna, wełniana czapka, zgadza się?”[np]
;;[nm t="堀部" s=hor_7031]“黒のニット帽だっけ？”[np]

*page327|
[nm t="ハル" s=har_8494]“Tak. Nie możemy pozwolić mu się tym razem wymknąć, bez względu na okoliczności.”[wvl]
;;[nm t="ハル" s=har_8494]“はい、なんとしても、阻止しなくては”[wvl]
Haru wymieniła numery telefonów z Horibe.[l] Testowe połączenie zdało próbę, choć ledwo.[l] Być może modele ich telefonów nie były ze sobą kompatybilne lub używali różnych dostawców.[wvl] 
;;　ハルは堀部と電話番号を交換した。[l]同じ電話会社だったからか、それとも機種の相性のせいか、かろうじて連絡は取れるようだった。[wvl]
Haru weszła w tłum, trzymając wzrok na każdym rogu.[np]
;;　目を隅々まで這わせながら、ハルは人ごみを縫うように進んでいった。[np]

;背景　スケート会場客席一階_観客有り
@hide
@black rule=rule_f_l time=500
@bg storage=bg_16aa rule=rule_f_r time=500
@show

*page330|
Była teraz dokładnie 8:00.[wvl]
;;　八時ちょうど。[wvl]
Łyżwiarze ćwiczyli na lodzie, skacząc i szybując w powietrzu.[l] Ogromna widownia dopingowała i oklaskiwała ich, gdy któryś z skoków się udał.[wvl]
;;　練習中の選手たちは、思い思いに氷の上を滑走し、飛び跳ねていた。[l]練習風景を眺める観客も多く、選手がジャンプを成功させると拍手がそこかしこで上がる。[wvl]
Haru doszła do rzędu miejsc położonych blisko lodowiska, uważnie obserwując Kanon mknącą przez gryf.[wvl]
;;　ハルが客席のリンクに近い位置まで来ると、目の前を花音が疾走していった。[wvl]
Przez moment wydało jej się, że ich spojrzenia się spotkały.[wvl]
;;　目があった、とハルは思った。[wvl]
Jednakże Kanon wydawała się jej nie poznawać.[l] Czy była zbyt skupiona?[l] Możliwe, biorąc pod uwagę fakt iż pozostali łyżwiarze zdawali się jej samej nie dostrzegać.[np]
;;　しかし、花音の脳には、それがハルだと認識されなかったようだ。[l]集中しているのか、他の選手の動きすら気にしている様子はない。[np]

*page335|
Haru odwróciła się, manewrując pomiędzy rzędami siedzeń.[wvl]
;;　客席をくまなく探し、振り返ったそのときだった。[wvl]
――Tam![wvl]
;;　――いた！[wvl]
Czarna, wełniana czapka...![wvl]
;;　黒のニット。[wvl]
I ta sylwetka...[l] Ta niezapomniana sylwetka![l] To bez wątpienia był mężczyzna, który o włos wymknął jej się na Alei Centralnej![wvl] 
;;　あの後姿。[l]忘れもしない。[l]セントラル街ではあと一歩のところで取り逃がした。[wvl]
Haru odprowadziła go wzrokiem do wyjścia.[np]
;;　ハルは階段の上の通路を歩く男をしっかりと目で追った。[np]

*page340|
Ruszyła do przodu, nawiązując połączenie z Horibe i przykładając komórkę do ucha.[wvl]
;;　猛然と駆け出しながら、堀部に連絡を入れるべく携帯電話を耳に添えた。[wvl]
Połączenie na szczęście zostało szybko zrealizowane.[wvl]
;;　幸運なことに、通話はすぐにつながった。[wvl]
[nm t="ハル" s=har_8495]“Panie Horibe! Słyszy mnie Pan!?”[wvl]
;;[nm t="ハル" s=har_8495]“堀部さん！　聞こえますか！”[wvl]
[nm t="堀部" s=hor_7032]“Widzę go!”[wvl]
;;[nm t="堀部" s=hor_7032]“見つけたぞ！”[wvl]
Haru poprosiła o potwierdzenie kontynuując pogoń.[np]
;;　足を動かしながら、聞き返した。[np]


*page345|
[nm t="ハル" s=har_8496]“Widzisz go?”[wvl]
;;[nm t="ハル" s=har_8496]“見つけた？”[wvl]
[nm t="堀部" s=hor_7033]“Gonię go!”[wvl]
;;[nm t="堀部" s=hor_7033]“いま追ってる！”[wvl]
Fantastycznie.[l] Kroki Haru stały się jeszcze lżejsze.[l] Wygląda na to, że Horibe również szukał Maou więc...[l] Z pewnością tym razem...[wvl]
;;　しめた。[l]ハルの足取りが軽くなる。[l]堀部のほうでも"魔王"の姿を確認しているなら、今度こそ……。[wvl]
Horibe krzyknął, dysząc.[np]
;;　堀部が息を切らしながら叫んだ。[np]

*page349|
[nm t="堀部" s=hor_7034]“Jest przy straganach! Wygląda na to, że miał zamiar czekać na Saijou w kolejce...!”[wvl]
;;[nm t="堀部" s=hor_7034]“売店だ！　ヤツはいま、売店にいる……！”[wvl]
@fobgm
[nm t="ハル" s=har_8497]“Co?”[wvl]
;;[nm t="ハル" s=har_8497]“え――？”[wvl]
Nagle w głowie Haru zapanowała pustka.[wvl]
;;　一瞬、頭のなかが真っ白になった。[wvl]
Jak?[wvl]
;;　なぜ？[wvl]
Wrosła w ziemie.[wvl]
;;　思わず、立ち止まってしまった。[wvl]
Przecież... on jest przede mną.[l] Maou jest tam!――[np]
;;　だって、いるじゃないか。[l]あそこに、"魔王"が――。[np]

@bgm storage=bgm_22

;背景　スケート会場客席2階_観客有り
@hide
@black rule=rule_a_b time=500
@wait time=1000
@bg storage=bg_25aa rule=rule_a_t time=500
@avg
@show

*page355|
Ha...[np]
;;ふ……。[np]

*page356|
Usami powinna być teraz kompletnie zdezorientowana i nieporadna.[np]
;;いまごろ宇佐美は困り果てているだろう。[np]

*page357|
Jedynym tropem miała była czapka, a na arenie w tej chwili są dziesiątki mężczyzn noszący je.[np] 
;;頼みの綱のニット帽が、この時間になって、そこらじゅうに現れだしたわけだからな。[np]

*page358|
Moje przynęty zostały dobrane według wzrostu; zbliżonym do mojego.[np]
;;囮はなるべく、おれと似た背格好の人間を選んだ。[np]

*page359|
Jest miejsce w tym mieście, które służy społeczności zagranicznej przybyłej tu szukać pracy, za kwaterę.[np]
;;この街には、海外から出稼ぎに来ている外国人のための、集落のような地域がある。[np]

*page360|
Tak długo jak się płaci, prościzną jest zebranie grupy gotowych i chętnych ludzi.[np]
;;そこに金をばらまけば、喜んで雑用を引き受ける人間が集まる。[np]

*page361|
Dałem im bilety, rozkazałem nosić czapki i chodzić po arenie w czarnych płaszczach.[np]
;;おれは彼らにチケットを渡して、ニット帽をかぶり、黒いコートを羽織って会場内をうろつけと命じた。[np]

*page362|
Jestem pewien, że myślą, że wszyscy Japończycy wyglądają tak samo, ale zadbałem, by nie widzieli mojej twarzy podczas spotkań.[np]
;;日本人の顔はみな同じに見えるというような連中だが、用心して顔はさらしていない。[np]

*page363|
Zapłacono im w starych banknotach z nieuporządkowanymi numerami seryjnymi. Trudno byłoby wyciągnąć z nich jakiś ślad.[np]
;;渡した金も、番号不揃いの使い古された紙幣だから、まず囮からアシがつくことはあるまい。[np]

*page364|
Tak więc, co teraz zrobisz, Usami...?[np]
;;さあ、どうする、宇佐美……？[np]

;ev_kanon_12a
@hide
@black rule=rule_a_b time=500
@ev storage=ev_kanon_12a time=500
@haru_view
@show_haru

*page365|
[nm t="ハル" s=har_8498]“Kolejny?”[wvl]
;;[nm t="ハル" s=har_8498]“また、ニット帽ですか？”[wvl]

Głos Horibe stawał się wyraźniejszy.[l] Jeden został dostrzeżony blisko wejścia, kolejny przy łazienkach; arena została nagle zalana mężczyznami w czarnych czapkach.[wvl]
;;　堀部の声は切迫していた。[l]会場の入り口付近に一人、トイレにも一人、黒のニットをかぶった男は、次々に沸いてきた。[wvl]
――Co za koszmar![wvl]
;;　――なんてことだ！[wvl]
Zaczął panować niepokój.[l] Domyśliła się, że Maou wprowadzi jakiś plan.[l] W końcu, jeśli jest świadom ujęcia Saijou, a powinien, nie miałby innego wyjścia.[wvl]
;;　不安はあった。[l]"魔王"はなんらかの策略を講じてくるだろうとは思っていた。[l]西条を捕えたことは、"魔王"も予測しているはずだからだ。[wvl]
Maou prawdopodobnie zaplanował to przedstawienie, gdy uświadomił sobie, że Saijou mógł zdradzić informację dotyczącą czapki.[np]
;;　"魔王"はおそらく、西条がニット帽の情報を漏らした場合を想定して、このような手を打ってきた。[np]

*page370|
[nm t="ハル" s=har_8499]“Nie, Maou jest Japończykiem... tak, jestem pewna...”[wvl]
;;[nm t="ハル" s=har_8499]“いいえ、"魔王"は日本人です……ええ……”[wvl]
――Uspokój się, Haru.[wvl]
;;　落ち着け。[wvl]
Haru zganiła się, gdy wpadła na widzów przez stłoczony korytarz areny.[l] Biegła za najbliższą jej czapką.[wvl]
;;　通路に溢れる観客と肩をかすらせながら、ハルは手近にいるニット帽を追った。[wvl]
[nm t="ハル" s=har_8500]“Nie powinno być ich zbyt wielu.”[wvl]
;;[nm t="ハル" s=har_8500]“そう人数は多くないはずです”[wvl]
Zaczęła głośno mówić do Horibe.[np]
;;　堀部に言いながら考えを巡らせる。[np]

*page375|
Maou używał obcokrajowców jako przynęt.[l] Naturalnie po ty, by się ukryć.[l] Jednakże, nie mógł przygotować więcej niż tuzin biletów.[l] Byłoby zbyt podejrzane gdyby kupił ich na aukcji ponad 20.[l] Nawet jeśli używał kilku kont, policja, gdyby wszczęła śledztwo, mogłaby je powiązać z jedną osobą.[wvl]
;;　"魔王"は、外国人を囮に差し向けてきた。[l]もちろん、そこからアシがつかないようにするためだろう。[l]用意したチケットの枚数もそう多くはないはずだ。[l]オークションなどで何十枚も落札していては、さすがに目立ちすぎるというものだ。[l]ネットオークション用に複数のＩＤを用意していても、警察が調べれば同一人物だとわかってしまう。[wvl]
W każdym razie bardzo prawdopodobne, że był to zaimprowizowany przez Maou plan wymyślony na ostatnią chwile.[l] Zbrodnia ta domyślnie miała zostać dokonana przez samego Saijou.[l] Jego porażka wymusiła na Maou zmianę w jego planach i nie było już od tej chwili czasu na przygotowanie planu na każdą ewentualność.[wvl] 
;;　なにより、これは、即席の策である可能性が高い。[l]本来なら西条一人に任せるはずの犯行だった。[l]それが西条のミスで計画を路線変更したのだから、準備の時間も限られていたはず。[wvl]
[nm t="ハル" s=har_8501]“Musimy uzbroić się w cierpliwość i dotrzeć do każdego, jeden po drugim.”[wvl]
;;[nm t="ハル" s=har_8501]“落ち着いて、一人ずつ、捕まえていきましょう”[wvl]
Rozgrzewka niedługo dobiegnie końca.[np]
;;　選手たちの練習時間は、まもなく終わりを迎えようとしていた。[np]

*page379|
Gdy zawody zostaną wznowione, tłum w halach zacznie się przerzedzać.[l] Oznacza to, że Haru i ludzie z Sonoyamy nie będą mogli przemieszczać się, nie rzucając się jednocześnie w oczy jak teraz.[wvl]
;;　試合が開始すれば、観客は席に戻って通路の混雑は解消される。[l]しかし、その分、派手な動きはできなくなる。[wvl]
Haru czuła na sobie spojrzenie ochroniarza, w końcu docierając do kolejnej wełnianej czapki.[wvl]
;;　ハルは警備員の視線を感じながら、ようやく目当てのニット帽の真後ろまでやってきた。[wvl]
...Pudło.[wvl]
;;　……違う。[wvl]
Zerknęła na jego twarz, odkrywając niebieskie oczy.[l] Nie zareagował na bliskość Haru.[l] Prawdopodobnie rozkazano mu chodzić dookoła.[l] Na wszelki wypadek porozmawiała z nim, ale słowa którymi odpowiedział obcokrajowiec nie były głosem Maou.[np] 
;;　横顔を覗くと、目の色が青だった。[l]ハルの接近に動じた様子もない。[l]ただうろついていろ、とでも命じられたのだろう。[l]念のため声をかけるが、漏れ出たアルファベットは、"魔王"の声音ではなかった。[np]

;ev_kanon_12b
;通常形式
@hide
@black time=500
@cutin storage=ev_kanon_12b x=-50 y=0 path=(0,0,255) time=1000
@avg
@show

*page383|
...[np]
;;……。[np]

*page384|
......[np]
;;…………。[np]

*page385|
Według moich obserwacji, szuka mnie jakiś dziesięciu ludzi, włącznie z Usami.[np]
;;確認したところ、追っ手は宇佐美を含め十人といったところだった。[np]

*page386|
Występ miał zaraz się rozpocząć, widownia zamilkła w oczekiwaniu.[np]
;;そろそろ演技が始まり、会場にも静寂が訪れるころだ。[np]

*page387|
Gdyby ktoś teraz biegł, przyciągnąłby uwagę.[np] 
;;ばたばたと駆けずり回っていると、不審者と思われる。[np]

*page388|
Kanon będzie trzecią łyżwiarką która wkroczy na lód. Myślę, że stanie się to w ciągu 15 minut....[np]
;;花音は三番目の滑走だから、演技が開始されるまで、あと十五分程度か……。[np]

*page389|
Pozostaje mniej niż 20, nim widownia rozpocznie rzucać kwiaty.[np]
;;リンク上に花束が投げ込まれるまで、あと二十分足らず。[np]

*page390|
Wciąż nie mogę uwierzyć, że wyszła z tego kolejna gra w chowanego.[np]
;;しかし、また鬼ごっことはな。[np]

*page391|
Co za natchniona dziewczyna.[np]
;;元気な女だ。[np]

*page392|
...W porządku. Złap mnie jeśli potrafisz.[np]
;;……せいぜい追いかけまわしてみるがいい。[np]

;ev_kanon_12a
;ノベル形式
@hide
@black time=500
@ev storage=ev_kanon_12a time=500
@haru_view
@show_haru

*page393|
Spikerzy areny obwieścili wejście zawodników.[l] Po krótkim przywitaniu, tłum ucichł ponownie jak fala na plaży.[wvl] 
;;　選手の登場がアナウンスされた。[l]大歓声のあと、潮が引いたように客席に静寂が訪れる。[wvl]
Był już najwyższy czas, by Haru przestała biegać wkoło.[l] Niemniej jednak, nie mogła zdobyć się na poddanie.[l] Zostało mniej niż 20 minut nim występ Kanon dobiegnie końca.[wvl] 
;;　そろそろ駆け足をやめなくては。[l]そう思うのだが、なかなかあきらめきれない。[l]花音の演技終了まで、あと二十分もないからだ。[wvl]
Horibe zadzwonił ponownie.[wvl]　
;;　また堀部から着信があった。[wvl]
[nm t="堀部" s=hor_7035]“Mamy tu trzech! Jak u ciebie!?”[wvl]
;;[nm t="堀部" s=hor_7035]“こっちは三人！　そっちは！？”[wvl]
[nm t="ハル" s=har_8502]“Dwóch. Żaden z nich to nie Maou.”[wvl]
;;[nm t="ハル" s=har_8502]“二人です。どちらも"魔王"ではありませんでした”[wvl]
[nm t="堀部" s=hor_7036]“Co się tu, kurwa, dzieje? Niech to szlag!”[np]
;;[nm t="堀部" s=hor_7036]“まったくどうなってんだ、くそがっ！”[np]

*page399|
Haru zaczęła myśleć.[l] Musiała zachować spokój.[l] Wzmocniła swój zapał, by nie dać się przytłoczyć sytuacji.[wvl]
;;　ハルは考える。[l]冷静に、冷静に、状況にのまれないよう下腹に力を込める。[wvl]
[nm t="堀部" s=hor_7037]“Jeśli tak dalej pójdzie, nie będziemy mieli wyboru jak wbiec na lód w momencie gdy występ Kanon się skończy. Musimy chronić młodą panienkę.”[wvl]
;;[nm t="堀部" s=hor_7037]“こうなったら、花音嬢ちゃんの演技が終わった瞬間にリンクに飛び込むしかねえな。なんとか嬢ちゃんは助けねえと”[wvl]
Jeśli tak się stanie, wybuchnie wrzawa.[l] Pogłoski zostaną wydrukowane na pierwszych stronach gazet.[l] Mimo to życie Kanon jest priorytetem...[wvl]
;;　そんなことをすれば、大きな騒ぎになるだろう。[l]ニュースでも報道される。[l]しかし、花音の命には代えられないか……。[wvl]
Kątem oka Haru dostrzegła nagle czarną czapkę.[wvl]
;;　そのとき、視界の端に、また黒のニット帽が見えた。[wvl]
To już szósta.[np]
;;　これで、六人目。[l]

*page404|
[nm t="堀部" s=hor_7038]“Usami.” [wveh]Powiedział Horibe, gdy malejąca niepewność ponownie wezbrała w jego głosie.[l] 
[nm t="堀部" s=hor_7039]“Jesteś pewna co do dokładności twoich informacji?”[wvl]
;;[nm t="堀部" s=hor_7038]“おい、宇佐美ちゃん”[wveh]堀部がまた焦った声で言う。[l][nm t="堀部" s=hor_7039]“あんた、根本的に間違ってるんじゃないのか？”[wvl]
[nm t="ハル" s=har_8503]“...Przepraszam?”[wvl]
;;[nm t="ハル" s=har_8503]“……はい？”[wvl]
[nm t="堀部" s=hor_7040]“Mam na myśli, twój Maou wie, że Saijou został złapany, tak?”[wvl] 
;;[nm t="堀部" s=hor_7040]“いいか、"魔王"は西条が捕まったことを知っているわけだろう？”[wvl]
[nm t="ハル" s=har_8504]“Tak.”[wvl]
;;[nm t="ハル" s=har_8504]“はい”[wvl]
[nm t="堀部" s=hor_7041]“Dlaczego więc miałby wciąż nosić czapkę? Nie sądzisz, że domyśliłby się, że jego pomocnik wszystko wyśpiewał?”[np]
;;[nm t="堀部" s=hor_7041]“なのに、ご丁寧にニット帽なんてかぶってくるか？　西条がゲロすることくらい予想してるだろ”[np]

*page409|
[nm t="ハル" s=har_8505]“Gdyby tak było, dlaczego zjawiło się tylu ludzi noszące te czapki?”[wvl]
;;[nm t="ハル" s=har_8505]“それならば、なぜ、いま、この時間になって大量のニット帽が現れたんですか？”[wvl]
Haru sprawdziła szóstego mężczyznę w czasie rozmowy.[wvl]
;;　ハルは六人目のニット帽の男を確認してから続けた。[wvl]
[nm t="ハル" s=har_8506]“Ale ma Pan absolutną racje, Panie Horibe. Maou musiał wiedzieć, że Saijou nam coś powiedział. Wiedząc to, mógłby się pokazać jak mu się podoba. W końcu nie wiemy jak wygląda. Gdyby jednak nie planował nosić czapki, nie byłoby powodu do przygotowania przynęt. [np]
;;[nm t="ハル" s=har_8506]“堀部さんのおっしゃるとおり、"魔王"は西条が計画を漏らしたことを予測しているでしょう。だったら、一人で会場に現れればいいのです。我々は、"魔王"の素顔を知りません。それこそニット帽をかぶる必要もなければ、囮を用意する意味もないのです”[np]

*page412|
[nm t="堀部" s=hor_7042]“...Więc, co to oznacza?”[wvl]
;;[nm t="堀部" s=hor_7042]“……つまり、どういうことだ？”[wvl]
...To, że Haru wciąż nie wie.[wvl]
;;　……それが、わからない。[wvl]
Dlaczego Maou miałby sprowadzić tu tych uzurpatorów?[l] Im więcej używa wspólników, tym większa szansa na zrujnowanie idealnego przestępstwa.[l] Przynęty muszą przynosić mu korzyść wartą więcej niż podejmowane ryzyko...[np]　
;;　なぜ、"魔王"はわざわざ囮を舞台に上げてきたのか。[l]共犯者を増やせば増やすほど、どこかで完全犯罪に綻びが生じるはずだ。[l]この囮にはそういったリスクに見合うだけのリターンがあるはずなのだが……。[np]

*page415|
Być może chciał przechytrzyć Usami i pozostałych idąc krok do przodu.[l] W tej chwili, Maou prawdopodobnie nie nosi czapki, zwyczajnie oglądając występ.[l] Jednakże, jak już chwilę temu Haru powiedziała Horibe, negowałoby to cel przynęt.[l] Sprawiają, że jego gońcy stają się zmęczeni, co z kolei powoduje, że ochroniarze stają się czujniejsi.[l] Ochrona postawiona na nogi bez wątpienia utrudniłaby działanie Maou, gdy próbowałby uciec po rzuceniu bomby, prawda?[wvl] 
;;　また、裏をかいているつもりなのだろうか。[l]いまごろ"魔王"はニット帽など脱ぎ捨てて、客席で悠々とフィギュアスケート鑑賞しているのか。[l]それならば、やはり、囮は必要ない。[l]現に、ハルたちが騒がしく走り回っていたものだから、警備員の目も厳しくなっている。[l]警備の雰囲気が変われば、"魔王"が爆弾を投げ入れて逃走する際の障害になるのではないか。[wvl]
[nm t="ハル" s=har_8507]“Zdejmijmy te czapki. Spędźcie ich.”[wvl]
;;[nm t="ハル" s=har_8507]“ニット帽を追いましょう。全員捕まえるんです”[wvl]
''Chodź do mnie, chłopczyno, poigrasz z rozkoszą! Mam córki, co Ciebie czekają i proszą''.[np]
;;　『かわいいぼうやおいでよおもしろいあそびをしよう』[np]

*page418|
Najprostszą odpowiedzią było to, że Maou po prostu bawił się w grę.[l] Nie jest zaskoczeniem jak na wiele sposobów ta sytuacja przypomina porwanie w rodzinie Miwa.[l] Pomimo ryzyka, Maou odebrał okup w znakomitej farsie i najęcie uzurpatorów może być podobnym aktem ostentacyjnej pewności siebie.[wvl] 
;;　最も考えられるのは、"魔王"が、また遊んでいるということだ。[l]椿姫のときもそうだった。[l]リスクを承知で鮮やかに身代金を奪ってみせた。[wvl]
Tak więc znowu, ta pewność sugerowałaby że Maou jest gdzieś pośród tych czap.[wvl]
;;　複数のニット帽のなかに"魔王"がいる。[wvl]
――Mówi ''Złap mnie jeśli potrafisz''.[wvl]
;;　――捕まえてみろということか。[wvl]
Pierwsza dziewczyna musiała już skończyć swój występ.[l] Fala rozentuzjazmowanego aplauzu rozeszła się i ponownie ucichła.[np]
;;　一人目の選手の演技が終わったようだ。[l]高らかな拍手が波のようにせり上がり、また引いていった。[np]

;ev_kanon_12b
;通常形式
@hide
@black time=500
@cutin storage=ev_kanon_12b x=-50 y=0 path=(0,0,255) time=1000
@avg
@show

*page422|
...[np]
;;……。[np]

*page423|
......[np]
;;…………。[np]

*page424|
Wyjąłem plecak z schowka na końcu sali.[np]
;;おれは道端のロッカーからリュックサックを取り出す。[np]

*page425|
Jego zwartość została już wcześniej pieczołowicie przygotowana.[np]
;;中身はあらかじめ用意しておいた。[np]

*page426|
Materiały wybuchowe, sprzęt detonacyjny.[np]
;;さる爆薬とコンピューター制御の起爆装置だ。[np]

*page427|
Technologia uczyniła świat bardzo wygodnym, czyż nie? Postęp człowieka osiągnął punkt, w którym nawet bomby są dostępne dla laików w przyjaznej wersji.[np]
;;便利な世の中になったもので、おれでも十分に操作できる。[np]

*page428|
Trochę mnie kosztowała, ale sądzę że był to dobry interes, biorąc pod uwagę wartość ludzkiego życia.[np] 
;;かなり値は張ったが、人の命を奪えるのなら安いものだ。[np]

*page429|
Krok po kroku, szedłem do przodu.[np]
;;歩きに歩き、移動を続けた。[np]

*page430|
Zerknąłem na mój zegarek.[np]
;;時計を見る。[np]

*page431|
Czas już prawie nadszedł...[np]
;;そろそろか……。[np]

*page432|
Usami powinna być speszona poza wszelkie wyobrażenie.[np]
;;宇佐美も焦っているのだろうな。[np]

*page433|
Ale im bardziej stanie się zaniepokojona, tym bardziej przejrzyście będzie działać głową i zacięcie mnie szukać.[np]
;;焦りながらも頭脳はますます冴え、おれの姿を探そうとしている。[np]

*page434|
I oczywiście będzie. W końcu życie Kanon stoi na szali.[np]
;;花音の命がかかっているのなら、当然だろう。[np]

*page435|
Ta dziewczyna ma wciąż długą drogę do przejścia.[np]
;;が、まだまだといわざるを得ないな。[np]

*page436|
Popatrz na te wszystkie wskazówki, które jej daje, a wciąż mnie nie złapała.[np]
;;これだけサービスしてやっても、おれを捕まえられないのだから。[np]

*page437|
...Och?[np]
;;……む。[np]

*page438|
[nm t="魔王"]“......”[np]
;;[nm t="魔王"]“…………”[np]

*page439|
Wygląda na to, że za długo zabawiłem...[np]
;;いかんな、少し遊びすぎたようだ……。[np]

;背景　スケート会場客席2階_観客有り
;ノベル形式
@hide
@black
@bg storage=bg_25aa
@haru_view
@show_haru

*page440|
Haru zaprzestała ciągłego biegu.[l] Strażnik ochrony podszedł do niej, by zadać pytania.[l] Po przeprosinach i wymówce, natychmiast ruszyła za czapką naprzeciw niej.[wvl]
;;　ハルの足が止まった。[l]警備員が近づいて声をかけてくるのとほぼ同時だった。[l]謝罪して追い払うと、すぐさま目の前のニット帽を追った。[wvl]
Miała nadzieję, że będzie to już ostatnia.[wvl]
;;　これが最後であって欲しい。[wvl]
Na podstawie ustaleń Horibe, była dziesiątą.[l] Nawet jeśli było więcej przynęt, jej czas już się skończył.[l] Rozpoczynał się występ Kanon.[wvl]　
;;　堀部の話と合わせると、これで十人目だ。[l]これ以上の数の囮がいれば、時間的にも限界だった。[l]なぜなら、すでに花音の演技が始まっているのだから。[wvl]
Na arenie rozbrzmiała ''Walkiria''.[l] Aplauz ciągle rozrastał do niedorzecznych rozmiarów.[l] Popularność Kanon rzeczywiście była zadziwiająca.[np] 
;;　『ワルキューレの騎行』がひんやりとしたアリーナに響き渡っていた。[l]何度も凄まじい音量の拍手が沸きあがっている。[l]花音の人気は、やはり絶大だった。[np]

*page444|
Haru dogoniła czapę.[l] Z tego dystansu mogła sięgnąć i go dotknąć.[wvl]　
;;　ニット帽に迫った。[l]腕を伸ばせば届く距離。[wvl]
Sylwetka Maou ponownie zawitała w jej myślach.[l] Wysoki, szczupły mężczyzna naprzeciw niej dość dobrze pasował do jej pamięci.[wvl]　
;;　ハルは、"魔王"の背格好をもう一度思い出した。[l]記憶のなかにある長身で細身の男は、目の前の男と比べてそう違和感がなかった。[wvl]
[nm t="ハル" s=har_8508]“Przepraszam...”[wvl]
;;[nm t="ハル" s=har_8508]“すみません……”[wvl]
Ku zaskoczeniu, mężczyzna wstrząsnął ramieniem.[np]
;;　ぴくり、と男の肩が震えた。[np]

*page448|
[nm t="ハル" s=har_8509]“Czy to ty, Maou?”[wvl]
;;[nm t="ハル" s=har_8509]“"魔王"……か？”[wvl]
Wydaję się przynajmniej znać japoński.[l] Mężczyzna, stojąc plecami do Haru, zatrzymał się.[l] Nosił plecak na lewym ramieniu.[wvl]　
;;　少なくとも日本語は通じるようだった。[l]男はハルに背を向けながらも、通路を歩くのをやめていた。[l]左の肩にリュックサックをかけていた。[wvl]
[nm t="ハル" s=har_8510]“ [ font italic="true" ]Jesteś[ resetfont ] Maou, zgadza się...?”[wvl]
;;[nm t="ハル" s=har_8510]“"魔王"だな……？”[wvl]
Haru ruszyła do przodu.[l] Sięgnęła, chcąc chwycić go za ramię, ale ujęła tylko powietrze.[l]  Mężczyzna nagle wystrzelił do przodu.[l] Haru ruszyła za nim, nie chcąc pozwolić mu uciec.[np] 
;;　ハルは動いた。[l]男の腕をつかもうと手を伸ばす。[l]が、空を切った。[l]男は突然走り出す。[l]逃がすまいと、床を蹴った。[np]

;背景　スケートリンク廊下
@hide
@black time=200
@bg storage=bg_17c time=200
@show

*page452|
Biegła z całych sił i w końcu zapędziła go w ślepy zaułek.[wvl] 　
;;　無我夢中で追いかけ回し、ようやく男を廊下の壁際まで追い詰めた。[wvl]
Przestał uciekać i powoli odwrócił się, łapiąc oddech.[wvl]
;;　男は観念したのか、呼吸を整えながら、ゆっくりとこちらを振り返った。[wvl]
Miał zrównoważony wygląd.[l] Duży nos, spiczaste oczy.[wvl]　
;;　整った顔立ちだった。[l]高い鼻に、暗く鋭い目つき。[wvl]
[nm t="ハル" s=har_8511]“Nie...”[wvl]
;;[nm t="ハル" s=har_8511]“く……”[wvl]
Haru jęknęła w zawodzie.[l] Ten człowiek to nie Maou.[l] Niezdarnie zaczął wyjaśniać, że nie ma przy sobie kamery.[l] Wewnątrz areny, zwykły widz nie miał na taką pozwolenia.[np]
;;　くやしさにうめき声が漏れた。[l]"魔王"ではないとわかった。[l]男は狼狽し、カメラは持っていない、などと言っている。[l]会場内に一般客がカメラを持ち込むのは禁止されている。[np]

*page457|
Wszystko stało się jasne, gdy przejrzała zawartość jego torby.[l] To był zupełnie fałszywy alarm.[l] To po prostu chłopak, który chciał ukradkiem zrobić zdjęcie Kanon.[wvl]　
;;　リュックのなかを見て確信した。[l]なんでもない、ただ花音の衣装姿を隠し撮りしたいだけの青年だった。[wvl]
――Więc co teraz powinnam zrobić?[wvl]
;;　――どうする、どうすればいい？[wvl]
Haru stała w bezruchu, próbując się pozbierać.[np]
;;　ハルは立ち止まり、途方に暮れそうになる自分を必死で奮起させた。[np]

*page460|
Występ Kanon dobiegł końca.[l] To naprawdę koniec.[wvl]
;;　花音の演技は終わる。[l]もう終わる。[wvl]
Widownia nagrodziła ją owacjami na stojąco.[l] Nieświadoma sytuacji, Kanon okazała wdzięczność widowni do połowy okrążając lodowisko. Zanim zdąży, kwiaty które zostaną jej rzucone, sprowadzą ze sobą bombę o okropnej, destrukcyjnej mocy.[wvl] 　
;;　やがて観客たちが一斉に立ち上がって手を叩く。[l]何も知らない花音は、四方の観客に礼をしながらリンクを軽く半周する。[l]そのとき投げ込まれる祝福の花束は、破滅をもたらす爆弾なのだ……。[wvl]
Jeśli dalej będzie się to ciągnęło, wszystko skończy się, zanim Haru będzie miała szanse na zrobienie czegokolwiek.[l] Tak jak gdy rozczarowała Tsubaki, tak jak gdy zginęła jej matka...[np] 
;;　このまま何もできずに終わってしまうのだろうか。[l]椿姫を失望させたときのように、母親が死んでしまったときのように……。[np]

;ev_haru_02
@hide
@ev storage=ev_haru_02 time=500
@show

*page464|
...Dziwne...[wvl]
;;　……おかしい。[wvl]
W ostatniej chwili, Haru odzyskała równowagę.[l] Odgłosy wokół niej już nie docierały do jej uszu.[wvl]　
;;　ハルは土壇場で、集中力を取り戻した。[l]周囲の物音が一切聞こえなくなった。[wvl]
W rzeczy samej, cała sytuacja była dziwna.[l] Teraz gdy o tym pomyślała, wszystko zdawało się być nie takie jak być powinno...[wvl]　
;;　そうだ、おかしいぞ。[l]思い出せ、そうだ……。[wvl]
Była tu jakaś sprzeczność.[l] Była zmieszana nią od momentu, gdy Azai Gonzou przekazał jej list.[l] Haru ponownie rozważyła wszystko od początku.[l] Podejrzane punkty wielkości drapaczy chmur w lesie, stały się niezauważalne wraz z dalszym zapuszczaniem się w ten las.[np]   
;;　あの違和感。[l]脅迫状が届いたときから納得できなかった。[l]ハルはこの事件を最初から考え直した。[l]不審な点は、まるでジャングルに建てられた人工のビルのようだったが、やがて森林が成長するにつれて目立たなくなった。[np]

*page468|
W jednej chwili, rozbiegane myśli Haru złożyły się w jedną, prostą linie.[wvl]　
;;　刹那、ハルの思考回路が一本の線で結ばれた。[wvl]
[nm t="ハル" s=har_8512]“――Przecież nie było dowodu.”[wvl]
;;[nm t="ハル" s=har_8512]“――しかし、確証がない”[wvl]
Haru nawet nie mrugnęła.[l] Jakby nie mogła się w ogóle poruszyć.[wvl]
;;　ハルは瞬き一つしなくなった。[l]まるで動けなかった。[wvl]
I w końcu, ryk widowni przedarł się przez jej skupienie.[wvl]　
;;　やがて、観客のどよめきが上がった。[wvl]
Wrzaski zmieszały się w powoli roznoszące się w uszach Haru echo.[wvl]
;;　悲鳴にも聞こえる騒音のうねりが、ハルの耳奥の神経を蝕んでいく。[wvl]
Mogła przysiąc, że ją wyśmiewali, żywiołowo krzycząc ''Usami przegrała''.[np] 　
;;　宇佐美の負けだ……ハルにはそう聞こえた。[np]

;白フェード
;通常形式
;黒画面
@hide
@white time=1000
@fobgm
@wait time=1000
@black time=500
@avg
@show

*page474|
...[np]
;;……。[np]

*page475|
......[np]
;;…………。[np]

*page476|
Wygląda na to, że za długo zabawiłem...[np]
;;……少し遊びが過ぎたようだ。[np]

*page477|
Prawie przegapiłem pociąg do Dzielnicy Południowej.[np]
;;危く南区に向かう電車に乗り遅れるところだった。[np]

*page478|
Chyba zostałem zbyt długo na arenie.[np]
;;アイスアリーナに長居をしすぎたということだな。[np]

*page479|
Mimo, iż w końcu złapałem pociąg, nie mogę pozbyć się natrętnego uczucia, że wszystko co robię okaże się fiaskiem.[np]
;;何事にも失敗の気配はつきまとう。[np]

*page480|
Saijou, dla przykładu.[np]
;;たとえば西条。[np]

*page481|
Został ujęty jako rezultat mojego niedoceniania Usami.[np]
;;宇佐美を甘く見た結果、捕えられた。[np]

*page482|
Posługiwanie się wspólnikami, układanie alibi, aranżowanie gonitwy za przynętami; te rzeczy z pewnością wprowadzają różnorodność w zamysł przestępstwa, ale...[np]
;;共犯者を利用すれば、アリバイ工作をしたり、囮となって捜査をひっかきまわしたりと、たしかに犯罪のバリエーションは多彩になる。[np]

*page483|
...w tym samym czasie, wspólnicy zwiększają ryzyko.[np]
;;同時に、共犯者は、リスクの塊だともいえる。[np]

*page484|
I w końcu Saijou zdradził mój plan. Co do joty.[np]
;;事実、西条は、おれの計画を漏らした。[np]

*page485|
Co za nędznik. Byłem mu przychylny, jednak mnie zdradził.[np]
;;西条のような最低な人間に、あれだけ優しく接してやったというのに、ヤツはおれを裏切った。[np]

*page486|
Krok po kroku, naprawdę zrozumiałem, że wspólnik to nic innego jak zawada.[np]
;;つくづく、共犯者などただの足手まといにすぎないと実感させられた。[np]

*page487|
Wciąż nie mogę powstrzymać się od śmiechu.[np]
;;ただ、おれは、笑わずにはいられなかった。[np]

*page488|
Z poczucia ulgi, rzecz jasna.[np]
;;ほっとしているからだ。[np]

*page489|
Niemal chciałbym podziękować Saijou za pomoc w zwiedzeniu tych, którzy mogliby mi się przeciwstawić――[np]
;;西条がおれのフェイクを素直にしゃべってくれて――。[np]

*page490|
Moim prawdziwym celem nie jest Kanon.[np]
;;なぜなら、おれの本当の標的は花音などではなく、[np]
@bgm storage=bgm_30

*page491|
Jesteś nim [ font italic="true" ]ty[ resetfont ], Azai Gonzou.[np]
;;浅井権三、お前だからだ。[np]

;背景　権三宅入り口　夜
@hide
@black
@bg storage=bg_07c rule=rule_g_c_lr time=500
@show

*page492|
Natychmiast opuściłem arenę.[np]
;;フィギュアスケート会場はすぐに出ていた。[np]

*page493|
Nie jest dobrym pomysłem przebywać zbyt długo w miejscu z tyloma kamerami.[np]
;;あんなカメラだらけの場所に長居は無用だった。[np]

*page494|
Obierając objazd w połowie drogi, by odebrać torbę z bombą blisko stacji kolejowej, znalazłem się w posiadłości Gonzou.[np]
;;途中の駅近くのロッカーから爆弾入りのリュックを拾い、急いで権三の屋敷にやってきた。[np]

*page495|
Wygląda na to, że Diabeł uśmiechnął się do mnie tego wieczoru.[np]
;;まったくもって悪魔はおれに優しい。[np]

*page496|
Mimo, że przewidziałem... nie, oczekiwałem - to jestem wciąż pod wrażeniem, że Gonzou pozostawił siebie bezbronnego, wbrew temu, że jest w środku wojny.[np]
;;半ば予想……いや、期待していたことだが、権三の屋敷には抗争の真っ最中だというのにボディーガードらしき人影がなかった。[np]

*page497|
To rezultat stałych zakłóceń, w obliczu których stanęła Sonoyama w tym tygodniu.[np] 
;;ここ一週間ほど、園山組を引っかきまわしてやった結果だろう。[np]

*page498|
Podłożenie bomby pod osobisty Mercedes Gonzou zajmie tylko minute.[np]
;;まあ、権三の移動用のベンツの腹にもぐって、たった一分ほどの間、爆弾を設置するくらいだ。[np]

*page499|
Jestem pewien, że podołam, nawet jeśli zostały tam patrole...[np]
;;警護の人間がいようと、やってのける自信はあったが……。[np]

*page500|
W każdym razie, dziś wieczorem o dziewiątej, generał osobiście dołączy do walki z Shin'ei.[np]
;;今夜九時、総大将自ら出馬される。[np]

*page501|
Najwyraźniej planuje zlikwidować maluczkich, którzy ośmielają się wyzwać Sonoyame, z oblicza ziemi.[np]
;;園山組にたてつく雑魚どもを完全に叩き潰すようだ。[np]

*page502|
Wszyscy w yakuzie o tym wiedzą, tak więc oczywiście wiem o tym i ja.[np]
;;これは裏社会の人間なら誰でも知っているような情報で、当然おれの耳にもはいった。[np]

*page503|
Już za chwilę samochód zaparkuje przed wrotami, by zabrać Gonzou.[np]
;;まもなく権三を迎えに、車が門の前に停車するだろう。[np]

*page504|
Będę czekał na moment, gdy kierowca opuści samochód i pójdzie po Gonzou.[np]
;;ドライバーが車を降りて、権三を呼びに向かったときを狙う。[np]

*page505|
Gonzou nigdy by nie przypuścił, że zostanie zabity w ten sposób.[np]
;;権三も、よもやそんな殺され方をされるとは思うまい。[np]

*page506|
Bomby samochodowe i tym podobne nie są w ich stylu.[np]
;;なぜなら、車を爆破するなど、ヤクザの手口ではないからだ。[np]

*page507|
Ten rodzaj mafii najpierw ogłasza swoje stanowisko.[np]
;;彼らは、必ずナノリを上げる。[np]

*page508|
Potem oznajmiają swoje intencje i natychmiast ruszają zabijać.[np]
;;犯行声明を掲げて、正面から堂々と殺しにかかる。[np]

*page509|
Nie byłoby honorowym zabić przeciwnika bez ówczesnego przejścia przez odpowiednią procedurę.[np]
;;敵のタマを取るならそういった手順を踏まなければ、箔がつかないのだ。[np]

*page510|
Jest to zwłaszcza ważne dla tak tradycyjnej grupy, jaką jest Shin'ei.[np]
;;古風な新鋭会ならなおさらだろう。[np]

*page511|
Jedynym problemem będzie policja.[np]
;;問題は警察だった。[np]

*page512|
Z tego samego powodu, dla którego Gonzou nie będzie niczego podejrzewać, policja będzie słusznie się domyślać, że osoba która go zabiła jest z poza Shin'ei.[np] 
;;警察も、同じ理由で、権三殺しは新鋭会の手によるものではないと考えるかもしれない。[np]

*page513|
Jednakże, to wszystko do czego dojdą.[np]
;;しかし、そこまでだ。[np]

*page514|
Po pierwsze, nie zostawię żadnych śladów wskazujących na mnie jako sprawcę.[np]
;;まず、おれが犯人だと示す証拠はなにも残らない。[np]

*page515|
Wełniana czapka jest swego rodzaju żartem, ale gwarantuje, że nie zostawię żadnych włosów na miejscu.[np]
;;ニット帽をかぶっているのは、ジョークの意味もあるが、髪の毛を現場に残さないようにするためだ。[np]

*page516|
Naturalnie używam lateksowych rękawiczek, nie zostawię odcisków.[np]
;;もちろんオペ用のゴム手袋を着用し、指紋は残さない。[np]

*page517|
Jest szansa, że zostawię włókna z moich ubrań. Mój dzisiejszy strój składa się z taniej odzieży z lokalnego sklepu. Każdy może ją kupić.[np]
;;服の繊維は残ってしまうかもしれないが、いま着ているコートもズボンも、その辺のデパートで安売りしているようなどこにでもある品物だ。[np]

*page518|
Cóż, nawet jeśli będę trochę niedokładny, bomba i tak wszystko wysadzi...[np]
;;まあ、そこまで用心しなくても、爆弾がいろいろな証拠物件を吹き飛ばしてしまうだろうがな……。[np]

*page519|
Zachowałem jednak jeden najważniejszy środek ostrożności...[np]
;;そしてここが肝心なのだが……。[np]

*page520|
Gonzou bez wątpienia uważa na mnie, pomimo faktu, że udaje się wprost na rzeź.[np] 

*page520a|
Ci, którzy zostaną, prawdopodobnie zapytają ''Gdzie był Maou podczas ostatniego, fatalnego starcia Gonzou z Shin'ei?''[np] 
;;権三が殺されたとき、最も怪しいはずの"魔王"はなにをしていたか？[np]

*page520b|
Tak więc pomyślałem, że dam im odpowiedź, by ulżyć ich zmartwieniom.[np]

*page521|
''Och, był wściekły na stan jazdy figurowej i zajęty niechęcią do Azai Kanon, naszej reprezentantki.''[np] 
;;フィギュアスケートの現状を憎み、その尖兵たる浅井花音にご執着のはずではないのか？[np]

*page522|
Stąd powód, dla którego pozbyłem się Saijou.[np]
;;そのために、西条を利用した。[np]

*page523|
Udawałem, że krytykuję jazdę figurową z największym zapałem, na jaki mnie stać.[np]
;;もっともらしくフィギュアスケートを批判してやった。[np]

*page524|
Mimo, iż z pasją opisywałem nowy system oceniania, była to jedynie przeciętna, zwykła opinia którą ma wielu przeciętnych, zwykłych ludzi. Oczywiście, Saijou nie mógł o tym wiedzieć.[np] 
;;熱く語ってみせた新採点方式への批判など、実にありきたりなものなのだが、西条にはわからなかっただろう。[np]

*page525|
To samo tyczy się moich politycznych ''ideałów''.[np]
;;政治に対する意見もそうだ。[np]

*page526|
Nie mam najmniejszego zainteresowania przyszłością tego kraju.[np]
;;この国の将来など、おれはまるで興味がない。[np]

*page527|
Przyznaje, czasem wygłaszam nieszkodliwe komentarze, na które nie mam intencji odpowiadać, ale to bardziej jak wygłaszanie opinii o obejrzanym filmie niż przygotowania do rewolucji.[np]
;;映画の感想をのべるくらいの、無責任で無害なものでよければ語ってやれるかもしれんが、その程度だ。[np]

*page528|
Nie czuje potrzeby przekazywania moich poglądów masom.[np]
;;おれはただ、おれの信念に基づいて行動を起こす。[np]

*page528a|
Po prostu działam na ich podstawie[np] 

*page529|
A im bardziej dokładne są te działania, tym lepiej.[np]
;;行動が、完璧であればなおさらいい。[np]

;SE車の音
@se storage=se_35

*page530|
...Ach.[np]
;;……む。[np]

*page531|
Samochód podjeżdża.[np]
;;自動車が近づいてきている。[np]

*page532|
Ukryłem się za pobliskim domem, obserwując jak Mercedes-Benz parkuje przy bramie.[np]
;;近場の家の高い塀の影に隠れ、様子をうかがっていると、ベンツが門の前に滑り込んできた。[np]

*page533|
Przerośnięty skinhead wysiadł z samochodu i zniknął wewnątrz domu.[np]
;;スキンヘッドの大男がドアから降りて、屋敷のなかに消えていった。[np]

*page534|
Wspaniale...[np]
;;さて……。[np]

;黒画面
@hide
@black
@show

*page535|
...[np]
;;……。[np]

*page536|
......[np]
;;…………。[np]

;背景　南区住宅街　夜
@hide
@bg storage=bg_18c rule=rule_g_lr_c time=500
@show

*page537|
Nie ma śladów innej osoby w okolicy, bomba została pomyślnie podłożona.[np] 
;;周囲に人の気配はなく、爆弾の設置はあっさりと完了した。[np]

*page538|
Ustawiłem ją, by eksplodowała dokładnie o 8:50.[np] 
;;装置はちょうど八時五十分に起動する。[np]

*page539|
To 10 minut od teraz.[np]
;;いまから十分後だ。[np]

*page540|
Potrzeba przynajmniej 15, by dotrzeć do kwatery głównej Shin'ei na Alei Centralnej samochodem, nawet jeśli pędzisz przez całą drogę.[np]
;;新鋭会の組事務所のあるセントラル街までは、急いでも車で十五分はかかる。[np]

*page541|
Więc by dotrzeć tam przed 9:00, muszą wyruszyć przed 8:45.[np]
;;九時には現場に到着していなければならないだろうから、遅くても八時四十五分には車は発進するだろう。[np]

*page542|
Tym samym, do eksplozji dojdzie w środku drogi.[np] 

*page542a|
Równolegle może dojść do szkód wyrządzonym pobliskim przechodniom i pojazdom, ale... cóż, to nic innego jak proste nieszczęście.[np]
;;となると、爆破は走行中で、付近の歩行者や対向車などにも被害が及ぶかもしれないが、まあ運が悪かったと思ってもらおうか。[np]

*page543|
Częścią życia jest pogodzenie się z bezsensownymi egzekucjami, które mają miejsce od czasu do czasu.[np]
;;生きている限り、理不尽な死刑も、ままあるということだ。[np]

*page544|
Zupełnie jak w życiu mojego ojca.[np]
;;おれの父がそうであるようにな。[np]

*page545|
[nm t="魔王"]“......”[np]
;;[nm t="魔王"]“…………”[np]

*page546|
Gdy szedłem wzdłuż zimowych ulic, dreszcz przeszył moje kości.[np]
;;真冬の冷え切った夜道を歩く。[np]

*page547|
Nie mam skrupułów, by zabić Azaia Gonzou.[np]
;;浅井権三を殺すことに、なんのためらいもなかった。[np]

*page548|
Gonzou jest bytem, które musi zostać zniszczone i nie spocznę, póki tak się nie stanie.[np]
;;権三は、殺してやらねば気が済まない存在だった。[np]

*page549|
Choroba psychiczna matki była bezpośrednim rezultatem nieustannego nękania przez Gonzou.[np]
;;母の心が壊れたのは、間違いなく権三の非道なまでの追い込みが原因だ。[np]

*page550|
Jej doktor to potwierdził.[np]
;;医者もそう言っていた。[np]

*page551|
I właśnie teraz, Gonzou zmobilizował całą organizacje na rzecz Shin'ei lub Kanon.[np]
;;権三は、いま、新鋭会と花音に気を取られている。[np]

*page552|
Gdy raz twoja ofiara się odsłoni, naturalnym jest wykonać ruch by ją zabić. Czyż nie, Gonzou...?[np]
;;獲物がすきを見せているなら食い殺されるのは必然だろう、権三よ……。[np]

*page553|
Nareszcie wskazówki na moim zegarku wskazały 8:50.[np]
;;やがて、時計の針がまもなく八時五十分を指そうとしていた。[np]

*page554|
Usami nie okazała wiele dojrzałości.[np]
;;しかし、宇佐美も成長しない。[np]

*page555|
Ten podstęp nie różnił się od tego, który powiódł ją do hotelu Plaza po przeszukaniu śmieci Saijou.[np]
;;西条のゴミ袋を漁ってプラザホテルに向かったときと同じだ。[np]

*page556|
Przez tyle przeszła, by skłonić Saijou do mówienia, być może ten wysiłek przysłonił fakt, że może on zwodzić ją... lub siebie.[np]
;;西条の口を割って、そこから得られたヒントに固執している。[np]

*page557|
Gdyby poświęciła chwilę całej sytuacji, zrozumiałaby, że w moim planie było wiele luk. Za to ponownie, jej nawyk skupiania się na tym, co ma pod nosem sprawił, że popełniła błąd.[np] 
;;大局を見れば、おかしな点はいくらでもあるというのに、つい目の前の手がかりをさぐってしまう。[np]

*page558|
...8:50.[np]
;;……八時五十分。[np]

;SE　爆発音。
@se storage=se_27
@quake sx=20 y=10 xcnt=4 fade=true time=2000
;画面振動。

*page560|
Ogłuszający huk wybuchł i rozszedł się echem po moim ciele.[np]
;;ずしりと腹に響くような轟音があった。[np]

*page561|
Dla pewności sprawdziłem - niebo nad domem Gonzou było rozświetlone.[np]
;;権三宅の方向の空が明るくなるのを確認した。[np]

*page562|
Były krzyki.[np]
;;近所から上がる悲鳴という悲鳴。[np]

*page563|
Okolica, która była postrzegana jako najbezpieczniejsza i najspokojniejsza, pogrążyła się w chaosie.[np] 
;;富万別市で最も平和で安全と思われる住宅地は、一気に狂乱した。[np]

*page564|
Przedsionek Piekła.[np]
;;浅い地獄だ。[np]

*page565|
Wciąż, bardzo, bardzo powierzchniowy.[np]
;;まだまだ浅い。[np]

*page566|
Spojrzałem na tłumy wystawiające głowy z okien i wychodzące na balkony.[np]
;;おれは窓やバルコニーから身を乗り出した人間の群れを軽蔑していた。[np]

*page567|
Cierpliwości. Już niedługo.[np]
;;もうしばらく待て。[np]

*page568|
Pokaże wam coś znacznie bardziej interesującego...[np]
;;もっと面白いものを見せてやる……。[np]

*page569|
Zwarłem usta, by powstrzymać zbytnią pewność siebie.[np]
;;口元を引き締め、慢心せぬよう、自分を戒めた。[np]

*page570|
Z strategicznego punku widzenia, zwycięstwo tej rundy nie miało wielkiego znaczenia...[np] 
;;今回のおれの勝利も、戦略的に見れば、ささいなものなのだから……。[np]

;モザイク演出
;黒画面
@hide
@displeasure
@black time=500
@fobgm
@show

*page571|
......[np]
;;…………。[np]

*page572|
...[np]
;;……。[np]

;背景　フィギュアスケート会場　概観　夜
@hide
@bg storage=bg_15c rule=rule_d_t time=1000
@bgm storage=bgm_27
@show

*page573|
Krótkie występy dziewczyn dobiegły końca, widownia zaczęła się rozchodzić.[np]
;;女子ショートプログラムは、すべて終了し、会場から出てくる人影もまばらになっていた。[np]

*page574|
Jakby odzwierciedlając moje samopoczucie, telefon nagle stracił sygnał i nie mogłem skontaktować się ani z Usami, ani z Horibe.[np]
;;おれの体調に呼応でもしたのか、携帯の調子が突如悪くなり、宇佐美たちと連絡が取れなくなった。[np]

*page575|
Mimo że kręci mi się w głowie i niewiele pamiętam, wiem, że goniłem mężczyznę w wełnianej czapce.[np]
;;頭がふらついていてよく覚えていないが、おれはニット帽の男を追っていた。[np]

*page576|
Lecz pozwoliłem mu uciec, gdy porwał mnie tłum.[np]
;;しかし、人の波にのまれ、逃げられてしまった。[np]

*page577|
Na szczęście, nie doszło do eksplozji.[np]
;;幸いにもアリーナ内で、爆破事件は起こらなかった。[np]

*page578|
Gdy upewniłem się że Kanon jest bezpieczna, poczułem, że cały ciężar znika z mojego ciała.[np]
;;花音の無事が確認されたときは、思わず肩の力が抜けたものだ。[np]

*page579|
Maou zawiódł? Czy też Usami go powstrzymała?[np]
;;"魔王"が失敗したのか、それとも宇佐美が阻止したのか。[np]

*page580|
Dobiegły mnie słowa przechodzących obok par.[np]
;;不意に、周辺を歩くカップルの会話が耳についた。[np]

*page581|
――Doszło do eksplozji w Południowej Dzielnicy.[np]
;;――南区の住宅街で爆弾事件。[np]

*page582|
Choć zazwyczaj stronie od podsłuchiwania, uznałem to za warte uwagi i zacząłem uważniej słuchać.[np]
;;気になって、会話に耳を傾けた。[np]

*page583|
''Yakuza... podobno szef... pewnie jest to związane z tą strzelaniną w śródmieściu... nie ma już w tym mieście spokoju...''[np]
;;ヤクザ、組長らしい、抗争やってるから、物騒ね……。[np]

*page584|
Gdy już zacząłem rozglądać się za telefonem, usłyszałem, że ktoś mnie woła.[np]
;;近場の公衆電話を探そうとしたとき、声をかけられた。[np]


@mface name=haru_a_se_05_b
*page585|
[nm t="ハル" s=har_8513]“Azai...”[np]
;;[nm t="ハル" s=har_8513]“浅井さん……”[np]


@camera angle=r
@chr r=haru_a_se_10_b
*page586|
Usami, z uważnym spojrzeniem, stała przede mną.[np]
;;鋭い目つきをした宇佐美がそこにいた。[np]

*page587|
[nm t="ハル" s=har_8514]“Gdzie byłeś przez cały ten czas?”[np]
;;[nm t="ハル" s=har_8514]“いままで、どちらにいらっしゃったんですか？”[np]

*page588|
[nm t="京介"]“Och, przepraszam.”[np]
;;[nm t="京介"]“いや、すまん”[np]

*page589|
Wyjaśniłem sytuacje.[np]
;;おれは事情を説明した。[np]


@chr r=haru_a_se_06_b
*page590|
[nm t="ハル" s=har_8515]“Naprawdę mnie zmartwiłeś. Myślałam, że gdzieś zasłabłeś.”[np]
;;[nm t="ハル" s=har_8515]“心配してたんですよ。倒れてるんじゃないかって”[np]

*page591|
[nm t="京介"]“Mówiłem ci byś się nie martwiła? W każdym razie, usłyszałem dziwne rzeczy.”[np]
;;[nm t="京介"]“気にするなと言っただろう。それより、いま大変なニュースが流れているみたいなんだが？”[np]


@chr r=haru_d_se_00_b
*page592|
[nm t="ハル" s=har_8516]“Tak, mogę się domyślić...”[np]
;;[nm t="ハル" s=har_8516]“はい。そうでしょうね”[np]

*page593|
Usami nagle się odwróciła.[np]
;;宇佐美はいきなり背中を向けた。[np]

*page594|
[nm t="京介"]“...Co jest?”[np]
;;[nm t="京介"]“……どうした？”[np]


@chr r=haru_d_se_03b_b
*page595|
[nm t="ハル" s=har_8517]“...Nic.”[np]
;;[nm t="ハル" s=har_8517]“いえ……”[np]

*page596|
Kąciki jej oczu lekko drżały.[np]
;;わずかに目元が震えていた。[np]

*page597|
[nm t="ハル" s=har_8518]“Przepraszam, jestem trochę... przytłoczona.”[np]
;;[nm t="ハル" s=har_8518]“すみません、ひどくくやしくて……”[np]

*page598|
Zostałem zmuszony do milczenia.[np]
;;おれは押し黙るしかなかった。[np]

@chr r=haru_d_se_03_b
*page599|
[nm t="ハル" s=har_8519]“Nie chcę, byś mnie widział w takim stanie.”[np]
;;[nm t="ハル" s=har_8519]“こんな顔、あなたに見せたくなくて”[np]

*page600|
Nie mogła już być bardziej odmienna od codziennego, irytującego bycia sobą.[np]
;;いつもの気持ちの悪い宇佐美とは明らかに違う。[np]

*page601|
Co za gorzka mina.[np]
;;苦渋の表情。[np]

*page602|
Chwile jej to zajęło, ale wygląda na to, że w końcu powstrzymała się od płaczu.[np]
;;大きな声を出したいのを、やっと抑えているような自制。[np]

*page603|
[nm t="ハル" s=har_8520]“Mógłbyś mnie wysłuchać?”[np]
;;[nm t="ハル" s=har_8520]“そのまま聞いてもらえますか？”[np]

*page604|
Brzmi prawie jak inna osoba.[np]
;;もはや、ほとんど知らない女の声に聞こえた。[np]


@chr r=haru_d_se_22c_b
@bgm storage=bgm_107
*page605|
[nm t="ハル" s=har_8521]“Wiem, że poruszanie tego teraz nie ma już sensu, ale zauważyłam kilka dziwnych rzeczy.”[np]
;;[nm t="ハル" s=har_8521]“いまとなっては負け惜しみのようですが、最初からおかしいとは思っていたんです”[np]

*page606|
[nm t="ハル" s=har_8522]“Przede wszystkim, pierwsza ofiara Maou.”[np]
;;[nm t="ハル" s=har_8522]“まず、第一の被害者です”[np]

*page607|
Projektant, który przygotował strój Kanon.[np]
;;花音の衣装をてがけたデザイナーだったな。[np]

*page608|
[nm t="ハル" s=har_8523]“List sugerował, że to Maou zabił tego człowieka, ale osobiście w to wątpię.”[np]
;;[nm t="ハル" s=har_8523]“脅迫状では、さも"魔王"が殺したように書かれていましたが、実際のところどうなのかと引っかかってはいたんです”[np]

*page609|
[nm t="ハル" s=har_8524]“Myślisz, że zepchnięcie ze schodów wystarczy, by zabić bez cienia podejrzeń?”[np]
;;[nm t="ハル" s=har_8524]“階段から突き落としたくらいで、確実に死ぬと思いますか？”[np]

*page609a|
[nm t="ハル" s=har_8524_a]“Kilka dni potem przyszłam na miejsce wypadku. Schody rzeczywiście są strome, a widoczność jest wcale nie lepsza. Ale były to kręcone schody, myślę więc, że nawet gdyby ktoś został pchnięty, szybko przestałby staczać się w dół.”[np]
;;[nm t="ハル" s=har_8524_a]“実際現場にも行ってみました。階段はたしかに急でしたし視界も悪いです。しかし、らせん状の階段でして、たとえ転げ落ちても途中で止まるのではないかと思いました”[np]


@chr r=haru_d_se_22_b
*page610|
[nm t="ハル" s=har_8525]“Sądziłam, tak jak policja, że nie było to morderstwo, lecz wypadek.”[np]
;;[nm t="ハル" s=har_8525]“わたしは、これは警察の発表どおり、殺人ではなく事故なのではないかと仮定しました”[np]


@chr r=haru_d_se_22b_b
*page611|
[nm t="ハル" s=har_8526]“Maou udawał, że kogoś zabił. Mógł jedynie twierdzić, że jest odpowiedzialny za jego śmierć, mimo iż nie miał z tym nic wspólnego. Jak zwykle, nie mam na to jednak dowodu.”[np]
;;[nm t="ハル" s=har_8526]“"魔王"は、殺人を装った。本当はたまたま事故死した人をさも自分が殺したように見せかけたのではないか。確証は取れませんがね”[np]


@chr r=haru_d_se_22_b
*page612|
[nm t="ハル" s=har_8527]“Idąc za ciosem, Maou obrał kolejną osobę. Tancerza baletowego, Michaela Jugmunda, z którym nie mogliśmy się skontaktować, gdy dwa miesiące temu wrócił do swojego kraju. Na wszelki wypadek, udałam się w okolice jego starego domu w Zachodniej Dzielnicy, by się upewnić, że jest nieobecny.”[np] 
;;[nm t="ハル" s=har_8527]“すると、次に殺人を装えそうな人物がいました。二ヶ月前から帰国していて連絡の取れないバレエダンサーのユグムントさんです。わたしは念のため、彼の不在を確認しに西区の港まで行きました”[np]

*page613|
...Więc to dlatego tam poszła.[np]
;;……そういう推理を働かせていたのか。[np]

*page614|
[nm t="ハル" s=har_8528]“Jeśli Maou chciał, by inni myśleli, że tancerz został zabity, pomyślałam, że mogło tam do czegoś dojść. I gdy tak chodziłam dookoła, wpadłam prosto na Saijou.”[np] 
;;[nm t="ハル" s=har_8528]“ユグムントさんが殺されたように見せかけたいのなら、自宅付近でなんらかの事件が起こるのではないかと思いました。そこで、辺りをうろうろしていたら、西条とばったり出くわしたわけです”[np]

*page615|
[nm t="ハル" s=har_8529]“I rzeczywiście coś tam się stało. Był tam ślad krwi prowadzący do morza. Początkowo myślałam, że Saijou zabił Pana Jugmunda, ale nie było krwi na jego płaszczu.”[np]
;;[nm t="ハル" s=har_8529]“そこで、不可解な事件が起こっていました。海に続く血です。西条がユグムントさんを殺したのかとも思いましたがeݼのコーÈに血ϣdいていませんでした”[np]

*page616|
Jeśli Saijou użył noża, by kogoś zabić, byłaby na nim plama.[np]
;;ナイフで刺した現場をとらえたなら、西条は返り血を浴びているはずだからな。[np]

*page617|
[nm t="ハル" s=har_8530]“Po przeszukaniu rzeczy Saijou odkryłam, że zabrał zagraniczne prawo jazdy Jugmunda.”[np]
;;[nm t="ハル" s=har_8530]“のちのち西条の荷物を物色してわかったことですが、西条はどうやらユグムントさんの外国人運転免許証を拾ったようなのです”[np]

*page618|
[nm t="京介"]“Jego prawo jazdy...?”[np]
;;[nm t="京介"]“免許証……”[np]

*page619|
W końcu zabrałem głos.[np]
;;おれはようやく口を開いた。[np]


@chr r=haru_d_se_22c_b
*page620|
[nm t="ハル" s=har_8531]“Jednakże, jestem skłonna twierdzić, że było prawdopodobnie fałszywe. Nawet jeśli Pan Jugmund wpadł do morza, dlaczego jego prawo jazdy tak dogodnie znalazło się na chodniku?”[np] 
;;[nm t="ハル" s=har_8531]“しかし、おそらく偽造でしょう。たとえユグムントさんが海に落ちたとして、どうして都合よく身分証が現場に残るんですか”[np]

*page621|
[nm t="京介"]“Może Maou zostawił je tam dla Saijou.”[np]
;;[nm t="京介"]“"魔王"が、あえて残したんじゃ？”[np]


@chr r=haru_d_se_22_b
*page622|
[nm t="ハル" s=har_8532]“Ale czy wepchnięcie kogoś do morza nie ma na celu odwleczenia identyfikacji ciała? Trudno mi to sobie wyobrazić.”[np]
;;[nm t="ハル" s=har_8532]“しかし、海に落とすということは、被害者の身元の判別を遅らせるためでしょう？　とても考えにくいですね”[np]

*page623|
[nm t="京介"]“Mówisz więc, że Maou znowu udawał, że kogoś zabił?”[np]
;;[nm t="京介"]“では、"魔王"は、またしても殺人の偽装をしていたと？”[np]

*page624|
[nm t="ハル" s=har_8533]“Tak. Wiemy, że Saijou był o tym święcie przekonany.”[np]
;;[nm t="ハル" s=har_8533]“はい。しかし、それは我々には知らされないことでした。西条は信じ込んでいたようですがね”[np]

*page625|
[nm t="京介"]“Dlaczego Maou zrobiłby coś takiego?”[np]
;;[nm t="京介"]“"魔王"は、なんのためにそんなことをしたっていうんだ？”[np]

*page626|
Jaki jest sens fingowania morderstw, w które wierzy jedynie Saijou?[np]
;;西条しか知らない偽装殺人なんて、いったいなんの意味が？[np]

@chr r=haru_d_se_00_b
*page627|
[nm t="ハル" s=har_8534]“Nie jestem pewna. Wciąż, te dwa fałszywe morderstwa są najsilniejszymi wskazówkami w całym zajściu.”[np]
;;[nm t="ハル" s=har_8534]“そこが、わたしにもわかりませんでした。しかし、この二件の偽の殺人こそが、今回の脅迫事件の全体像をつかむ有力な手がかりだったんです”[np]

*page628|
[nm t="京介"]“Wskazówki...?”[np]
;;[nm t="京介"]“手がかり……？”[np]

*page629|
[nm t="ハル" s=har_8535]“Wciąż najbardziej podejrzane pozostaje pytanie - dlaczego Maou po prostu nie groził samej Kanon?”[np]
;;[nm t="ハル" s=har_8535]“なによりもおかしいのは、"魔王"はなぜ、花音を直接脅迫しなかったのでしょうか？”[np]

*page630|
[nm t="京介"]“...Och, tak...”[np]
;;[nm t="京介"]“……そうだな……”[np]

*page631|
Z pewnością wiedział o posiadłości Gonzou, wiedział więc bez wątpliwości, gdzie gwiazda taka jak Kanon mieszka.[np]
;;権三の住所すら知っているのに、花音の住所を知らなかったとは思えない。[np]

*page632|
Nawet jeśli nie wiedział, mógł zostawić jej wiadomość w szkole, lodowisku treningowym i w wielu innych miejscach.[np]
;;住所がわからなかったとしても、学園やスケート会場など、脅迫状を花音の目に触れさせる機会はいくらでもあったはずだ。[np]

*page633|
[nm t="京介"]“Cóż, są rodziną. Wiadomość zostanie przekazana prędzej czy później... Nie, to żałosne wytłumaczenie. Nie byłoby sensu w przeciąganiu tego ot tak.”[np]
;;[nm t="京介"]“家族なのだから、そのうちばれてしまうと考えていたのか……いや、それにしても、そんな悠長なことをする意味がわからんな”[np]

*page634|
[nm t="ハル" s=har_8536]“Myślałam, że Maou znowu bawi się w swoje gry.”[np]
;;[nm t="ハル" s=har_8536]“わたしは、また、"魔王"が遊んでいると考えていました”[np]

*page635|
[nm t="京介"]“Z pewnością to robił. Zgaduje, że czyni to tę sytuacje taką, jak tamto porwanie. [np]
;;[nm t="京介"]“そうか。椿姫の身代金のときもそうだったからな。あえてお前に挑戦してきたんだ”[np]


@chr r=haru_d_se_03b_b
*page636|
[nm t="ハル" s=har_8537]“Nie, byłam w zupełnym błędzie. Maou był poważny. Zaplanował to krok po kroku, potem jedynie udawał. Zdołał wykiwać każdego z nas.”[np]
;;[nm t="ハル" s=har_8537]“しかし、実際は違いました。"魔王"は本気でした。緻密に計画を練り上げ、さもわたしと遊んでいるように見せかけて、我々を欺いていたんです”[np]

*page637|
Usami spuściła głowę i nieco zadrżała, jakby przeklinając swoją porażkę.[np]
;;宇佐美は、目を伏せ、敗北を噛みしめるように首を振った。[np]

*page638|
[nm t="ハル" s=har_8538]“Prawdziwym celem Maou nie była Kanon.”[np]
;;[nm t="ハル" s=har_8538]“"魔王"の本当の標的は花音ではなかったんです”[np]

*page639|
[nm t="京介"]“Co...!?”[np]
;;[nm t="京介"]“なんだって……！？”[np]

*page640|
[nm t="ハル" s=har_8539]“Nie ma co do tego wątpliwości.”[np]
;;[nm t="ハル" s=har_8539]“間違いありません”[np]

*page641|
Fakt, że Kanon nic się nie stało wspiera te teorie, ale...[np]
;;事実、花音は無傷だったわけだが……。[np]

@chr r=haru_d_se_00_b
*page642|
[nm t="ハル" s=har_8540]“Maou użył zmyślnego podstępu by skłonić nas do uwierzenia, że jego prawdziwy cel znajduje się na arenie.”[np]
;;[nm t="ハル" s=har_8540]“"魔王"は巧妙に、自分がさもフィギュアスケート会場を狙っているように我々を誘導していました”[np]

*page643|
[nm t="ハル" s=har_8541]“Jego posłużenie się Saijou jest najlepszym przykładem tej sztuczki.”[np]
;;[nm t="ハル" s=har_8541]“その最もな例が、西条です”[np]

*page644|
[nm t="ハル" s=har_8542]“Przyznam, że Saijou jest znakomitym wspólnikiem. Mimo to dla Maou byłby w najlepszym przypadku obciążeniem. Dowodzi tego jego zeznanie.”[np]
;;[nm t="ハル" s=har_8542]“西条がよほど優秀な人物ならわかります。けれど、西条は"魔王"にとって足手まといに過ぎませんでした。けっきょくは、わたしたちに計画を漏らしています”[np]

*page645|
[nm t="ハル" s=har_8543]“To była pułapka Maou. Im gorzej Saijou się spisywał, tym bardziej stawał się dla niego użyteczny.”[np]
;;[nm t="ハル" s=har_8543]“しかし、それこそが、罠だったんです。西条が足手まといであればあるほど、"魔王"にとっては有能な共犯者だったのです”[np]


@chr r=haru_d_se_22_b
*page646|
[nm t="ハル" s=har_8544]“Możliwe, że Maou przewidział zeznanie Saijou dotyczące morderstwa Pana Jugmunda. I tak jak się spodziewał, skupiliśmy uwagę na arenie.”[np]
;;[nm t="ハル" s=har_8544]“"魔王"はおそらく、西条がユグムントさんの殺害の件もしゃべると予想していたのでしょう。おかげでますます、我々の目はフィギュアスケートに集まっていきました”[np]

*page647|
[nm t="京介"]“Ale czy Maou nie traktował przychylnie Saijou w celu wymuszenia na nim posłuszeństwa?”[np] 
;;[nm t="京介"]“でも、"魔王"は西条に優しく接して、忠誠を誓わせていたんだよな。もし、おれたちが西条を捕まえられなかったり、西条が口を割らなかったりしたらどうするつもりだったんだ？”[np]


@chr r=haru_d_se_22c_b
*page648|
[nm t="ハル" s=har_8545]“To prawdopodobnie jeden z elementów planu, nad którym nie miał kontroli. Można to uznać za dość bezpieczne założenie, biorąc pod uwagę Gonzou i jego ludzi uwikłanych w te sprawę. Prawdopodobnie domyślił się, że nikt nie oprze się torturom yakuzy.”[np]
;;[nm t="ハル" s=har_8545]“そこは、"魔王"も懸念していたことでしょう。今回は権三さんとその組織もついていました。暴力団の拷問に耐えられる人間などいないと踏んでいたのかもしれません”[np]

*page649|
I założenie to opłaciło się w stu procentach, pomimo oporu Saijou wobec sadyzmu Horibe.[np]
;;そして、その読みは当たっていたわけか。[np]

*page650|
Usami raz powiedziała, że Maou przygotuje show godne jego audiencji i miała racje.[np]
;;"魔王"は相手の程度に応じたマジックを用意してくると宇佐美は言っていたが、そのとおりになった。[np]

@chr r=haru_d_se_03_b
*page651|
[nm t="ハル" s=har_8546]“Po dwóch dniach przesłuchań i zaangażowania w to Yuki, założyłam, że informacje były prawdziwe... Tak jak w hotelu.”[np]
;;[nm t="ハル" s=har_8546]“二日に渡る尋問の末、ユキの力も借りてようやく聞き出した"魔王"の計画です。わたしは、ホテルに誘導されたときと同じ失敗をしてしまったんです”[np]

*page652|
[nm t="京介"]“Obydwoje byliśmy... Nie bądź tak zdołowana. Gdy zasugerowałaś rzucanie kwiatów, wszystko było idealne.”[np]
;;[nm t="京介"]“いや、おれもだ……そう落ち込むなよ。お前がトスブーケを使った爆弾の投げ入れ方を解いたときは見事だと思ったさ”[np]


@chr r=haru_d_se_21b_b
*page653|
[nm t="ハル" s=har_8547]“......”[np]
;;[nm t="ハル" s=har_8547]“…………”[np]

*page654|
Usami spojrzała na mnie smutnym wzrokiem.[np]
;;宇佐美は、哀しそうな目で、おれを一瞥するだけだった。[np]


@chr r=haru_d_se_21_b
*page655|
[nm t="ハル" s=har_8548]“Dzięki. Naprawdę.”[np]
;;[nm t="ハル" s=har_8548]“どうも、ありがとうございます”[np]

*page656|
Nie próbowałem Cię pocieszyć...[np]
;;別に、なぐさめたわけではないが……。[np]

*page657|
[nm t="京介"]“W każdym razie, rozumiem co masz na myśli. Jak powiedziałaś, nie było prawdziwego powodu dla Maou, by skrzywdzić Kanon.”[np]
;;[nm t="京介"]“話はわかった。言われてみれば、"魔王"が花音を陥れる理由がわからんな”[np]


@chr r=haru_d_se_22c_b
*page658|
[nm t="ハル" s=har_8549]“Zostałam wprowadzona w błąd by myśleć, że celem Maou jest nasza przyjaciółka.”[np]
;;[nm t="ハル" s=har_8549]“わたしは、"魔王"がわたしの仲間を狙っていると勘違いしていました”[np]

*page659|
Była to słuszna myśl, biorąc pod uwagę, że doszło do tego samego z porwaniem w rodzinie Miwa.[np]
;;椿姫のときもそうだったわけだからな。[np]

*page660|
[nm t="京介"]“Więc... Prawdziwym celem jest...?”[np]
;;[nm t="京介"]“では、実際に狙われたのは……？”[np]

*page661|
Nagle przez myśl przeszła mi rozmowa mijających mnie par.[np]
;;ふと、さきほどのカップルの会話を思い出す。[np]

*page662|
[nm t="ハル" s=har_8550]“Tak. Doszłam do tego tuż przed tym, gdy skończył się występ Kanon.”[np]
;;[nm t="ハル" s=har_8550]“はい。その答えにたどり着いたのは、花音の演技が終わる直前でした”[np]


@chr r=haru_d_se_22_b
*page663|
[nm t="ハル" s=har_8551]“Wiesz jak Maou kocha swoje podchody?”[np]
;;[nm t="ハル" s=har_8551]“"魔王"は、手の込んだ誘導を仕掛けてきましたよね？”[np]

*page664|
[nm t="京介"]“Tak...”[np]
;;[nm t="京介"]“ああ……”[np]

*page665|
[nm t="ハル" s=har_8552]“Cóż, w ciągu tego całego zamieszania, kto najbardziej został zmanipulowany?”[np]
;;[nm t="ハル" s=har_8552]“今回の事件で、最も振り回されたのは誰です？”[np]

*page666|
[nm t="京介"]“Ty i...”[np]
;;[nm t="京介"]“お前と……”[np]


@chr r=haru_d_se_02_b
*page667|
[nm t="ハル" s=har_8553]“Azai Gonzou.”[np]
;;[nm t="ハル" s=har_8553]“浅井権三さんです”[np]

*page668|
Ostro wciągnąłem powietrze, tylko krótki dech uszedł z mojego gardła.[np]
;;おれは息を呑み、喉を鳴らすだけだった。[np]


@chr r=haru_d_se_02b_b
*page669|
[nm t="ハル" s=har_8554]“Dlatego list został zaadresowany do nas.”[np]
;;[nm t="ハル" s=har_8554]“だからこそ、脅迫状はわたしと権三さん宛に届いたんです”[np]

*page670|
...''Do Potwora i mojego ukochanego Bohatera''...[np]
;;……親愛なる勇者と怪物殿へ……。[np]

@chr r=haru_d_se_22_b
*page671|
[nm t="ハル" s=har_8555]“Próbowano mi odebrać życie podczas tego incydentu. Więc co z Gonzou? Jest zajęty innym gangiem?”[np]
;;[nm t="ハル" s=har_8555]“実際、わたしも命を狙われました。権三さんはどうでしょう？　いま別の暴力団とも敵対して大忙しですよね？”[np]

*page672|
Gonzou nigdy by nie podejrzewał, że to na niego Maou zastawił pułapkę...[np]   
;;まさか、"魔王"の牙が己に向けられているとは権三も思うまい……。[np]


@chr r=haru_d_se_22c_b
*page673|
[nm t="ハル" s=har_8556]“Pamiętaj tylko, że to hipoteza. W pośpiechu martwiłam się, że coś przeoczyłam i nie zaraportowałam tego... Szkoda, że nie zadzwoniłam do niego wcześniej, kiedy jeszcze był czas.”[np]
;;[nm t="ハル" s=har_8556]“ただ、それもあくまで推測でして、また裏をかかれているのではないかと疑心暗鬼にかられてしまいました。それで、権三さんへの連絡が遅れてしまったことがくやしくて仕方がないのです”[np]

*page674|
[nm t="京介"]“Jak...!?”[np]
;;[nm t="京介"]“そんな……！”[np]

*page675|
Krzyknąłem bez zastanowienia.[np]
;;声が割れた。[np]

*page676|
[nm t="京介"]“Więc... Ta eksplozja w Dzielnicy Pułudniowej...!?”[np]
;;[nm t="京介"]“じゃあ、南区の住宅街で爆破事件っていうのは！？”[np]


@chr r=haru_d_se_02b_b
*page677|
[nm t="ハル" s=har_8557]“Atak mający na celu Gonzou.”[np]
;;[nm t="ハル" s=har_8557]“権三さんを狙ったものでしょう”[np]

*page678|
[nm t="京介"]“...Nie mogę w to uwierzyć...”[np]
;;[nm t="京介"]“信じられない”[np]

*page679|
Gonzou... Gonzou nie może być martwy![np]
;;あの権三が……死ぬだと！？[np]

*page680|
[nm t="京介"]“Próbowałeś się z nim skontaktować?”[np]
;;[nm t="京介"]“権三に連絡はつながったのか？”[np]
@chr r=haru_d_se_03_b

*page682|
Nie mów mi, że jest już za późno...![np]
;;間に合わなかったというのか……！？[np]

*page683|
Nie mogłem wyzbyć się niepokoju.[np]
;;おれは、はやる気持ちを抑えられなかった。[np]

*page684|
[nm t="京介"]“Słuchaj, sprawdzę dom Gonzou. Nie, najpierw powinienem sprawdzić szpital... Niech to szlag!”[np]
;;[nm t="京介"]“とにかく、おれは権三の家に行ってみる。いや、病院か……くそっ……！”[np]

*page685|
Ten człowiek może i jest demonem, lecz zawdzięczam mu moje życie.[np]
;;ヤツは鬼畜だが、それでもおれには、これまで生かしてもらった恩がある。[np]

*page686|
Życzyłem mu śmierci wiele razy, ale teraz gdy to się stało...[np]
;;死ねばいいとすら思うこともあったが、実際こうなると……。[np]



@chr r=haru_d_se_01_b
*page687|
[nm t="ハル" s=har_8559]“Jesteś dobrym synem.”[np]
;;[nm t="ハル" s=har_8559]“お優しいんですね、本当は”[np]

*page688|
[nm t="京介"]“Przestań kpić! Jeśli Gonzou nie żyje, jestem skończony!”[np]
;;[nm t="京介"]“ふざけたことぬかすな！　権三が死ねば、おれみたいなコバンザメ小僧も終わりなんだぞ！”[np]


@chr r=haru_d_se_00_b
*page689|
[nm t="ハル" s=har_8560]“Uspokój się Azai.”[np]
;;[nm t="ハル" s=har_8560]“安心してください、浅井さん”[np]

*page690|
[nm t="京介"]“Co?”[np]
;;[nm t="京介"]“なに？”[np]

*page691|
Usami przemówiła spokojnie.[np]
;;宇佐美が、穏やかに言った。[np]

@fobgm
@chr r=haru_d_se_04_b
*page692|
[nm t="ハル" s=har_8561]“Gonzou jest bezpieczny...”[np]
;;[nm t="ハル" s=har_8561]“権三さんは、ご無事ですよ……”[np]

*page693|
Poczułem jak uchodzi ze mnie siła.[np]
;;手足の力が抜けた。[np]

*page694|
Mogłem jedynie mrugać raz po raz.[np]
;;まばたきが止まらない。[np]

*page695|
W końcu się uspokoiłem...[np]
;;おれは、安堵していた……。[np]

;背景　高級クラブ
@hide
@black rule=rule_d_b time=500
@wait time=2000
@bg storage=bg_12a time=500
@show

*page696|
Niedługo potem, Horibe wprowadził nas do klubu na Alei Centralnej.[np]
;;その後、堀部が迎えにきて、おれと宇佐美はセントラル街の高級クラブに招かれた。[np]

*page697|
W środku nie było ani jednego klienta.[np]
;;店内に一般の客の姿はない。[np]

*page698|
Hostess również tam nie było.[np]
;;ホステスも席につこうとしなかった。[np]


@chr c=gonzou_a_00_b
@bgm storage=bgm_23
*page699|
[nm t="浅井権三" s=gon_7186]“...Sądziłeś, że zginąłem, chłopcze?”[np]
;;[nm t="浅井権三" s=gon_7186]“……俺が死んだと思ったか？”[np]

*page700|
Olbrzym przywitał mnie zanim pociągnął łyk silnej whyski.[np]
;;巨漢が濃いウィスキーをあおりながら言った。[np]

*page701|
...Tak... cieszę się, że jesteś cały.”[np]
;;[nm t="京介"]“……はい……よくご無事で”[np]

*page702|
Głęboki, wrzaskliwi śmiech, rozszedł się echem po klubie.[np]
;;低い笑い声が返ってきた。[np]


@chr c=gonzou_a_01_b
*page703|
[nm t="浅井権三" s=gon_7187]“Ten Maou z pewnością wie jak wyprowadzać w swoich planach w pole, ale nie wie co to znaczy kogoś zabić.”[np]
;;[nm t="浅井権三" s=gon_7187]“"魔王"は、迂遠な策を弄するのは得意なようだが、殺しというものがわかっていない”[np]


@chr c=gonzou_a_06_b
*page704|
[nm t="浅井権三" s=gon_7188]“Jeśli chcesz zapolować, musisz być przygotowany na własną śmierć. Szczeniak nie postawił nawet nogi w moim domu. Po prostu podłożył bombę i uciekł.”[np]
;;[nm t="浅井権三" s=gon_7188]“狩をしようと思うなら、自らも食われる覚悟で望まねばならん。実際"魔王"は、俺の屋敷に乗り込んでくるのではなく、時限式の爆弾を用いて保身に走った”[np]

*page705|
[nm t="京介"]“Wiedziałeś więc, że planuje podłożyć bombę pod twój samochód?”[np]
;;[nm t="京介"]“では、車に爆弾がしかけられていたことは、見抜いていたと？”[np]


@chr c=gonzou_a_02_b
*page706|
[nm t="浅井権三" s=gon_7189]“Nie. Muszę przyznać, Maou to doskonały strateg. Założę się, że nie zostawił po sobie śladu. Byłem zainteresowany tym co zrobi, gdy przyjdzie po moje życie, ale nie było możliwości bym to przewidział.”[np]
;;[nm t="浅井権三" s=gon_7189]“いいや。"魔王"の手口そのものは巧妙だと言わざるをえん。証拠の一つも残していないのだろう。どんな手段で俺を殺しにかかるのか、見物ではあったが予測のしようはなかった”[np]

*page707|
...Zainteresowany?[np]
;;……見物ではあったが、だと？[np]

*page708|
Mówimy tu o twoim życiu.[np]
;;自分の命だろうが。[np]


@chr c=gonzou_a_00_b
*page709|
[nm t="浅井権三" s=gon_7190]“Wiedziałem, że to ja byłem jego celem od samego początku, skoro list został przysłany tutaj. O pozostałych dowodach Usami nie wiedziałem, póki o ich nie wspomniała.”[np]
;;[nm t="浅井権三" s=gon_7190]“最初からヤツが俺の命を狙うことはわかっていた。なぜなら脅迫状は俺に届いたのだから。宇佐美が説いたようなこまごまとした理屈はあとからつける”[np]

*page710|
[nm t="浅井権三" s=gon_7191]“Ale nie byłem zaskoczony. Było w tym zbyt wiele podejrzanych rzeczy. Zepchnięty ze schodów? Idiotyczne. Koronerom nie płaci się astronomicznych sum pieniędzy należących do rządu, by nie byli w stanie stwierdzić różnicy między wypadkiem a morderstwem.”[np]
;;[nm t="浅井権三" s=gon_7191]“読みどおり、不審な点はいくつもでてきた。階段から突き落として殺すなど愚の骨頂というもの。事故と殺人の区別がつかないほど[ruby text="シ"]鑑[ruby text="キ"]識は甘くない”[np]

*page711|
[nm t="浅井権三" s=gon_7192]“No i pozostawała jeszcze kwestia tej przynęty, Saijou i tego, jak te bękarty z Shin'ei dostały w swoje ręce zagraniczną broń. Ale powinienem być wdzięczny, skoro była to okazja, którą wykorzystałem, by ujawnić informacje o moich planach.”[np]
;;[nm t="浅井権三" s=gon_7192]“他にも西条というかませ犬、不意に勢いづいた新鋭会のカスども。だから、俺はわざと、自分の動きを知らせるような情報を裏に流した”[np]

*page712|
[nm t="京介"]“Więc twój plan by udać się na walkę dziś wieczorem był...?”[np]
;;[nm t="京介"]“では、今夜九時に乗り込みをかけるというのは……？”[np]


@chr c=gonzou_a_06b_b
*page713|
[nm t="浅井権三" s=gon_7193]“Różnie się od Shin'ei. Jeśli chcę złapać ofiarę, dlaczego miałbym o tym mówić...?”[np]
;;[nm t="浅井権三" s=gon_7193]“俺は旧態依然とした新鋭会とは違う。獲物を狩るのに、なぜ声をあげねばならん……？”[np]

*page714|
Zdaje sobie sprawę, że jest niezależny wśród yakuzy, lecz jego radykalna filozofia wciąż jest czasem trudna do pojęcia.[np]
;;極道にあって異端であることは承知していたが、こいつの哲学は理解しがたいものがある。[np]

*page715|
[nm t="堀部" s=hor_7043]“Wybacz, że przeszkadzam, Szefie. Skończyłem właśnie rozmawiać z liderem Shin'ei, Naitou.”[np]
;;[nm t="堀部" s=hor_7043]“お話中失礼します。いま新鋭会の内藤組長が見えてまして”[np]


@chr c=gonzou_a_05_b
*page716|
[nm t="浅井権三" s=gon_7194]“I?”[np]
;;[nm t="浅井権三" s=gon_7194]“おう”[np]

*page717|
[nm t="堀部" s=hor_7044]“Mówi, że chce ci pomóc znaleźć ludzi, którzy są odpowiedzialni za ten bałagan. Wygląda na to, że chce zawrzeć porozumienie.”[np]
;;[nm t="堀部" s=hor_7044]“[ruby text="  オ ヤ"]組[ruby text=" ジ"]長に面通しを願っていまして、どうやら手打ちを申し出てるようですが？”[np]

*page718|
[nm t="浅井権三" s=gon_7195]“Więc szczur przyszedł błagać o pokój.”[np]
;;[nm t="浅井権三" s=gon_7195]“和睦したいのだな”[np]


@chr c=gonzou_a_06_b
*page719|
[nm t="堀部" s=hor_7045]“Tak... I myślę, że jest gotów odciąć palec w ramach przeprosin...”[np]
;;[nm t="堀部" s=hor_7045]“ええ……[ruby text="エンコ"]指も詰めてきたようでして……”[np]

*page720|
[nm t="浅井権三" s=gon_7196]“Co miałbym zrobić z palcem? Powiedz mu, by przyniósł gotówkę.”[np]
;;[nm t="浅井権三" s=gon_7196]“指などいらん。金をもってこさせろ”[np]

*page721|
[nm t="堀部" s=hor_7046]“Cóż... Nie sądzę by mu się to spodobało. Ma w końcu reputacje o którą musi dbać...”[np]
;;[nm t="堀部" s=hor_7046]“それは……納得されないでしょう、組長にも面子ってもんが……”[np]

*page722|
[nm t="浅井権三" s=gon_7197]“Nie obchodzi mnie czy mu się to podoba. Nie jest w pozycji do sprzeciwiania mi się. Powiedz mu, że jeśli nie może zapłacić, wszyscy jego ludzie są martwi.”[np]
;;[nm t="浅井権三" s=gon_7197]“納得させろ。それが、俺に従うということだ。できんのなら皆殺しにすると伝えろ”[np]

*page723|
Przywódca Shin'ei osobiście przeprosił, Gonzou jednak zamknął przed nim drzwi...[np]
;;組長自ら頭を下げに来たというのに、それを門前払いするとは……。[np]


@chr c=gonzou_a_04_b
*page724|
[nm t="浅井権三" s=gon_7198]“W każdym razie, to cała historia, Kyousuke. Piłem tu, gdy Maou podłożył bombę.”[np]
;;[nm t="浅井権三" s=gon_7198]“というわけだ、京介。"魔王"が車を爆破したころ、俺はここで酒を飲んでいた”[np]

*page725|
...Obserwując wszystko ze spokojem.[np]
;;高みの見物をしていたわけか。[np]

*page726|
Mógł sobie pozwolić na ten spokój, skoro wszystko przewidział.[np] 
;;大局を見据えていたからこそ、そんな余裕を見せられるのだろう。[np]

*page727|
[nm t="京介"]“Rozumiem. Twoje bezpieczeństwo jest najważniejsze.”[np]
;;[nm t="京介"]“わかりました。とにかく無事でなによりでした”[np]


@dellay pos=c
*page728|
Nie było już nic do powiedzenia. Skłoniłem się i podszedłem do drzwi.[np]
;;もう話すことはないと、おれは一礼して戸口に向かった。[np]


@mface name=gonzou_a_02_b
*page729|
[nm t="浅井権三" s=gon_7199]“Usami.”[np]
;;[nm t="浅井権三" s=gon_7199]“宇佐美”[np]


@chr c=haru_d_se_00_s
*page730|
[nm t="ハル" s=har_8562]“Tak?”[np]
;;[nm t="ハル" s=har_8562]“はい”[np]

*page731|
[nm t="浅井権三" s=gon_7200]“Trzymaj oko na Kyousuke. Jestem pewien, że wiesz, co mam na myśli.”[np]
;;[nm t="浅井権三" s=gon_7200]“わかっていると思うが、京介から目を離すなよ”[np]

*page732|
[nm t="ハル" s=har_8563]“......”[np]
;;[nm t="ハル" s=har_8563]“…………”[np]


@dellay pos=c
*page733|
Usami bez odpowiedzi wyszła za mną.[np]
;;宇佐美は、何も答えず、おれのあとに従った。[np]

;モザイク演出
;黒画面
@hide
@displeasure
@black time=1000
@fobgm
@wait time=1000

;背景　空　夜
@bg storage=bg_13c rule=rule_c_b time=1000
@show

*page734|
...[np]
;;……。[np]

*page735|
......[np]
;;…………。[np]

*page736|
Ostatecznie, mój plan nie był wystarczająco gruntowny...[np]
;;詰めを、誤ったというのか……。[np]

*page737|
Przejście do działania bez uprzedniego potwierdzenia celu było błędem.[np]
;;たしかに、標的の顔も確認せずにことに及んだのは失策だった。[np]

*page738|
Przypuszczam, że trochę nie doceniłem Usami i Azaia Gonzou - ale tylko trochę.[np]
;;少し、そう少しだけ、宇佐美と浅井権三を甘く見ていたというわけか。[np]

*page739|
Przyznam się do porażki.[np]
;;潔く敗北を認めるとしよう。[np]

*page740|
Jest wiele rzeczy, których można się z niej nauczyć.[np]
;;失敗から学ぶことは多い。[np]

*page742|
Dla przykładu, Azai Gonzou jest kimś z kim należy się liczyć.[np]
;;浅井権三は、なかなかの大物だ。[np]

*page743|
Samotny wilk nie może go zabić.[np]
;;一丁の猟銃では殺せぬか。[np]

*page744|
Jednak następnym razem, z pewnością cię dopadnę...[np]
;;次は、必ず、仕留めてやる……。[np]

;モザイク演出
@hide
@displeasure
@black
@wait time=1000

;背景　主人公の部屋　夜
@bg storage=bg_01c1100 rule=rule_d_t time=1000
@show


@camera angle=l
@chr_walk l=kanon_a_sic_01_s
@bgm storage=bgm_16c
*page745|
[nm t="花音" s=kan_7370]“Wróciłam～!”[np]
;;[nm t="花音" s=kan_7370]“たっだいまー”[np]

*page746|
[nm t="京介"]“Witaj, Czempionie. Wygląda na to, że znowu zaliczyłaś wysoki wyniki.”[np]
;;[nm t="京介"]“おう、今日もすげえ得点出したみたいだな”[np]


@chr l=kanon_a_sic_04_s
*page747|
Kanon uśmiechnęła się i otworzyła torbę, którą niosła.[np]
;;花音は、えへへー、と頬を緩ませながら、手に持っていたバッグを開いた。[np]

*page748|
Zaczęła pakować swoje ubrania.[np]
;;ばたばたと、衣服を詰めていく。[np]

*page749|
[nm t="京介"]“...Co jest?”[np]
;;[nm t="京介"]“……どした？”[np]


@chr l=kanon_c_sic_01_b
*page750|
[nm t="花音" s=kan_7371]“Nonia wraca do domu... Znaczy, mam na myśli dom Trenera.”[np]
;;[nm t="花音" s=kan_7371]“のんちゃん、もう帰るね、おうち”[np]

*page751|
[nm t="京介"]“Naprawdę? Wiesz, że nie mam nic przeciwko byś została?”[np]
;;[nm t="京介"]“そうなのか？　別に、いてもかまわんが？”[np]


@chr l=kanon_c_sic_04_b
*page752|
[nm t="花音" s=kan_7372]“...Dziękuje.”[np]
;;[nm t="花音" s=kan_7372]“ありがとっ”[np]

*page753|
Kolejny uśmiech pojawił się na jej twarzy, lecz szybko zniknął.[np]
;;またにっこりと笑う。[np]


@chr l=kanon_b_sic_01_b
*page754|
[nm t="花音" s=kan_7373]“Oglądanie ciebie zajętego Usami i Papą jest zbyt rozpraszające.”[np]
;;[nm t="花音" s=kan_7373]“兄さんはうさみんとパパリンといろいろ忙しそうなので、気が散るのです”[np]

*page755|
[nm t="京介"]“Proszę, znowu myślisz, że świat kręci się wokół ciebie...”[np]
;;[nm t="京介"]“また偉そうな口をききやがって……”[np]


@chr l=kanon_a_sic_03_b
*page756|
[nm t="花音" s=kan_7374]“Przepraszam za moją samolubność.”[np]
;;[nm t="花音" s=kan_7374]“ごめんね、わがままで”[np]

*page757|
[nm t="京介"]“Co...?”[np]
;;[nm t="京介"]“なに……？”[np]


@chr l=kanon_a_sic_11_b
*page758|
Zaskoczony, objąłem twarz Kanon uważnym, długim spojrzeniem.[np]
;;驚いて、花音の顔を見た。[np]

*page759|
Ledwo mogłem dostrzec łzy wzbierające w jej oczach.[np]
;;あろうことか、瞳に涙を浮かべていた。[np]


@chr l=kanon_a_sic_11b_b
*page760|
[nm t="花音" s=kan_7375]“Nie mam wyboru, muszę to zrobić.”[np]
;;[nm t="花音" s=kan_7375]“わたしは、もう、こういうふうにしか生きられないから”[np]

*page761|
[nm t="花音" s=kan_7376]“Nie zrobię postępów, póki naprawdę nie uwierzę że jestem najlepsza, że to ja mam zawsze racje.”[np]
;;[nm t="花音" s=kan_7376]“自分が一番すごくて、いつでも正しいって思わなきゃ、やってられないから”[np]

@chr l=kanon_a_sic_11_b
*page762|
[nm t="花音" s=kan_7377]“Przepraszam. Papatki.”[np]
;;[nm t="花音" s=kan_7377]“ごめんね、もう、ばいばい”[np]

*page763|
Nagle się pożegnała.[np]
;;突然の別れ。[np]

*page764|
Jej ręce zaczęły gwałtownie, nieprzerwanie drżeć.[np]
;;花音の決意は固いようで、荷物を整理する手は止まらなかった。[np]

*page765|
[nm t="京介"]“...Czy... coś się stało?”[np]
;;[nm t="京介"]“……なにか、あったのか？”[np]


@chr l=kanon_a_sic_03_b
*page766|
[nm t="花音" s=kan_7378]“Nie.”[np]
;;[nm t="花音" s=kan_7378]“なにもないよ”[np]

*page767|
[nm t="京介"]“Ale...”[np]
;;[nm t="京介"]“でも……”[np]

*page768|
[nm t="花音" s=kan_7379]“...Nic się nie stało... I to w końcu dodało mi odwagi by odpuścić.”[np]
;;[nm t="花音" s=kan_7379]“なにもなかったから、今度こそ、踏ん切りがついたの”[np]

*page769|
Jej oczy były pełne smutku. Łzy, które w nich zalśniły wydawały się mnie oskarzać.[np]
;;そのまなざしは切なげで、おれを責めているようでもあった。[np]

*page770|
Mogłem jedynie stać oniemiały.[np]
;;おれは花音の前で立ちすくんだ。[np]

*page771|
Czy powinienem był poświęcić więcej uwagi, czemu Kanon przyszła tu do mnie po pomoc?[np]
;;花音が、なんのためにおれを頼ってきたのか、もっと考えてやるべきだったのだろうか。[np]

*page772|
Jesteśmy rodzeństwem, choć tylko z nazwiska.[np]
;;形だけの兄妹。[np]

*page773|
Bez wątpienia było coś, co mogłem dla niej zrobić.[np]
;;なにか、力になってやれることがあったに違いない。[np]


@chr l=kanon_c_sic_03_b
*page774|
[nm t="花音" s=kan_7380]“Wiesz, dni które tu spędziłam były bardziej udane niż zwykle, bo wiedziałam, że będziesz czekał na mnie gdy wrócę do domu.”[np]
;;[nm t="花音" s=kan_7380]“なんかね、毎日楽しかったよ。帰ってきたら兄さんがいるって思うと”[np]

*page775|
Nie zrobiłem niczego.[np]
;;おれはなにもしていない。[np]


@chr l=kanon_c_sic_04_b
*page776|
[nm t="花音" s=kan_7381]“W ciągu tych paru dni, zapomniałam o ''domu''. I ''rodzinie''. Pomogłeś  przypomnieć mi świat poza łyżwiarstwem.”[np]
;;[nm t="花音" s=kan_7381]“ああ、家だなって。味方がいるなって。スケート以外にも世界があるんだなって”[np]

*page777|
Byłem zmieszany, zmęczony i niespokojny.[np]
;;おれは、狼狽し、焦燥し、苛立っていた。[np]

*page778|
Jakby oddech wzbierał w moim gardle tak, że musiałem go wyrzucić.[np]
;;吐き気のようなものが喉までこみ上げてきて、言わずにはいられなかった。[np]

*page779|
[nm t="京介"]“Dlaczego więc nie zostaniesz?”[np]
;;[nm t="京介"]“いてもいいんだぞ”[np]

*page780|
Wyciągnąłem do Kanon rękę.[np]
;;花音に向けて手を広げた。[np]

*page781|
[nm t="京介"]“Przepraszam. Byłem tak zajęty trzymaniem z dala od ciebie kłopotliwych rzeczy, że nie zdałem sobie sprawy, iż robisz to samo.”[np]
;;[nm t="京介"]“すまなかった。おれたちがお前に隠し事をしていたように、お前もそうやって胸になにかを溜めていたんだな”[np]

*page782|
Jednakże, Kanon ledwie odpowiedziała przygnębionym, zrezygnowanym tonem.[np]
;;しかし、花音は、あきらめきった口ぶりで言った。[np]


@chr l=kanon_c_sic_01b_b
*page783|
[nm t="花音" s=kan_7382]“Moje miejsce jest na lodzie. Nic mi nie będzie. Nie martw się o mnie.”[np]
;;[nm t="花音" s=kan_7382]“氷の上がわたしの居場所。だいじょうぶ。納得してるから”[np]

*page784|
Spokojnie odwzajemniła moje spojrzenie z uśmiechem.[np]
;;微笑みながら、おれの視線を穏やかに押し返した。[np]


@chr l=kanon_a_sic_01_b
*page785|
[nm t="花音" s=kan_7383]“Będę dalej szła swoją ścieżką. Dostanę się na Olimpiadę, zobaczysz.”[np]
;;[nm t="花音" s=kan_7383]“わたしはわたしの道を行くよ。オリンピック絶対行くから、見ててね”[np]

*page786|
Kanon już zdecydowała.[np]
;;花音はもう、心を塞いでしまっていた。[np]

*page787|
Nie było dla mnie już nic więcej do powiedzenia.[np]
;;言うべき言葉がなかった。[np]


@chr l=kanon_a_sic_06_b
*page788|
[nm t="花音" s=kan_7384]“Do zobaczenia.”[np]
;;[nm t="花音" s=kan_7384]“じゃあねぇー”[np]

*page789|
Za tym lekkim uśmiechem było coś, czego już nigdy więcej nie pozwoli mi ujrzeć.[np]
;;ふにゃりとした見慣れた笑顔の裏側を、もう決して覗かせてはもらえないだろう。[np]


@chr l=kanon_b_sic_04_b
*page790|
[nm t="花音" s=kan_7385]“Twój kołnierz jest pogięty.”[np]
;;[nm t="花音" s=kan_7385]“あー、シャツの襟が曲がってるぞー”[np]

*page791|
Jej smukłe palce delikatnie prześlizgnęły się po mojej szyi.[np]
;;細い指先が、おれの首にしなやかに伸びてきた。[np]


@chr l=kanon_b_sic_02_b
*page792|
[nm t="花音" s=kan_7386]“Boże, czasem potrafisz być tak niedbały...”[np]
;;[nm t="花音" s=kan_7386]“まったく、兄さんはぬけてるとこあるからなー……まったくもー……”[np]

*page793|
Zgiełk emocji związał mi usta.[np]
;;感情が昂ぶってきて言葉を詰まらせたようだ。[np]

*page794|
Kanon nigdy wcześniej nie dbała o mój wygląd.[np]
;;花音が、おれの身だしなみを気にしたことなどいままで一度もなかった。[np]

*page795|
Był to wyraz wątłej sympatii.[np]
;;ささやかな思いやり。[np]

@chr l=kanon_b_sic_01_b
@dellay_walk pos=l time=1000
*page796|
Zostawiając za sobą nieustające zmieszanie, moja siostra z nazwiska wyszła przez drzwi.[np]
;;らしからぬものを残して、義理の妹は玄関へ出て行った。[np]

;黒画面
@hide
@black rule=rule_f_b time=1000
@fobgm
@show

*page797|
......[np]
;;…………。[np]

*page798|
...[np]
;;……。[np]

;背景　倉庫外　夜
;ノベル形式
@hide
@fibgm storage=bgm_13
@wait time=1000
@bg storage=bg_23c rule=rule_f_t time=1000
@haru_view
@show_haru

*page799|
Lodowaty, słony wiatr zza morza kłuł skórę.[l] Ciemność tej szczególnej nocy pozwoliła gwiazdom lśnić i sprawiła, że mieszkańcy Tomanbetsu byli jeszcze bardziej świadomi chłodu zbliżającej się zimy.[wvl]
;;　冷たい潮風が肌を刺す。[l]漆黒の夜空には星が輝いて、さらなる冷え込みを予感させていた。[wvl]
Haru przemyślała dotychczasowe wydarzenia jeszcze raz.[wvl]
;;　ハルはもう一度、事件を洗いなおしていた。[wvl]
Tym razem, z pomocą Azaia Gonzou, mogła wymusić mat.[wvl]
;;　今回は、浅井権三の力を借りて、どうにか引き分けといっていい結末を迎えることができた。[wvl]
Jej kieszeń zaczęła wibrować i melodyczny dzwonek rozlał się w nocy.[l] Jej wola do walki rozgorzała raz jeszcze.[l] Był to telefon, który dał jej Maou.[np]
;;　非力さを感じている少女の胸のうちで、携帯が鳴った。[l]すぐさま闘志が募った。[l]鳴ったのは"魔王"から届いた携帯電話だった。[np]

*page803|
[nm t="魔王" s=mao_1205]“...Cieszysz się smakiem zwycięstwa?”[wvl]
;;[nm t="魔王" s=mao_1205]“……勝利の余韻を味わっているのか？”[wvl]
[nm t="ハル" s=har_8564]“Żartujesz?”[wvl]
;;[nm t="ハル" s=har_8564]“冗談だろう”[wvl]
[nm t="魔王" s=mao_1206]“Cieszę się, że to słyszę. W końcu, musisz mnie jeszcze złapać, Usami Haru.”[wvl]
;;[nm t="魔王" s=mao_1206]“それを聞いて安心した。お前たちはまだ私を捕まえていないのだからな”[wvl]
Skupiając się na głosie dochodzącym z słuchawki, Haru przyklękła i spojrzała w środek morza.[wvl]
;;　電話の向こうに意識を集中しながら、ハルは腰をかがめ、海の底を見やった。[wvl]
[nm t="ハル" s=har_8565]“Krew pochodziła od zwierzęcia?”[wvl]
;;[nm t="ハル" s=har_8565]“あの血は、動物かなにかだったのか？”[wvl]
[nm t="魔王" s=mao_1207]“Tania ryba z pobliskiego marketu.”[np]
;;[nm t="魔王" s=mao_1207]“近くのスーパーで魚を安売りしていたものでな”[np]

*page809|
[nm t="ハル" s=har_8566]“Wiedziałeś, że policja domyśli się, że to nie było morderstwo. Dlatego chciałeś, by Saijou to sprawdził i nam o tym doniósł.”[wvl]
;;[nm t="ハル" s=har_8566]“警察が調べればすぐに殺人なんて起こっていないことがわかる。だから西条に確認させ、西条の口からわたしたちに告げさせたんだな？”[wvl]
[nm t="魔王" s=mao_1208]“Nonsens, nie planowałem niczego tak daleko. Jedynie chciałem, by Saijou myślał, że jestem potężny, to wszystko. Powiedziałem mu nawet, że ciała nie unoszą się w morzu otaczającym to miasto. Naciągnięte kłamstwo, ale dał się nabrać. Uwierzył nawet, że gaz, który można wrzucić do wentylacji i który zabije wszystkich w pomieszczeniu można łatwo wyprodukować.”[wvl]
;;[nm t="魔王" s=mao_1208]“そこまで考えていたわけではない。私はただ、西条に力があるところを見せつけてやるつもりだった。死体があがらぬ海などと、いかにも怪しげな嘘もついたが、彼は純粋だった。換気扇に投げ入れるだけで店の人間をすべて殺せる劇薬を、簡単に作れると信じれるくらいに”[wvl]
[nm t="ハル" s=har_8567]“Naklejka na torbie na C5 nie była jego pomyłką, ale twoim poleceniem?”[wvl]
;;[nm t="ハル" s=har_8567]“Ｃ－５番の席にあった紙袋にガムテープで封がしてあったのは、西条のミスではなく、"魔王"の指示だな？”[wvl]
[nm t="魔王" s=mao_1209]“Ha... musiałem skłonić ciebie i twoich pomocników do podążania za tropem. Nie sądzisz, że była to dobra wskazówka?”[np]
;;[nm t="魔王" s=mao_1209]“ふふ……気づいてもらわねば困るのでな。いいヒントだったと思うが？”[np]

*page813|
Ty...[l] Haru ugryzła się w myślach w język.[wvl]
;;　ああ、まったく……。[l]ハルは心のなかで舌打ちした。[wvl]
[nm t="ハル" s=har_8568]“Była doskonała. Dzięki tobie, podążaliśmy za Saijou z całą mocą. Naprawdę wytresowałeś go na dobrego chłopca, co?”[wvl]
;;[nm t="ハル" s=har_8568]“おかげでわたしたちは西条を追うことに必死になった。その間に、"魔王"はじっくりと西条を手なづけていったわけだな？”[wvl]
[nm t="魔王" s=mao_1210]“''Wytresowałem''? To niezbyt uprzejme słowo. Chciał tylko, by poświęcono mu trochę uwagi, wiesz o tym? Ja jedynie spełniłem życzenie tego dziecka i pobawiłem się z nim trochę.”[wvl]
;;[nm t="魔王" s=mao_1210]“手なづけるという言い方は心外だな。彼は、誰でもいいからかまってほしかった。私はそんなかわいいぼうやと少しだけ遊んでやったに過ぎない”[wvl]
[nm t="ハル" s=har_8569]“To to samo.”[np]
;;[nm t="ハル" s=har_8569]“同じことだ”[np]

*page817|
[nm t="魔王" s=mao_1211]“Nie. Powinien być pełen zachwytu. Po spotkaniu mnie, ten żałosny, bezużyteczny byt w końcu był szczęśliwy. Nawet jeśli zostanie niedługo zlikwidowany, podarowałem mu podnietę i pragnienie, których nigdy by nie zaznał.”[wvl]
;;[nm t="魔王" s=mao_1211]“いいや違う。彼は楽しかったはずだ。私と出会ったことで、捨て鉢のような人生にようやく春が訪れた。たとえ破滅が待っていたとしても、普段は味わえない興奮と期待を覚えていただろう”[wvl]
Haru przewidziała już następne słowa Maou.[wvl]
;;　ハルには"魔王"の次に続く言葉が予想できた。[wvl]
[nm t="魔王" s=mao_1212]“Nie jesteś inna, Usami Haru. Nareszcie udało ci się mnie odszukać. Jesteś w końcu obieżyświatem. To, czego potrzebujesz, to nie miłość lub przyjaźń, lecz przeciwnik lub zło, coś czego możesz użyć jako pretekstu w stosunku do swojej obsesji.”[wvl]
;;[nm t="魔王" s=mao_1212]“お前もそうだ、宇佐美ハル。やっと私にめぐりあえた。お前はただの死に損ない。お前に必要なのは、愛でも友情でもなく、敵であり悪であり、そう仮託できる思い込みだ”[wvl]
Haru poczuła, jak otwór, który ten diabeł wykopał w jej piersi rozszerza się.[l] Jej twarz zesztywniała, oddech stał się płytki.[np] 
;;　ハルは胸のうちをえぐられる思いだった。[l]顔がこわばり、息が浅くなっていく。[np]

*page821|
[nm t="魔王" s=mao_1213]“Czy to nie dlatego porzuciłaś skrzypce?”[wvl]
;;[nm t="魔王" s=mao_1213]“だから、ヴァイオリンも捨てたのだろう？”[wvl]
Zachowaj milczenie.[l] Znieś to.[l] Po prostu znieś.[l] Rosnący płomień nienawiści szybko sprowadził Haru na ziemie.[l] Mogła jedynie stać, osłupiała i oniemiała.[wvl]
;;　押し黙り、耐えた。[l]耐えるしかなかった。[l]憎しみをみなぎらせてなお、彫像のように立ち尽くした。[wvl]
[nm t="魔王" s=mao_1214]“Zagram z tobą ponownie.” [wveh]Maou powiedział łagodnie.[l]
[nm t="魔王" s=mao_1215]“Na zimowym placu zabaw, gdzie wiosna nigdy nie nadejdzie.”[np]
;;[nm t="魔王" s=mao_1214]“まだまだかまってやる”[wveh]"魔王"は優しげに言った。[l][nm t="魔王" s=mao_1215]“けっして春の訪れない冬の遊び場で”[np]

*page824|
W pewnym momencie, sygnał z telefonu dobiegł jej uszu.[wvl]
;;　いつの間にか、不通音が耳に届いていた。[wvl]
――Skrzypce.[wvl]
;;　――ヴァイオリンか。[wvl]
Haru maszerowała z nieruchomymi oczyma.[wvl]
――Nie myśl o niczym.[l] Odrzuć ciemność nocy, jęki bólu. Zachowaj ten gniew, znieś to przekleństwo... włóż całą swą egzystencje w te nienawiść...[wvl] 
;;　ハルはわき目も振らず、歩きに歩いた。[l]何も考えたくはなかった。[l]夜の闇を蹴飛ばし、苦痛のうめきを漏らし、怒り続け、呪い続け……唯一憎悪に身を委ねた。[wvl]
Gdyby Haru uczyniła cokolwiek innego, mogłaby zacząć myśleć o odzyskaniu tej cennej zabawki, którą odrzuciła tak dawno temu...[np]
;;　そうしないと、一度は捨てた大切な玩具を、また手に入れたいなどと思ってしまいそうだから……。[np]

;一度タイトルへ
@hide
@black time=2000
@fobgm
@eval exp="tf.go_next_chapter=false"
@eval exp="sf.show_next_chapter=true"
*savechapter|
@save place=150 cond="!tf.go_next_chapter"
@jump storage="title.ks" target="*title_init" cond="!tf.go_next_chapter"
@eval exp="sf.show_next_chapter=false"
@jump storage="g36.ks"

