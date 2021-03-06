

;黒画面
@show

*page1|
...[np]
;;……。[np]

*page2|
......[np]
;;…………。[np]
@bgm storage=bgm_109d

;背景　主人公の部屋　昼
@hide
@bg storage=bg_01a0011 rule=rule_e_b time=1000
@show

*page3|
Następnego ranka po pożegnaniu z Kanon, przysiadłem do biurka.[np]
;;翌朝、花音を送り出してから、おれは机に向かっていた。[np]

*page4|
Zbliża się koniec roku, a ja ostatnio zaniedbuję pracę w Korporacji Azai.[np]
;;年末を迎えて多忙な浅井興業の仕事も無視した。[np]

*page5|
Do zawodów zostały już tylko dwa dni.[np]
;;大会まであと二日。[np]

*page6|
Jutro Wigilia, a ja nie wiem co robić.[np]
;;クリスマスを翌日に控えた今日、おれは何をするべきか。[np]

*page7|
[nm t="京介"]“...Jest źle...”[np]
;;[nm t="京介"]“……まずいな……”[np]

*page8|
Kupiłem poranną gazetę po tym, jak na okładce zobaczyłem imię Kanon.[np]
;;朝方買ってきた週刊誌に、花音の記事があった。[np]

*page8b|
Tytuł artykułu:[np]

*page9|
‘Co Azai Kanon ma wspólnego z podziemnym światkiem przestępczym?!!’[np]
;;『浅井花音と暴力団の関係に迫る!!!』[np]

*page10|
Do tej pory media milczały na temat Kanon i Grupy Sonoyama.[np]
;;たしかに、花音が園山組組長の娘であることは暗黙の了解となっている風潮があった。[np]

*page11|
Wiadomo, niczego nam nie udowodnią, ale plotki już szerzą się wśród prasy, zarówno w sieci jak i na papierze.[np]
;;決して公になることはないが、週刊誌やインターネット上では周知の事実として噂されていることだった。[np]

*page12|
Problemem jest nawet najmniejszy przejaw słabości lub wrażliwości. Każde otwarcie się przyciąga uwagę mediów.[np]
;;やはり、弱みを見せれば食いついてくる。[np]

*page13|
Na jednej ze stron znalazłem zdjęcie Kanon wychodzącej z mojego mieszkania, u boku przypominającego mnie faceta.[np]
;;誌面には、花音がおれらしき男と、このマンションから出てくる姿が掲載されていた。[np]

*page14|
Artykuł mówił o tym, że młoda łyżwiarka tuż przed ważnym konkursem angażuje się w nielegalne romanse.[np]
;;大会を前にしてさも男遊びに興じる女のような書かれ方だった。[np]

*page15|
Jakiś anonimowy łącznik rozpoznał mnie jako najemnego oprycha, zaangażowanego w działalność zorganizowanej grupy przestępczej.[np]
;;関係者Ａとかいう事情通が、おれを暴力団の手先と評している。[np]

*page16|
Cholera… Nawet nie wiedziałem, że ktoś zrobił mi zdjęcie.[np]
;;まったく、いつ写真を撮られたのかもわからなかった。[np]

*page17|
Gwałtownie rzuciłem gazetą do kosza i zacząłem obmyślać plan odzyskania kontroli.[np]
;;週刊誌を投げ捨てて、今後の対策を考えた。[np]

;ev_maou_04b
@hide
@black rule=rule_f_r time=500
@ev storage=ev_maou_04b time=500
@show

*page18|
Wydaje się, że Gonzou na to nie zareagował.[np]
;;権三に動きはないようだった。[np]

*page19|
Ostatnim razem wpakował się do biura redaktora rzucając kurwami na prawo i lewo. A teraz nic, ukrywa się gdzieś z boku.[np]
;;以前は、雑誌社に殴り込みをかけにいっていたが、今回は静観していた。[np]

*page20|
[nm t="京介"]“Cholera... czyżby uważał, że cały ten syf jest już nie do odkręcenia...?”[np]
;;[nm t="京介"]“そうか……もう、ごまかしがきく段階じゃないか……”[np]

*page21|
Chciałem wykorzystać swoje kontakty z wydawcą, by przycisnąć ich do sprostowania historii, ale nic by to nie dało. Każdy japoński redaktor chce wpakować Kanon w jeszcze większe bagno.[np]
;;出版社のつてを使って圧力をかけたり、別の話題を持ち上げるよう画策したが、現場の編集者たちが一致団結して花音をスクープすると決めているらしい。[np]

*page22|
Każdy z nich odwrócił się do niej plecami.[np]
;;もはや、大きなうねりとなって花音を敵視している。[np]

*page23|
Ba, powiedzieć można, że cały kraj potępia Kanon.[np]
;;いま、日本中が、花音を拒絶しているといっても過言ではなかった。[np]

*page24|
Powinna ochłonąć i pokazać w końcu jakieś rezultaty, zamiast nadmiernie przejmować się negatywnym rozgłosem.[np]
;;あれこれと風体を気にするより、もう結果を出すしかない。[np]

*page25|
Ale w jej stanie…[np]
;;ただ、花音本人があんな状態では……。[np]

*page26|
W tym momencie zadzwonił dzwonek do drzwi.[np]
;;そのとき、玄関で物音がした。[np]

;背景　主人公の部屋　昼
@hide
@black time=500
@bg storage=bg_01a0011 rule=rule_f_r time=500
@show

*page27|
Było parę minut po południu.[np]
;;時間はまだ、午後を少し回ったころだった。[np]

*page28|
[nm t="京介"]“Hej! Nie powinnaś być na oficjalnym treningu? Miał być otwarty dla widzów, prawda...?”[np]
;;[nm t="京介"]“おい、いまは公式練習の時間だろ？　一般のお客さんも観に来てるんじゃ……？”[np]

@chr c=kanon_b_sic_02c_b
*page29|
[nm t="花音" s=kan_7632]“Miałam kontuzję, więc wróciłam do domu.”[np]
;;[nm t="花音" s=kan_7632]“怪我したから、帰ってきた”[np]

*page30|
Wślizgnęła się przez drzwi.[np]
;;ふてくされた顔で言った。[np]

*page31|
[nm t="京介"]“Kontuzję? Co się stało?”[np]
;;[nm t="京介"]“怪我？　どこを？”[np]

*page32|
[nm t="花音" s=kan_7633]“Nadwyrężyłam sobie trochę biodro. Ciągle boli, więc nie mogę dzisiaj ćwiczyć.”[np]
;;[nm t="花音" s=kan_7633]“ちょっと腰打ったの。痛いからもう今日は練習いい”[np]

*page33|
Nie wydaje się być jakoś strasznie obolała…[np]
;;それほど、きつそうには見えないが……。[np]

*page34|
[nm t="京介"]“Czy naprawdę jest aż tak źle?”[np]
;;[nm t="京介"]“そんなに、つらいのか？”[np]

*page35|
[nm t="花音" s=kan_7634]“......”[np]
;;[nm t="花音" s=kan_7634]“…………”[np]

*page36|
Nie odpowiedziała.[np]
;;返答はなかった。[np]


@chr c=kanon_b_sic_02_b
*page37|
[nm t="花音" s=kan_7635]“To Seta to zrobiła.”[np]
;;[nm t="花音" s=kan_7635]“瀬田さんにやられたんだよ”[np]

*page38|
Przechyliłem głowę czekając na wyjaśnienia.[np]
;;おれは首を傾げるだけだった。[np]

*page39|
[nm t="花音" s=kan_7636]“Ćwiczyłyśmy razem, a kiedy ja się poślizgnęłam, ona skoczyła.”[np]
;;[nm t="花音" s=kan_7636]“いっしょに練習しててさ、わたしが滑ってるのに、近くでジャンプしててさ”[np]

*page40|
[nm t="京介"]“I zderzyła się z tobą?”[np]
;;[nm t="京介"]“ぶつかったのか？”[np]


@chr c=kanon_b_sic_02b_b
@chr_jump pos=c
*page41|
[nm t="花音" s=kan_7637]“Zrobiła to, kurde, specjalnie!”[np]
;;[nm t="花音" s=kan_7637]“ぶつかってきたの、ぜったい！”[np]

*page42|
W sumie to sportowcy dość często wpadają na siebie w trakcie treningów…[np]
;;練習中に、選手が体を接触させる事故は、そう珍しくはないそうだが……。[np]

*page43|
[nm t="花音" s=kan_7638]“To było specjalnie, ale potem zaczęła być jakoś dziwnie spokojna i opanowana. Co to ma, do diabła, znaczyć?”[np]
;;[nm t="花音" s=kan_7638]“わざとやったくせに、しれーっとしてさ、なんなのいったい！？”[np]

*page44|
Całkiem osłupiałem.[np]
;;おれは戸惑いながら聞いた。[np]

*page45|
[nm t="京介"]“Cóż, ale po co miałaby to robić?”[np]
;;[nm t="京介"]“なぜ、わざとだと？”[np]


@chr c=kanon_b_sic_02c_b
*page46|
[nm t="花音" s=kan_7639]“Daj spokój, przecież to oczywiste. Wcześniej ta mała suka była dla mnie miła tylko dlatego, że chciała się przylizać!”[np]
;;[nm t="花音" s=kan_7639]“だって、あの子、いままでずっとわたしにへこへこしてたもん”[np]

*page47|
[nm t="花音" s=kan_7640]“I wiesz co jeszcze? Jest po prostu zazdrosna, bo skaczę  o wiele lepiej od niej.”[np]
;;[nm t="花音" s=kan_7640]“なんでかわかる？　ジャンプじゃわたしに勝てないからだよ”[np]

*page48|
[nm t="花音" s=kan_7641]“Kogo do jasnej nędzy chce nabrać, gdy skacze tak cholernie blisko mnie?”[np]
;;[nm t="花音" s=kan_7641]“それが、わたしの近くでジャンプの練習するなんておかしいじゃない”[np]


@chr c=kanon_b_sic_02b_b
*page49|
[nm t="花音" s=kan_7642]“Najpierw ten słodki, uroczy potrójny Axel w Finałach… I co dalej, chce podkraść też moje pozostałe skoki!?”[np]
;;[nm t="花音" s=kan_7642]“これみよがしに、なんとか跳べるトリプルアクセル見せて……なに、今度は、ジャンプでもわたしに勝とうっていうの！？”[np]

*page50|
Kanon wpada w furię, rzucając swoją torbę na podłogę.[np]
;;怒りを爆発させて、背負っていた荷物を床にたたきつけた。[np]

*page51|
Przygotowuję najspokojniejszy głos, na jaki mnie stać i odpowiadam.[np]
;;おれはなるべく穏やかな声音を選び、言った。[np]

*page52|
[nm t="京介"]“Kanon, wracaj na trening.”[np]
;;[nm t="京介"]“花音、練習に戻るんだ”[np]


@chr c=kanon_b_sic_02_b
*page53|
[nm t="花音" s=kan_7643]“Co!?”[np]
;;[nm t="花音" s=kan_7643]“えっ！？”[np]

*page54|
[nm t="京介"]“Zawody już za dwa dni. To ostatnie chwile, byś ulepszyła swój program.”[np]
;;[nm t="京介"]“大会二日前だろう？　最後の調整で、いまは大事な時間なんじゃないか？”[np]


@chr c=kanon_b_sic_02b_b
*page55|
[nm t="花音" s=kan_7644]“Przecież już mówiłam, boli mnie biodro!”[np]
;;[nm t="花音" s=kan_7644]“だから、腰が痛いって言わなかった！？”[np]

*page56|
Krzyczy na mnie podniesionym głosem.[np]
;;声を荒げて食いかかってきた。[np]

*page57|
W jej oczach płonie gniew, a z nozdrzy prawie idzie para.[np]
;;目に敵意がみなぎり、鼻腔が醜くふくらんだ。[np]


@chr c=kanon_b_sic_16_b
*page58|
[nm t="花音" s=kan_7645]“Nawet jeśli tam wrócę, to nie zrobi to żadnej różnicy! Zrobiłam już wszystko, co powinnam. Robiłam to ten cały cholerny czas. Czego jeszcze ode mnie chcesz!?”[np]
;;[nm t="花音" s=kan_7645]“いまさらなにやったって無駄だよ。もうやるべきことは全部やった。いままでずっと、やるべきことしかしてこなかった。いまさらなんの準備が必要だっていうの！？”[np]

*page59|
[nm t="京介"]“Niczego. Tylko czy naprawdę myślisz, że możesz tak wygrać?”[np]
;;[nm t="京介"]“それで、勝てるのか？”[np]


@chr c=kanon_b_sic_02b_b
*page60|
[nm t="花音" s=kan_7646]“Kurde, założymy się?!”[np]
;;[nm t="花音" s=kan_7646]“当たり前でしょ！？”[np]

*page61|
Znowu podnosi głos, wskazując na mnie.[np]
;;叫ぶように声を張って、おれを指差した。[np]

*page62|
[nm t="花音" s=kan_7647]“To ostatnio to był zwyczajny pech. Gdybym się zaraz po tym upadku podniosła, wygrałabym bez problemu. Ta ździra, Seta, wcale nie miała jakiegoś porażającego wyniku. Przecież nie przegram dwa razy z rzędu z suką, do której nagle uśmiechnął się los!”[np]
;;[nm t="花音" s=kan_7647]“前回だって転倒したあと普通にやってれば、まず優勝できたんだよ。それくらい瀬田さんの得点はたいしたことなかったの。ちょっと運が良かっただけの女に、なんでわたしが負けるの？”[np]

*page63|
Jej reakcja była przewrażliwiona.[np]
;;反応が過敏に過ぎた。[np]

*page64|
W końcu sobie uświadomiłem, że Kanon nie była tak pewna siebie, jak się to mogło wydawać.[np]
;;花音が、自分で言うほど自信を抱いていないことに、ようやく気づいた。[np]

*page65|
A że brak jej pewności siebie, to się na mnie wyżywa.[np]
;;自信がないからこそ、おれに食ってかかってくる。[np]

@chr c=kanon_b_sic_02c_b
*page66|
[nm t="花音" s=kan_7648]“To wszystko przez tę cholerną piosenkę… Przegrałam przez program trenerki i tę powaloną piosenkę.”[np]
;;[nm t="花音" s=kan_7648]“だいたいあの曲……この前負けたのは、あの曲とコーチの作ったプログラムのせいだよ”[np]

*page67|
W Mistrzostwach Japonii biorą udział tylko japońscy sportowcy. Całkiem więc możliwe, że skończą się one pojedynkiem Seta-Kanon.[np]
;;今度の全国大会は日本選手だけの戦いだから、おそらく花音と瀬田の一騎打ちになる。[np]

*page68|
Kanon nigdy nie uważała Sety za zagrożenie, więc przegrana z nią musiała być niezłym szokiem.[np]
;;花音は、これまで雲の底の人のように見ていた瀬田に足をすくわれた形になっていて、それがくやしくてならないのだろう。[np]

*page69|
[nm t="京介"]“Kanon, nie powinnaś się tak przejmować Setą. Jeśli cały czas będziesz się tylko nią zamartwiać, nie wygrasz. Sama tak powiedziałaś, pamiętasz?”[np]
;;[nm t="京介"]“花音、瀬田のことは気にするな。そんなの気にしてたら勝てないって、お前自身が言っていただろう？”[np]


@chr c=kanon_b_sic_02_b
*page70|
[nm t="花音" s=kan_7649]“Nie martwię się...”[np]
;;[nm t="花音" s=kan_7649]“気にしてなんかないよ……”[np]

*page71|
Zniżyła głowę, ale uparta postawa pozostała.[np]
;;うつむいたが、頑なな拒否の姿勢は変わらなかった。[np]

*page72|
[nm t="京介"]“Kanon, jesteś samolubna jak diabli, ale nigdy nie dopuściłaś się kłamstwa. I zawsze zachowywałaś swą godność, jeśli idzie o łyżwiarstwo.”[np]
;;[nm t="京介"]“花音、お前はわがままだけど、これまでたいした嘘はつかなかった。スケートに対してプライドを持って臨んでいた”[np]

*page73|
[nm t="花音" s=kan_7650]“......”[np]
;;[nm t="花音" s=kan_7650]“…………”[np]

*page74|
[nm t="京介"]“Rozumiesz już, o co mi chodzi? A teraz wracaj na trening.”[np]
;;[nm t="京介"]“わかるだろう？　さあ、練習に戻るんだ”[np]

*page75|
Popatrzyłem na biodro, na które tak się skarżyła i wskazałem na drzwi.[np]
;;痛いとわめいていた腰を一瞥し、玄関に向かうよう手で促した。[np]

*page76|
[nm t="花音" s=kan_7651]“Ale...”[np]
;;[nm t="花音" s=kan_7651]“だって……”[np]

*page77|
Zirytowana potrząsa głową.[np]
;;くやしそうに、頭を振った。[np]

*page78|
[nm t="花音" s=kan_7652]“Jeśli teraz wyjdę, prasa znowu się na mnie uwiesi.”[np]
;;[nm t="花音" s=kan_7652]“いま外に出たら、テレビの人がいっぱいだよ？”[np]

*page79|
[nm t="京介"]“...Co?”[np]
;;[nm t="京介"]“……え？”[np]

*page80|
[nm t="花音" s=kan_7653]“Nakrzyczałam na Setę. Kazałam jej iść do diabła!”[np]
;;[nm t="花音" s=kan_7653]“瀬田さんに怒鳴りつけてやったの、死んじゃえって！”[np]

*page81|
Zaniemówiłem na chwilę.[np]
;;一瞬、めまいがした。[np]


@chr c=kanon_b_sic_02c_b
*page82|
[nm t="花音" s=kan_7654]“To była jej cholerna wina, ale zaczęła płakać.”[np]
;;[nm t="花音" s=kan_7654]“自分が悪いのに、べそべそ泣いちゃってさ”[np]

*page83|
[nm t="京介"]“Natychmiast idź ją przeprosić.”[np]
;;[nm t="京介"]“謝罪して来い”[np]

*page84|
Zmierzyłem Kanon wzrokiem.[np]
;;花音を見据えた。[np]


@chr c=kanon_b_sic_16_b
*page85|
[nm t="花音" s=kan_7655]“Dlaczego!?”[np]
;;[nm t="花音" s=kan_7655]“なんで！？”[np]

*page86|
Musiała zauważyć złość w moich oczach, skoro odpowiedziała z takim ogniem.[np]
;;おれの瞳に怒りを感じ取ったのか、花音もすぐに応戦してきた。[np]


@chr c=kanon_b_sic_02b_b
*page87|
[nm t="花音" s=kan_7656]“Uderzyła mnie specjalnie! Mogła mnie zranić!”[np]
;;[nm t="花音" s=kan_7656]“だって、わざとぶつかってきたんだよ！？　怪我するところだったんだよ？”[np]

*page88|
[nm t="京介"]“Nawet jeśli tak było, to to, co powiedziałaś było złe.”[np]
;;[nm t="京介"]“たとえわざとだとしても、お前の言ったことは正しくない”[np]

*page89|
Cóż, nie żebym mógł coś powiedzieć…[np]
;;まあ、おれが言えた義理でもないが……。[np]

*page90|
[nm t="京介"]“Dobra, pójdę z tobą.”[np]
;;[nm t="京介"]“いっしょに行こう”[np]

*page91|
Chwyciłem ją za rękę, ale ją cofnęła.[np]
;;手をつかむと、振り払われた。[np]


@chr c=kanon_b_sic_16_b
*page92|
[nm t="花音" s=kan_7657]“Nie idę!”[np]
;;[nm t="花音" s=kan_7657]“ぜったい、行かない！”[np]

*page93|
Chyba pomyliła mnie ze swoją uległą matką.[np]
;;花音はきっと母親のよく下がる頭を思い起こしているのだろう。[np]


@chr c=kanon_b_sic_02_b
*page94|
[nm t="花音" s=kan_7658]“Ta mała suka zaczęła ryczeć:”[np]
;;[nm t="花音" s=kan_7658]“あの子、泣きながら言うの”[np]

*page95|
[nm t="花音" s=kan_7659]“‘Co takiego zrobiłam, Kanon? Podziwiałam cię, podziwiałam cięęęę...’”[np]
;;[nm t="花音" s=kan_7659]“どうしたんですか花音さん、あこがれてたのに、あこがれてたのにぃって……”[np]


@chr c=kanon_b_sic_03c_b
*page96|
[nm t="花音" s=kan_7660]“Ta jędza… dalej wchodź wszystkim w dupę, Seta…”[np]
;;[nm t="花音" s=kan_7660]“へこへこと……尻尾ばっかり振って……”[np]

*page97|
Niechętnie słuchałem rozgoryczonego głosu Kanon.[np]
;;おれはどこか突き放した気分になりながら、花音の恨みの声を聞いていた。[np]

@chr c=kanon_b_sic_02b_b
*page98|
[nm t="花音" s=kan_7661]“Nie ma takiej siły, która zmusiła by mnie do przeprosin!”[np]
;;[nm t="花音" s=kan_7661]“ぜったい謝らないからね！”[np]

*page99|
Stała niczym głaz, nie ruszając się nawet o centymetr.[np]
;;石のようにその場を動こうとはしなかった。[np]

*page100|
Kupuję sobie czas na myślenie sapiąc kilka razy.[np]
;;おれは、迷い、ためいきを繰り返した。[np]

*page101|
Co powinienem zrobić…?[np]
;;どうする……？[np]

*page102|
Jak mam złagodzić uparte serce Kanon?[np]
;;どうすれば、花音の頑なな心をほぐしてやれるのか。[np]

;----------------------------------------------
;選択肢
;謝罪に行かせる。
;抱きしめて愛情を示す。→花音バッドエンドカウンタ＋１
;----------------------------------------------
@exlink txt="Zmuś ją do przeprosin." target="*select1_1"
@exlink txt="Przytul i okaż jej trochę czułości." target="*select1_2" exp="f.badflag_kanon = true"
@showexlink

;----------------------------------------------
;謝罪に行かせる、を選んだ場合。
;----------------------------------------------
*select1_1

*page103|
…Nie, już nic więcej nie mogę zrobić.[np]
;;……いや、どうするもこうするもない。[np]

*page104|
Muszę naprawić jej błąd.[np]
;;花音の過ちを正さなくては。[np]

*page105|
[nm t="京介"]“Chodźmy.”[np]
;;[nm t="京介"]“行くぞ”[np]

*page106|
Łapię ją za ramię.[np]
;;腕をつかんだ。[np]

*page107|
Na tyle mocno, by nie mogła się wywinąć.[np]
;;ふりほどかれぬよう、強く。[np]


@chr c=kanon_b2_sic_16_b
@quake sx=15 sy=0 xcnt=4 time=300 fade=true
*page108|
[nm t="花音" s=kan_7662]“Puszczaj!”[np]
;;[nm t="花音" s=kan_7662]“離してよ！”[np]

*page109|
Ledwo ją utrzymuję, to pewnie przez te ciągłe treningi.[np]
;;鍛えているだけあって、なかなか力強い。[np]

*page110|
[nm t="京介"]“Przecież sama wiesz, że jesteś w błędzie, prawda?”[np]
;;[nm t="京介"]“悪いとは思ってるんだろう？”[np]

@chr c=kanon_b_sic_02b_b
*page111|
[nm t="花音" s=kan_7663]“Nie jestem w błędzie!”[np]
;;[nm t="花音" s=kan_7663]“思ってない！”[np]

*page112|
[nm t="京介"]“Więc udawaj jakbyś była, okej?”[np]
;;[nm t="京介"]“それを行動に移すんだ”[np]


@chr c=kanon_c_sic_02b_b
*page113|
[nm t="花音" s=kan_7664]“Już ci mówiłam, nie zrobiłam niczego źle!”[np]
;;[nm t="花音" s=kan_7664]“だから、悪いって思ってないの！”[np]

*page114|
Kanon spojrzała na mnie z bólem.[np]
;;花音は苦悶の表情でおれを見上げた。[np]

@jump target="*select1_end"
;----------------------------------------------
;ここまで
;----------------------------------------------

;----------------------------------------------
;抱きしめて愛情を示すを選んだ場合
;----------------------------------------------
*select1_2

*page115|
Rozluźniam się i wołam.[np]
;;おれは肩の力を抜いて言った。[np]

*page116|
[nm t="京介"]“Kanon, chodź tutaj.”[np]
;;[nm t="京介"]“花音、こいよ”[np]


@chr c=kanon_a_sic_02_b
*page117|
[nm t="花音" s=kan_7665]“Co?”[np]
;;[nm t="花音" s=kan_7665]“なに？”[np]

*page118|
[nm t="京介"]“Po prostu chodź do mnie.”[np]
;;[nm t="京介"]“いいからおいで”[np]

*page119|
Pochodzi do mnie ostrożnie.[np]
;;花音は警戒するような足取りで近づいてきた。[np]

*page120|
[nm t="京介"]“Musisz być zmęczona.”[np]
;;[nm t="京介"]“お前、疲れてるんだよ”[np]

*page121|
[nm t="花音" s=kan_7666]“......”[np]
;;[nm t="花音" s=kan_7666]“…………”[np]

*page122|
Owijam wokół niej ramiona.[np]
;;そっと花音の細い首に腕を回した。[np]


@chr c=kanon_a_sic_14c_b
*page123|
[nm t="花音" s=kan_7667]“...A-”[np]
;;[nm t="花音" s=kan_7667]“……あっ”[np]

*page124|
[nm t="京介"]“Uspokój się trochę.”[np]
;;[nm t="京介"]“ちょっと落ち着けよ”[np]


@chr c=kanon_c_sic_03_b
*page125|
[nm t="花音" s=kan_7668]“Przecież jestem spokojna.”[np]
;;[nm t="花音" s=kan_7668]“落ち着いてるよ”[np]

*page126|
[nm t="京介"]“Dobrze. Więc za chwilę wróćmy przeprosić.”[np]
;;[nm t="京介"]“そうだな。じゃあ、もう少ししたら、一緒に謝罪しに行こうな”[np]

*page127|
Powiedziałem to na luzie, ale odniosłem całkiem odwrotny skutek.[np]
;;さりげなく言ったつもりが、逆に裏目に出た。[np]


@chr c=kanon_c_sic_02b_b
@chr_jump pos=c
*page128|
[nm t="花音" s=kan_7669]“NIE CHCĘ!”[np]
;;[nm t="花音" s=kan_7669]“それはヤダよ！”[np]

*page129|
Kanon znów zaczęła krzyczeć.[np]
;;花音はまた敵意をむき出しにして叫んだ。[np]

;----------------------------------------------
;ここまで、以下　合流
;----------------------------------------------
*select1_end

*page130|
[nm t="花音" s=kan_7670]“Dlaczego miałabym cię słuchać!?”[np]
;;[nm t="花音" s=kan_7670]“なんで兄さんの言うこと聞かなきゃいけないの！？”[np]

*page131|
[nm t="京介"]“O co ci teraz chodzi?”[np]
;;[nm t="京介"]“いまさらなんだ？”[np]

*page132|
[nm t="花音" s=kan_7671]“Ja wszystko wiem. Pracujesz z Papą całymi dniami robicie same złe rzeczy, prawda?”[np]
;;[nm t="花音" s=kan_7671]“知ってるよ。兄さんだって、パパの仕事手伝って、悪いことたくさんしてるんでしょう？”[np]

*page133|
Nie jestem pewien czy to tylko blef, czy naprawdę coś wie.[np]
;;本当に知っているのか、それともかまをかけてきているのかはわからなかった。[np]

*page134|
[nm t="花音" s=kan_7672]“Robisz tak, racja? Wiem, że tak jest.”[np]
;;[nm t="花音" s=kan_7672]“そうなんでしょう？　ぜったいそうだよ”[np]

*page135|
Zachowałem zimną krew i odpowiedziałem.[np]
;;おれは心を凍りつかせて言った。[np]

*page136|
[nm t="京介"]“Nawet jeśli, co z tego?”[np]
;;[nm t="京介"]“だったら、なんだ？”[np]

*page137|
[nm t="京介"]“To kim jestem jest mało ważne. Jakby zamiast mnie stała Matka Teresa, też byś jej nie posłuchała. Nikogo nie chcesz słuchać.”[np]
;;[nm t="京介"]“じゃあ、お前は誰の話だったら聞けるんだ？　誰の話も聞けないだろう？”[np]


@chr c=kanon_c_sic_02_b
*page138|
[nm t="花音" s=kan_7673]“......”[np]
;;[nm t="花音" s=kan_7673]“…………”[np]

*page139|
[nm t="京介"]“W każdym razie, to nie o mnie tutaj chodzi. Jeśli będę tak chciał, to sprzedam duszę diabłu.”[np]
;;[nm t="京介"]“おれのことなんてどうでもいい。おれは勝手に地獄に落ちるさ”[np]


@chr c=kanon_c_sic_03_b
*page140|
Kanon zwiesiła głowę i ze strachu zacisnęła usta.[np]
;;花音はうつむき、怯えたように口を閉ざした。[np]

*page141|
Być może to prawda, że w swojej sytuacji nie powinienem pouczać innych.[np]
;;たしかに、おれは人になにかを諭せるような人間ではない。[np]

*page142|
Będę więc musiał przekonać Kanon tradycyjnymi środkami.[np]
;;だから、おれなりのやり方で花音を動かすことにした。[np]

*page143|
[nm t="京介"]“To może byłabyś chętna na jakiś kompromis?”[np]
;;[nm t="京介"]“どこまで譲歩できる？”[np]

*page144|
Obniżam głos, jak zawsze gdy zaczynam negocjacje biznesowe.[np]
;;商談をするときのように、太い声をだした。[np]

*page145|
[nm t="京介"]“Całkowicie odmawiasz przeproszenia Sety?”[np]
;;[nm t="京介"]“瀬田に頭を下げるのは死んでもいやか？”[np]


@chr c=kanon_c_sic_02b_b
*page146|
[nm t="花音" s=kan_7674]“Cały czas ci powtarzam.”[np]
;;[nm t="花音" s=kan_7674]“だから、何度も言ってるじゃない”[np]

*page147|
[nm t="京介"]“Okej. Więc chociaż wróć na trening.”[np]
;;[nm t="京介"]“なら、せめて練習に戻るんだ”[np]


@chr c=kanon_c_sic_03_b
*page148|
[nm t="花音" s=kan_7675]“Ale...”[np]
;;[nm t="花音" s=kan_7675]“それは……”[np]

*page149|
[nm t="京介"]“Bez żadnych ‘ale’. Tak czy inaczej, musisz opuścić mój dom. A jeśli nie pokażesz się dziś na treningu, to lepiej poszukaj nowego miejsca do spania, bo dla mnie przestaniesz istnieć.”[np]
;;[nm t="京介"]“嫌ならここを出て行け。おれはお前のことを、他人と思うことにする”[np]


@chr c=kanon_c_sic_02_b
*page150|
[nm t="花音" s=kan_7676]“...Co?”[np]
;;[nm t="花音" s=kan_7676]“……え？”[np]

*page151|
Nareszcie trafiłem w czuły punkt.[np]
;;不意に胸をつかれたらしい。[np]

*page152|
Zamknęła usta, a wargi zaczęły jej drżeć.[np]
;;花音は口をつぐみ、唇を激しく震わせた。[np]

*page153|
[nm t="京介"]“Co, czyżbyś miała z tym jakiś problem? Więc lepiej wynoś się stąd w diabły i won na lodowisko!”[np]
;;[nm t="京介"]“嫌か？　嫌ならおれの言っていることに従え”[np]

*page154|
Jakim okrutnym brutalem muszę być, żeby zwracać się do siostry w ten sposób.[np]
;;こんなやり口で妹と接するおれは、冷酷で、どこまでも救われない悪党だった。[np]


@chr c=kanon_a_sic_03_b
*page155|
[nm t="花音" s=kan_7677]“Ale… braciszku… myślałam, że jesteś jedyną osobą po mojej stronie…”[np]
;;[nm t="花音" s=kan_7677]“そんな……兄さんは……兄さんだけは味方じゃ……”[np]

*page156|
[nm t="京介"]“Tu nie chodzi o wybieranie stron, Kanon. Poszedłem na kompromis. Nie musisz przepraszać Sety, ale musisz kontynuować swój trening.”[np]
;;[nm t="京介"]“味方だの敵だのどうでもいい。おれはお前に一つ歩み寄った。人に暴言を吐いたことを謝罪しなくてもいいが、せめてスケートは続けろと言っている”[np]

*page157|
Kanon skinęła głową na moje warunki.[np]
;;貸しを与えるような言い方に、花音はたまらずうつむいた。[np]


@chr c=kanon_c_sic_03_b
*page158|
[nm t="花音" s=kan_7678]“O-okej...”[np]
;;[nm t="花音" s=kan_7678]“わ、わかったよ……”[np]

*page159|
Podnosi swą torbę, ale ciągle wygląda na dość roztrzęsioną.[np]
;;慌てた様子で、下ろした荷物をまとめ始めた。[np]

*page160|
…Czy to na pewno w porządku?[np]
;;……これでよかったのか。[np]

*page161|
Właśnie przekonałem ją do kontynuowania łyżwiarstwa.[np]
;;おれはただ、花音とスケートをなんとかつないだに過ぎない。[np]

*page162|
Za jakiś czas, gdy emocjonalne rany już się zagoją, to może przeprosi Setę.[np]
;;時間がたてば、花音の心の傷も癒えて、瀬田に謝罪する日が来るかもしれない。[np]

*page163|
Serio, ta dziewczyna powinna klęczeć w pokucie przed wejściem na lód…[np]
;;もちろん、スケートをやる前に、人として誰かに頭を下げるのが先なのだろうが……。[np]

@fobgm

;黒画面
@hide
@black rule=rule_d_r time=500
@show

*page164|
......[np]
;;…………。[np]

*page165|
...[np]
;;……。[np]

;背景　繁華街２　夕方
@hide
@black
@wait time=2000
@bg storage=bg_10b rule=rule_d_r time=500
@show
@bgm storage=bgm_10
*page166|
Słońce już zachodziło.[np]
;;もうすぐ日が落ちそうだった。[np]

*page167|
[nm t="京介"]“Bardzo mi przykro za to, co się stało wcześniej.”[np]
;;[nm t="京介"]“このたびは、誠に、申し訳ありませんでした”[np]

*page168|
Przyniosłem kilka bombonierek dla Sety i jej drużyny w geście przeprosin.[np]
;;菓子折りを持って、瀬田の所属するリンクと事務所に挨拶をしてまわっていた。[np]

*page169|
Kiedy przedstawiłem się jako brat Kanon, wszyscy spojrzeli na mnie z niedowierzeniem. Nie miałam jednak czasu, by martwić się wrażeniem.[np]
;;花音の兄と名乗ると、みんなけげんそうな顔をするが、それでも体裁を気にしている暇はなかった。[np]

*page170|
[nm t="京介"]“Tak, upewnię się, żeby to się już nie powtórzyło. A teraz, jeśli mi państwo wybaczą, będę się zbierał.”[np]
;;[nm t="京介"]“ええ……もう、二度とこんなことはないよう……はい、それでは失礼いたします”[np]

*page171|
Pogodziłem się z nimi i zostawiłem swoje dane kontaktowe.[np]
;;おれの連絡先も伝え、いちおうその場は手打ちにしてもらった。[np]

;背景　マンション入り口　夜
@hide
@black rule=rule_f_l time=500
@wait time=1000
@bg storage=bg_02c rule=rule_f_l time=500
@show

*page172|
Kiedy wróciłem do mieszkania, ktoś mnie nagle zawołał.[np]
;;マンションに戻ったとき、不意に声をかけられた。[np]

*page173|
[nm t="記者２" s=ki2_7000]“Ummm, przepraszam… jesteś Azai Kyousuke, prawda?”[np]
;;[nm t="記者２" s=ki2_7000]“あの、すいません……浅井京介さんですよね？”[np]

*page174|
Mogłem się domyślić, po co tu przyszedł.[np]
;;予想はついた。[np]

*page175|
[nm t="京介"]“A kto pyta?”[np]
;;[nm t="京介"]“どなたですか？”[np]

*page176|
Był to mężczyzna w średnim wieku, z zarostem na brodzie.[np]
;;ぶしょうひげを生やした、中年の男だった。[np]

*page177|
Facet twierdził, że jest dziennikarzem.[np]
;;男は、週刊誌のライターだと名乗った。[np]

*page178|
[nm t="記者２" s=ki2_7001]“Czy mogę zabrać ci chwilę?”[np]
;;[nm t="記者２" s=ki2_7001]“ちょっとお時間よろしいですかね”[np]

*page179|
[nm t="京介"]“Przepraszam...”[np]
;;[nm t="京介"]“すみませんが”[np]

*page180|
Próbuję się wymigać wchodząc do mieszkania, ale mężczyzna łapie za mój płaszcz.[np]
;;一礼をしてエントランスに抜けようとしたが、男はおれのコートをつかんだ。[np]

*page181|
Patrzę na niego wilkiem, ale widocznie jest do tego przyzwyczajony. A przynajmniej nie wyglądał na poruszonego.[np]
;;にらみつけるが、慣れているのか、動じた様子はない。[np]

*page182|
[nm t="記者２" s=ki2_7002]“Proszę tylko o chwilę. Chciałbym porozmawiać z tobą o twojej siostrze.”[np]
;;[nm t="記者２" s=ki2_7002]“ほんのちょっとでいいんですよ。妹さんについて、ちょっとお話をおうかがいしたいなと”[np]

*page183|
Jego namolność napełnia mnie niesmakiem, ale on naciska dalej.[np]
;;強引さに辟易していると、間髪いれずに聞いてきた。[np]

*page184|
[nm t="記者２" s=ki2_7003]“Czy naprawdę powiedziała Secie, żeby szła do diabła?”[np]
;;[nm t="記者２" s=ki2_7003]“瀬田選手に死ねと叫んだそうですが？”[np]

*page185|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]

*page186|
[nm t="記者２" s=ki2_7004]“Jako brat Kanon, co możesz nam powiedzieć na jej temat? Jak ją oceniasz?”[np]
;;[nm t="記者２" s=ki2_7004]“あなたから見て、花音さんはどんな妹さんなんです？”[np]

*page187|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]

*page188|
Niezależnie od tego, czy powiem coś czy nie, w jutrzejszej gazecie znajdę same złe rzeczy o Kanon.[np]
;;黙っていても、どうせ悪く書かれるだろう。[np]

*page189|
[nm t="京介"]“Moja siostra jest bardzo miłą dziewczyną.”[np]
;;[nm t="京介"]“妹は、とても優しい女の子です”[np]

*page190|
Użyczyłem sobie słów doktora Akimoto.[np]
;;秋元氏の言葉を借りることにした。[np]

*page191|
Ignoruje krótkie odpowiedzi i zawala mnie kolejnymi pytaniami.[np]
;;記者はそんな生易しいコメントを意に介さず、早口で続けた。[np]

*page192|
[nm t="記者２" s=ki2_7005]“Czy uważasz, że osobowość odziedziczyła po swojej matce?”[np]
;;[nm t="記者２" s=ki2_7005]“やっぱり、あの性格は、母親ゆずりだと思われますか？”[np]

*page193|
Jeśli nie bałbym się niczego, albo był w stanie pozbyć się wszelkich konsekwencji tak, jak Gonzou, z kolesia zostałaby mokra plama na podłodze.[np]
;;たとえば、おれが怖いもの知らずの少年であったり、権三のように怖いものをこの世から消せるほどの力があったりしたら、こいつを殴り倒していたことだろう。[np]

*page194|
[nm t="京介"]“Kanon kocha swoją matkę.”[np]
;;[nm t="京介"]“花音は、母親想いですよ”[np]

*page195|
Kanon próbuje trochę odpuszczać względem pani Ikuko.[np]
;;そう、きっと、母親を立てているのではないか。[np]

*page196|
To jedyny powód, dla którego Kanon zaakceptowałaby program wolny, który tak naprawdę się jej nie podoba.[np]
;;だから、肌に合わないプログラムを受け入れている。[np]

*page197|
Robi co w jej mocy, żeby tylko spełnić oczekiwania swej matki. To dlatego tak ciężko pracowała przez te wszystkie lata.[np]
;;制約のなかで、それでも母の期待にこたえようと、努力を続けてきたのではないか。[np]

*page198|
Nie wyobrażam sobie innego powodu, dla którego mogłaby odrzucić okazję do spędzenia Wigilii ze mną, mężczyzną, któremu się oddała.[np]
;;そうでなければ、肌を重ねたおれとのクリスマスを放棄した理由が見当たらない。[np]

*page199|
I szczerze mówiąc, nie mogę jej za to winić.[np]

*page199b|
Jeśli ktoś by mnie spytał, kto, poza ukochaną, jest dla mnie najważniejszą osobą, bez chwili zastanowienia odpowiedziałbym ‘moja matka’.[np]
;;恋人より大切なものといって思い当たるのは、まず親に違いないからだ。[np]

*page200|
Ale temu mężczyźnie raczej nie chodzi o takie sielankowe odpowiedzi.[np]
;;しかし、そんな美談など誰も求めてはいない。[np]

*page201|
Chyba był niezadowolony z zebranego materiału, gdyż szybko pognał przed siebie.[np]
;;記者は、期待していた発言を得られずがっかりしたのか、挨拶もそこそこに歩き去っていった。[np]

;背景　主人公の部屋　夜
@hide
@black rule=rule_g_c_lr time=500
@bg storage=bg_01c1100 rule=rule_c_l time=500
@show

*page202|
Może i są święta, ale wszystko wydaje się zapracowane i zajęte jak zawsze.[np]
;;世間は祭日なのに、忙しい一日だ。[np]

*page203|
Za chwilę muszę odebrać Kanon…[np]
;;もう少ししたら、花音を迎えに行かなくては……。[np]

;SE　携帯
@se storage=se_19 loop=true

@camera angle=d time=500
*page204|
Nagle zadzwonił do mnie jakiś nieznany numer.[np]
;;ふと、見慣れぬ番号から着信があった。[np]

@sse

*page205|
[nm t="京介"]“Mówi Azai. Z kim rozmawiam?”[np]
;;[nm t="京介"]“もしもし、浅井です”[np]

@camera time=500
*page206|
Osoba po drugiej stronie wymamrotała coś nerwowo, zanim się przedstawiła.[np]
;;相手は、あっ、とくぐもった吐息を漏らしてから言った。[np]


*page207|
[nm t="瀬田" s=set_7003]“Umm, tutaj Seta Makiko. Przepraszam, że dzwonię tak nagle.”[np]
;;[nm t="瀬田" s=set_7003]“あの、私、瀬田真紀子と申します。突然お電話してすみません”[np]

*page208|
To mnie zaskoczyło.[np]
;;目が覚める思いだった。[np]

*page209|
[nm t="京介"]“Wciąż mi przykro z powodu dzisiejszego wypadku… czy jest coś, o czym chciałabyś ze mną porozmawiać?”[np]
;;[nm t="京介"]“本日は大変失礼いたしました……なにかご用でしょうか？”[np]

*page210|
[nm t="瀬田" s=set_7004]“Uch, więc... umm...”[np]
;;[nm t="瀬田" s=set_7004]“あ、いえ……ええと……”[np]

*page211|
Mówiła w dziwny sposób.[np]
;;たどたどしく言葉をつむぐ。[np]

*page212|
[nm t="瀬田" s=set_7005]“Umm, naprawdę jesteś bratem Kanon?”[np]
;;[nm t="瀬田" s=set_7005]“あの、花音さんのお兄さんですよね？”[np]

*page213|
[nm t="京介"]“Tak. Jak mówiłem, przepraszam za kłopoty, jakie wywołała moja siostra.”[np]
;;[nm t="京介"]“はい。妹がご迷惑をおかけしまして”[np]

*page214|
[nm t="瀬田" s=set_7006]“N-nie martw się tym. To była tylko i wyłącznie moja wina.”[np]
;;[nm t="瀬田" s=set_7006]“と、とんでもないです。あれはわたしがいけなかったんです”[np]

*page215|
Dalej bełkotała niepewnym głosikiem.[np]
;;声には、あの、あの、と常に焦っているような色があった。[np]

*page216|
[nm t="瀬田" s=set_7007]“Ja, uch… tak właściwie to dzwonię do ciebie, bo Kanon dużo o tobie opowiada, kiedy czasem jemy razem obiad.”[np]
;;[nm t="瀬田" s=set_7007]“いきなりお電話したのは、えっと……花音さんとたまにお食事させてもらったときに、その、京介さんのお話が出ていましたので”[np].

*page217|
[nm t="京介"]“Opowiada o mnie?”[np]
;;[nm t="京介"]“花音が、僕の話を？”[np]

*page218|
[nm t="瀬田" s=set_7008]“Tak. Zawsze dodaje jej to skrzydeł i mówi też, że cię kocha.”[np]
;;[nm t="瀬田" s=set_7008]“はい。とっても、楽しそうに、大好きだって言ってました”[np]

*page219|
Jej głos rozjaśniał, niczym rozkwitający kwiat.[np]
;;彼女の声に花のような明るさが芽生えた。[np]

*page220|
Sposobem mówienia przelewała swe emocje do odbiorcy.[np]
;;情緒の豊かさを感じさせる口調で続けた。[np]

*page221|
[nm t="瀬田" s=set_7009]“Więc, tak sobie myślałam, że musisz być dla niej bardzo ważny… i cóż… miałam nadzieję, że może mógłbyś jej powiedzieć, że to, co się dzisiaj stało mnie nie uraziło.”[np]
;;[nm t="瀬田" s=set_7009]“それで、花音さんにとって大切な人なんだろうと思いまして……その、私が、気にしていないということを、お伝えいただければと……”[np]

*page222|
[nm t="京介"]“Rozumiem… Nie ma sprawy. Dzięki, że dałaś mi o tym znać.”[np]
;;[nm t="京介"]“なるほど……わざわざそんなことを……ありがとうございます”[np]

*page223|
[nm t="瀬田" s=set_7010]“...Naprawdę podziwiam Kanon.”[np]
;;[nm t="瀬田" s=set_7010]“花音さんは、私の憧れなんです”[np]

*page224|
Jej głos się ożywił.[np]
;;また、声が弾んだ。[np]

*page225|
[nm t="瀬田" s=set_7011]“Chcę dać z siebie wszystko, kiedy będziemy walczyć o Mistrzostwo Japonii.”[np]
;;[nm t="瀬田" s=set_7011]“ですから、あさっての全国でも全力で競い合いたいなと”[np]

*page226|
Innymi słowy, nie chce, żeby Kanon była zbytnio rozkojarzona.[np]
;;よけいなことに気を取られないで欲しいということか。[np]

*page227|
[nm t="瀬田" s=set_7012]“Kanon wydaje się ostatnio mocno zestresowana. Czy wszystko z nią w porządku?”[np]
;;[nm t="瀬田" s=set_7012]“花音さん、なにかストレスを溜めていらっしゃるようですが、だいじょうぶでしょうか？”[np]

*page228|
Nawet z moim cynicznym usposobieniem, w jej głosie nie wychwyciłem ani krzty złośliwości czy zarozumialstwa.[np]
;;おれの疑い深い耳でも、瀬田の言葉から、悪意のこもった興味や、上から見下ろしたような傲慢さは聞き取れなかった。[np]

*page229|
W zeszłorocznych Mistrzostwach Świata Seta odniosła tak rujnującą porażkę, że prestiż Japonii w dziedzinie łyżwiarstwa figurowego gwałtownie spadł, a udział japońskich zawodników zmniejszył się z trzech do jednego.[np]
;;瀬田は、前シーズンの世界大会で、三つもあった出場枠が一つになるという、日本フィギュアスケートの権威を失墜させるほどの惨敗を喫した。[np]

*page230|
Przytłaczająca krytyka, z jaką przyszło jej się wtedy zmierzyć, nie była zapewne mniejsza niż ta, z jaką teraz boryka się Kanon.[np]
;;当時の世間の風当たりは、いまの花音に勝るとも劣らなかっただろう。[np]

*page231|
Pomimo własnych ran, dojrzała do martwienia się o innych.[np]
;;しかし、いまや、その傷で他人を包むことができるほどの人物に成長している。[np]

*page232|
Współczującej rywalce mojej siostry mogłem powiedzieć tylko jedno.[np]
;;真摯に妹を心配してくれているライバルに、おれは、こう言うしかなかった。[np]

*page233|
[nm t="京介"]“Kanon jest bardzo silną osobą. Obiecuję, że jutro cię nie zawiedzie.”[np]
;;[nm t="京介"]“花音は、とても強いです。きっと、あさっては、あなたも目を見張るような演技をするでしょう”[np]

*page234|
Czy wyłapała tę kiepską wymówkę? W każdym razie, Seta nie chciała drążyć tematu.[np]
;;瀬田も、おれの言い逃れしているような心境を理解したのか、深くは追求してこなかった。[np]

*page235|
[nm t="瀬田" s=set_7013]“Bardzo ci dziękuję. Proszę, pozdrów ode mnie Kanon.”[np]
;;[nm t="瀬田" s=set_7013]“どうも、ありがとうございました。花音さんによろしくお伝えください”[np]

*page236|
Tymi słowy zakończyła się nasza rozmowa.[np]
;;誠実そうな挨拶を最後に、通話は切れた。[np]

*page237|
Znów zaczęła mnie nękać niepewność.[np]
;;おれは、また不安に駆られた。[np]

*page238|
Kanon nie bierze Sety na poważnie.[np]
;;花音は、瀬田を甘く見すぎている。[np]

*page239|
W skokach jest tylko o jeden krok przed Setą.[np]
;;ジャンプの配点の高い採点方式のなかでは、花音が一歩技術でリードしているようにも見える。[np]

*page240|
A Seta ma spokój, którego tak brakuje Kanon.[np]
;;しかし、花音にはない心の余裕を、彼女は持ち合わせている。[np]

*page241|
Oglądałem jej finałowy występ wiele razy. Nawet, jeśli Kanon była w swej szczytowej formie, Seta za wszelką cenę próbowała ją doścignąć.[np]
;;ファイナルの瀬田の演技を何度かテレビで見たが、万全の状態の花音とぶつかっても、きっと互角以上の戦いをするだろう。[np]

*page242|
Niestety, w tym roku mamy tylko jeden bilet na Mistrzostwa Świata.[np]
;;不幸なことに、世界への切符は一枚しかない。[np]

*page243|
Czy Kanon, która nie odnalazła się jeszcze w swoim życiu, będzie w stanie zabrać do domu złoto i wykonać kolejny krok w swej karierze?[np]
;;なんのために世界を目指しているのかもわからなくなっている花音が、果たしてそれをつかむことができるのか。[np]

;黒画面
@hide
@black rule=rule_h_b time=1000
@show

@fobgm

*page244|
......[np]
;;…………。[np]

*page245|
...[np]
;;……。[np]

;背景　フィギュアスケート廊下
;ノベル形式
;花音の立ち絵、衣装姿
@hide
@wait time=1000
@bg storage=bg_17c rule=rule_h_t time=1000
@kanon_view
@show_kanon
@bgm storage=bgm_28

@chr c=kanon_a_su_03_s
*page246|
　Komu w ogóle zależy na Igrzyskach?[l] Kto by się ucieszył z jakiegoś głupiego złotego medalu?[wvl]
;;　なにが、オリンピックだ。[l]金メダルを取って、誰のなにが満足するというのか。[wvl]
  Mały 'diabełek' zamieszkał w sercu Kanon.[l] Od czasu do czasu wbijał on swe ostre kły w Setę i wielokrotnie wywoływał grymas na twarzy Kyousuke.[l] A ostatnio rozrabiał on coraz częściej.[np]
;;花音の心のなかで"悪魔"は着々と育っていた。[l]ときおり尖った牙を剥いて、瀬田をなじり、京介を辟易させてやった。[l]もう、抑えられそうになかった。[np]

@chr_pos_change before=c after=l
@chr r=ikuko_a_01_s
*page248|
[nm t="郁子" s=yuu_7078]“Kanon, twoja ostatnia próba była fantastyczna. Jeśli powtórzysz to na mistrzostwach, to z pewnością wygrasz złoto.”[wvl]
;;[nm t="郁子" s=yuu_7078]“花音ちゃん、さっきの通し稽古、素敵だったわよ。あれが本番だったら、確実に金メダルね”[wvl]
　Znajomy uśmiech Ikuko schlebiał Kanon, gdy ta odpoczywała na korytarzu.[np]
;;練習を終えた花音が通路際で休んでいると、見慣れた笑顔が、いつものようにへつらってきた。[np]

*page250|
　Komu zależy na Igrzyskach...?[wvl]
　――Tej cholernej kobiecie.[wvl]
;;　――こいつか。[wvl]
　Intensywnie wpatrując się w osobę przed sobą, Kanon zastanawia się, dlaczego spędziła połowę swego życia na chłodnym lodzie, ubrana w błyszczący kostium.[wvl]
;;花音は自分がなぜ、人生の半分以上の時間を、派手な衣装を着て、冷たい氷の上にいるのかを考え、目の前の人物を凝視した。[wvl]
　W oczach Kanon Ikuko była potworem.[l] Nieważne jak wiele wrogich spojrzeń  jej wysyłać, ona i tak nie zrezygnuje z uśmiechu.[l] Oczy Kanon odwracają się do tej kobiety tylko, by zobaczyć jak ją obserwuje, zobaczyć jej pulchną twarz przypominającą ciastko ryżowe.[l] Ikuko nawet się nie przejęła tym, że Kanon przestała nazywać ją ‘mamą’.[np]
;;郁子は、花音にとって怪物だった。[l]どれだけ敵意込めた視線を投げても、まるでゼリーを指で押したかのように笑顔を崩さない。[l]餅みたいにふっくらとした顔で、花音の世話を焼こうとする。[l]お母さん、と呼ばなくなったところで、意に介した様子がない。[np]


@chr r=ikuko_a_04_s
*page253|
[nm t="郁子" s=yuu_7079]“Po prostu tam pojutrze idź i odwal kawał dobrej roboty. Jedną nogą jesteś już na tych cudownych Igrzyskach.”[wvl]
;;[nm t="郁子" s=yuu_7079]“あさってはいつもどおりやってくれればいいのよ。そしたら念願のオリンピックは目前よ”[wvl]
　Była przy tym niestosownie beztroska, jak na kobietę w jej wieku.[l] Czasem było to wręcz przerażające.[l] Kanon ledwo pokonała chęć spytania ‘Kim ty jesteś?’[wvl]
;;年甲斐もなく、はしゃいでいた。[l]恐怖すら覚えたこともあった。[l]あなたは誰ですかと、喉までせりあがってくる言葉をいつも飲み込んでいた。[wvl]
[nm t="花音" s=kan_7679]“Cudownych… Igrzyskach?”[wvl]
;;[nm t="花音" s=kan_7679]“念願の、オリンピック？”[wvl]
　Chciała powiedzieć to w myślach, ale niechcący się jej wymknęło.[np]
;;　心で毒づいたつもりが、つい、声に漏れた。[np]


@chr r=ikuko_a_01_s
*page257|
[nm t="郁子" s=yuu_7080]“Pewnie! To marzenie twojej matki.”[wvl]
;;[nm t="郁子" s=yuu_7080]“そう、お母さんの夢よ”[wvl]
[nm t="花音" s=kan_7680]“Hę?”[wvl]
;;[nm t="花音" s=kan_7680]“へえ”[wvl]
@chr r=ikuko_a_07_s
[nm t="郁子" s=yuu_7081]“Zdobędziesz medal, którego mi się nie udało.”[wvl]
;;[nm t="郁子" s=yuu_7081]“私が取れなかった金メダル。花音ちゃんがつかむのよ”[wvl]
[nm t="花音" s=kan_7681]“Zdobędę?”[wvl]
;;[nm t="花音" s=kan_7681]“わたしが？”[wvl]
@chr r=ikuko_a_01_s
[nm t="郁子" s=yuu_7082]“Będziesz najlepsza na świecie. Czy to nie brzmi wspaniale?”[wvl]
;;[nm t="郁子" s=yuu_7082]“世界の一番になるの。素敵なことでしょう？”[wvl]
[nm t="花音" s=kan_7682]“Yhym.”[np]
;;[nm t="花音" s=kan_7682]“うん”[np]

*page263|
　Kanon skinęła głową.[l] Gdyby w ogóle nie zareagowała, Ikuko dalej ciągnęłaby swoje przedstawienie.[wvl]
;;　花音はうなずいた。[l]話を合わせておかないと、いつまでものれんに腕を押すような会話が続くから。[wvl]
　Jednakże, musiała być dziś w dość dziwnym humorze, skoro Kanon sama zdecydowała się kontynuować tę rozmowę.[wvl]
;;しかし今日は、気の迷いか、花音のほうから話を戻した。[wvl]
[nm t="花音" s=kan_7683]“Dlaczego tak bardzo zależy ci na tym medalu?”[wvl]
;;[nm t="花音" s=kan_7683]“なんで金メダル欲しいの？”[wvl]
@chr r=ikuko_a_07_s
[nm t="郁子" s=yuu_7083]“To największe wyróżnienie, Kanon.”[wvl]
;;[nm t="郁子" s=yuu_7083]“一番の名誉だからよ”[wvl]
　Ikuko nawet się nie zawahała udzielając odpowiedzi.[np]
;;郁子の返事に、なんの迷いもなかった。[np]

*page268|
[nm t="花音" s=kan_7684]“Więc dlaczego tak bardzo pragniesz tego wyróżnienia?”[wvl]
;;[nm t="花音" s=kan_7684]“名誉って、そんなにすごい？”[wvl]
[nm t="郁子" s=yuu_7084]“To coś, czego nie kupisz za żadne pieniądze.”[wvl]
;;[nm t="郁子" s=yuu_7084]“いくらお金を積んでも、手に入らないものよ”[wvl]
[nm t="花音" s=kan_7685]“Czy powinnam więc tak ciężko pracować na to wyróżnienie?”[wvl]
;;[nm t="花音" s=kan_7685]“わたしも、その名誉のためにがんばるべきなの？”[wvl]
@chr r=ikuko_a_04_s
[nm t="郁子" s=yuu_7085]“Oczywiście.”[wvl]
;;[nm t="郁子" s=yuu_7085]“もちろんよ”[wvl]
[nm t="花音" s=kan_7686]“Ale… czy to mnie uszczęśliwi?”[wvl]
;;[nm t="花音" s=kan_7686]“でもそれは、幸せなの？”[wvl]
[nm t="郁子" s=yuu_7086]“To największe szczęście dla sportowca.”[wvl]
;;[nm t="郁子" s=yuu_7086]“アスリートにとって、それ以上の幸せなんてないわ”[wvl]
[nm t="花音" s=kan_7687]“Okej, ale… czy to nie byłoby [ font italic="true" ]twoje[ resetfont ] szczęście, Trenerze?”[np]
;;[nm t="花音" s=kan_7687]“でもそれは、コーチにとっての幸せじゃないの？”[np]

@chr r=ikuko_a_08_s
*page275|
[nm t="郁子" s=yuu_7087]“Moje szczęście jest twoim, prawda?”[wvl]
;;[nm t="郁子" s=yuu_7087]“私の幸せは、花音ちゃんの幸せでしょう？”[wvl]
　Wypowiedziała to z szeroko otwartymi oczyma i głosem przepojonym pewnością.[l] Kanon ponownie poczuła falę obrzydzenia do swojej matki.[l] Zachowywała się, jakby dobrze rozumiała Kanon.[wvl]
;;　目をかっと見開き、力を込めて言った。[l]理解者然として立ち振る舞う母親が、不気味でしかたなかった。[wvl]
　Kanon nigdy nie słyszała ani jednej pozytywnej opinii o swojej matce.[l] Wszyscy ją lekceważą i drwią z niej.[l] Mówią, że nie potrafi się dostosować, że jest zbyt pewna siebie, chciwa, a jej arogancja nie zna granic.[l] Ikuko twierdzi, że robi to wszystko specjalnie, żeby przybrać rolę antybohatera i ściągnąć na siebie całą negatywną uwagę, która mogłaby skupić się na Kanon.[wvl]
;;花音は、母親のいい噂など聞いたこともなかった。[l]誰もが軽蔑し、嘲るようなささやき声を響かせる。[l]融通が利かず、自意識に貪欲で、横柄さは底を知らない。[l]それを、郁子は、自ら汚れ役を買って出て、花音のフィルターとして機能するためだとうそぶいた。[wvl]
　Kanon spytała niewinnym tonem:[np]
;;花音は、そんな巨魁に、無垢を装って尋ねた。[np]


@chr l=kanon_c_su_01b_s
*page279|
[nm t="花音" s=kan_7688]“Och, a jeśli nie wygram złotego medalu?”[wvl]
;;[nm t="花音" s=kan_7688]“じゃあ、もしわたしが金メダル取れなかったらどうする？”[wvl]
@chr r=ikuko_a_01_s
[nm t="郁子" s=yuu_7088]“Wygrasz.”[wvl]
;;[nm t="郁子" s=yuu_7088]“取れるわよ”[wvl]
[nm t="花音" s=kan_7689]“Pewnie, ale… tak hipotetycznie.”[wvl]
;;[nm t="花音" s=kan_7689]“もしもの話だよ”[wvl]
@chr r=ikuko_a_05_s
　W tych paskudnych oczach pojawił się przebłysk zdziwienia.[l] Jej świat zaczął się rozpadać, jak komuś, kto po raz pierwszy usłyszał, że Ziemia jest okrągła - zaczęło się od znanego wyrazu twarzy, którego zawsze używała jako maski.[np]
;;怪物の目に、珍しく、戸惑いの輝きが宿った。[l]地球が丸いことを初めて吹き込まれた人間みたいに、彼女の見慣れた顔の表情から世界が崩壊していった。[np]

@chr r=ikuko_a_02_s
*page283|
[nm t="郁子" s=yuu_7089]“Jeśli nie wygrasz złota...”[wveh] wypowiedziała blada, jakby zobaczyła ducha.[l] [nm t="郁子" s=yuu_7090]“Nie wiem.”[wvl]
;;[nm t="郁子" s=yuu_7089]“金メダルを取れなかったら”[wveh]死人を見るような目でたっぷり見つめてから言った。[l][nm t="郁子" s=yuu_7090]“わからないわ”[wvl]
　Tymi błahymi słowami odsłoniła swe prawdziwe uczucia.[l] Kanon mogła sama odpowiedzieć sobie na to pytanie.[np]
;;短い一言に隠された真意を、花音は確信に近い自信を持って言い当てることができた。[np]


@chr l=kanon_c_su_03_s
*page285|
[nm t="花音" s=kan_7690]“Umrzesz, prawda, mamo...?”[wvl]
;;[nm t="花音" s=kan_7690]“死ぬでしょ、お母さん……”[wvl]
　Ikuko skinęła z taką miną, jakby właśnie odnalazła swą nirwanę.[wvl]
;;　郁子は、天啓がひらめいたように、救われた顔になって、うなずいた。[wvl]
@chr r=ikuko_a_07b_s
[nm t="郁子" s=yuu_7091]“Niewątpliwie.”[np]
;;[nm t="郁子" s=yuu_7091]“間違いないわ”[np]

*page288|
　Bełkotała, nawet nie zdając sobie sprawy, że przed chwilą po raz pierwszy od wielu lat została nazwana ‘mamą’.[wvl]
;;　何年ぶりかにお母さんと呼ばれたことにも気づかず、うわごとのようにつぶやいた。[wvl]
　Jej chrypliwy głos wywarł wrażenie, jakby już stała jedną nogą w grobie, co głęboko zaniepokoiło Kanon.[np]
;;そのかすれた声は、すでに棺おけのなかから発せられたのかと思えるほどに、花音の心を不安に陥れた。[np]

;黒画面
@hide
@black rule=rule_h_rb time=1000
@show

@fobgm

*page290|
......[np]
;;…………。[np]

*page291|
...[np]
;;……。[np]

;----------------------------------------------
;バッドエンドカウンタがある場合以下へ
;ないならGK8へ
;----------------------------------------------
@jump storage="gk08.ks" cond="!f.badflag_kanon"
;----------------------------------------------

;背景　フィギュアスケート廊下
;通常形式
@hide
@wait time=1000
@bg storage=bg_17c rule=rule_h_rb time=500
@avg
@show
@bgm storage=bgm_109d
*page292|
Wszedłem na lodowisko, by odebrać Kanon.[np]
;;花音を迎えにアイスアリーナに入館した。[np]


@chr c=kanon_a_su_03_s
*page293|
Pomyślałem, że pewnie znowu się pokłóciły, ale Kanon, ciągle w kostiumie, stała sama na korytarzu.[np]
;;また言い争いをしているのかと思ったが、廊下には花音が衣装のまま一人でたたずんでいるだけだった。[np]

*page294
[nm t="京介"]“Co się stało, Kanon?”[np]|
;;[nm t="京介"]“どうした、花音？”[np]

@chr c=kanon_a_su_05_b
*page295|
[nm t="花音" s=kan_7691]“Ach, braciszku...”[np]
;;[nm t="花音" s=kan_7691]“あ、兄さん……”[np]

*page296|
[nm t="京介"]“Chodźmy.”[np]
;;[nm t="京介"]“帰るぞ”[np]


@chr c=kanon_c_su_03_b
*page297|
[nm t="花音" s=kan_7692]“Uhm...”[np]
;;[nm t="花音" s=kan_7692]“うん……”[np]

*page298|
Popatrzyła gdzieś i skinęła głową.[np]
;;視線を外して、うなずいた。[np]

*page299|
[nm t="京介"]“Czy znowu się coś stało?”[np]
;;[nm t="京介"]“またなにかあったか？”[np]

*page300|
[nm t="花音" s=kan_7693]“Nie, wszystko w porządku.”[np]
;;[nm t="花音" s=kan_7693]“ううん、なにも”[np]

*page301|
Jej wzrok był mętny i zamyślony.[np]
;;熱っぽい目つきだった。[np]

*page302|
[nm t="花音" s=kan_7694]“Tak sobie myślałam… Że chyba jestem już gotowa na przerwę od tego całego syfu.”[np]
;;[nm t="花音" s=kan_7694]“ちょっとだけ、嫌なこと忘れてすっきりしたいなって思ってるだけ……”[np]

*page303|
[nm t="京介"]“To dlatego jesteś taka nieobecna...?”[np]
;;[nm t="京介"]“それでぼんやりしてたのか……”[np]

*page304|
Ciągle miała na sobie kostium i wyglądała, jakby sparaliżował ją strach.[np]
;;服も着替えず、悩みにうちひしがれていたのか。[np]

@chr c=kanon_c_su_23c_b
*page305|
[nm t="花音" s=kan_7695]“Hej, braciszku...?”[np]
;;[nm t="花音" s=kan_7695]“ねえ、兄さん……”[np]

*page306|
[nm t="京介"]“Hm?”[np]
;;[nm t="京介"]“ん？”[np]


@chr c=kanon_c_su_23_b
*page307|
[nm t="花音" s=kan_7696]“Potrzymaj mnie chwilę, tak jak wcześniej.”[np]
;;[nm t="花音" s=kan_7696]“お昼みたいに、ちょっとだけ、抱きしめて”[np]

*page308|
Nie mogłem odmówić.[np]
;;拒む理由はなかった。[np]

*page309|
Przytuliliśmy się w pustym korytarzu, przed samym zamknięciem lodowiska.[np]
;;閉館間際の誰もいない通路で、おれは花音の腕を取り、抱き寄せた。[np]


@chr c=kanon_a_su_14b_b
*page310|
[nm t="花音" s=kan_7697]“...Tak, właśnie tak.”[np]
;;[nm t="花音" s=kan_7697]“……はあ、落ち着くよ”[np]

*page311|
[nm t="花音" s=kan_7698]“Chciałabym tak teraz zniknąć.”[np]
;;[nm t="花音" s=kan_7698]“このまま、消えちゃいたいくらい”[np]

*page312|
[nm t="京介"]“Taka sentymentalność jest nie w twoim stylu.”[np]
;;[nm t="京介"]“お前にしては珍しく感傷的なこと言うな”[np]


@chr c=kanon_a_su_14c_b
*page313|
[nm t="花音" s=kan_7699]“...To dlatego, że wszystko jest takie pochrzanione.”[np]
;;[nm t="花音" s=kan_7699]“だって、もう、わけわかんないんだもん”[np]

*page314|
Jej głos stracił barwę.[np]
;;甘えた声。[np]


@chr c=kanon_a_su_04_b
*page315|
[nm t="花音" s=kan_7700]“Jesteś taki ciepły, braciszku.”[np]
;;[nm t="花音" s=kan_7700]“あったかいね、兄さんの胸”[np]

*page316|
[nm t="京介"]“Jeśli moje ciało tak ci pasuje, to mogę ci je pożyczać kiedy tylko będziesz chciała.”[np]
;;[nm t="京介"]“おれの体でよかったら、いつでも貸してやる”[np]


@chr c=kanon_a_su_14_b
*page317|
[nm t="花音" s=kan_7701]“Serio?”[np]
;;[nm t="花音" s=kan_7701]“ほんと？”[np]

*page318|
[nm t="京介"]“Pewnie.”[np]
;;[nm t="京介"]“ああ”[np]


@chr c=kanon_a_su_14b_b
*page319|
[nm t="花音" s=kan_7702]“Więc...”[np]
;;[nm t="花音" s=kan_7702]“じゃあ……”[np]

*page320|
Zawahała się przez chwilę.[np]
;;ためらうような間があった。[np]


@chr c=kanon_c_su_23_b
*page321|
[nm t="花音" s=kan_7703]“Tu i teraz....”[np]
;;[nm t="花音" s=kan_7703]“いま、して……”[np]

*page322|
[nm t="京介"]“Hę?”[np]
;;[nm t="京介"]“え？”[np]


@chr c=kanon_c_su_23c_b
*page323|
[nm t="花音" s=kan_7704]“...Nie chcesz?”[np]
;;[nm t="花音" s=kan_7704]“……いや？”[np]

*page324|
[nm t="京介"]“...Nie o to mi chodziło...”[np]
;;[nm t="京介"]“……そういう意味で言ったわけではないが……”[np]

*page325|
I ona dobrze wie, że to nie o to mi chodziło.[np]
;;そんなことはわかっているのだろう。[np]

*page326|
Uraza Kanon musi sięgać naprawdę głęboko, jeśli mimo to prosi mnie o przespanie się z nią.[np]
;;それでも、花音は、抱いて欲しいと思うくらい鬱憤を募らせていた。[np]

@chr c=kanon_c_su_23_b
*page327|
[nm t="花音" s=kan_7705]“Możemy to zrobić w przebieralni… nikogo tam o tej porze nie ma.”[np]
;;[nm t="花音" s=kan_7705]“更衣室……誰も来ないよ……この時間なら”[np]

*page328|
Rumieni się w roztargnieniu.[np]
;;頬を染め、目はうっとりしていた。[np]

*page329|
[nm t="花音" s=kan_7706]“...Czy to znaczy ‘nie’, braciszku?”[np]
;;[nm t="花音" s=kan_7706]“兄さん、ダメ？”[np]

*page330|
Starałem się skupić i wyrwać z chaosu panującego przez moment w mojej głowie.[np]
;;状況に流されそうになる頭で考えた。[np]

*page331|
Jeśli mielibyśmy się teraz kochać…[np]
;;ここで花音を抱くということは……。[np]

;----------------------------------------------
;選択肢
;ただの逃げだ
;それで癒せるのなら……
;----------------------------------------------
@exlink txt="Byłoby to tylko chwilową ucieczką od problemów." target="*select2_1"
@exlink txt="Może poczułaby się lepiej..." target="*select2_2"
@showexlink

;----------------------------------------------
;ただの逃げだ、を選んだ場合。
;----------------------------------------------
*select2_1

*page332|
[nm t="京介"]“Przepraszam, Kanon...”[np]
;;[nm t="京介"]“花音、すまんが……”[np]

*page333|
Próbuję być tak delikatny jak tylko mogę i lekko odsuwam Kanon.[np]
;;おれはできるだけ優しく、花音を引き離した。[np]


@chr c=kanon_a_su_14b_b
*page334|
[nm t="花音" s=kan_7707]“Ach...”[np]
;;[nm t="花音" s=kan_7707]“あ……”[np]

*page335|
Jej ociągliwy, niechętny głos rani moje serce.[np]
;;名残惜しそうな声が、糸を引いた。[np]

*page336|
[nm t="京介"]“Chodźmy już, okej?”[np]
;;[nm t="京介"]“もう、帰ろうな？”[np]


@chr c=kanon_a_su_03_b
*page337|
[nm t="花音" s=kan_7708]“...Okej.”[np]
;;[nm t="花音" s=kan_7708]“……うん”[np]

*page338|
W jednej chwili jej początkowo ciepły wzrok zmienił się w lód.[np]
;;熱を帯びた瞳が急速に冷えていった。[np]

*page339|
To odrzucenie musiało być dla niej trudne.[np]
;;おれに拒絶されたことが、つらいのだろう。[np]


@chr c=kanon_c_su_03_b
*page340|
[nm t="花音" s=kan_7709]“Chyba coś było ze mną nie tak...”[np]
;;[nm t="花音" s=kan_7709]“どうかしてた、わたし……”[np]

*page341|
[nm t="京介"]“Nie martw się. Wrócimy do tego po zawodach”[np]
;;[nm t="京介"]“悪いな。大会が終わって一段落したらな”[np]

*page342|
[nm t="花音" s=kan_7710]“Okej...”[np]
;;[nm t="花音" s=kan_7710]“うん……”[np]

*page343|
Kieruje się do przebieralni z obojętną mina.[np]
;;虚ろな顔で着替えに向かった。[np]

@fobgm

;黒画面
@hide
@black rule=rule_j_rb time=1000
@show

*page344|
Cieszę się, że byłem w stanie się powstrzymać.[np]
;;自制をきかせてよかったと思った。[np]

*page345|
Jeśli bym się z nią teraz przespał, jej serce pękłoby na jeszcze mniejsze kawałki.[np]
;;いま花音を抱いたら、少女の心は壊れてしまったのではないか。[np]

*page346|
Przebrała się, po czym wróciliśmy do mojego pokoju, porozmawialiśmy przez chwilę i Kanon położyła się spać.[np]
;;あとは、部屋に帰り、たいした会話もなく、花音を寝かしつけるだけだった。[np]


*page347|
......[np]
;;…………。[np]

*page348|
...[np]
;;……。[np]


@hide
@black
@wait time=500
@ev storage=ev_kanon_icatch
@wait time=4000
@black
@wait time=500

;GK8へ
@jump storage="gk08.ks"
;----------------------------------------------
;それで癒せるのなら……　を選んだ場合
;----------------------------------------------
*select2_2

*page349|
[nm t="京介"]“Dobrze...”[np]
;;[nm t="京介"]“わかった……”[np]


@chr c=kanon_c_su_23_b
*page350|
[nm t="花音" s=kan_7711]“Jesteś pewny?”[np]
;;[nm t="花音" s=kan_7711]“いいの？”[np]

*page351|
Spojrzała na mnie oszołomiona, jakby to wszystko się jej śniło.[np]
;;まるで夢でも見ているような、とろりとした顔でおれを見上げた。[np]

*page352|
Jeśli sprawię, by sen ten stał się rzeczywistością, może jej nieokreślony stres zniknie.[np]
;;夢でも見させてやれば、花音の底に溜まったストレスも消えていくのではないか。[np]

*page353|
Odpowiadam na wyznanie przysuwając się bliżej jej ust.[np]
;;花音の気持ちに応えるべく、おれは花音の唇に迫った。[np]

*page354|
Muszę jedynie ofiarować swe ciało tej przyjemnej żądzy.[np]
;;あとは、心地よい情欲に身をまかせるだけだった。[np]

@fobgm

;以下　エッチシーン

;ev_kanon_h_02→ev_kanon_h_01の流れ。
@call storage="gkhb.ks"


;黒画面
@hide
@black
@show

*page355|
......[np]
;;…………。[np]

*page356|
...[np]
;;……。[np]


;アイキャッチ（日付を変更したように）
@hide
@ev storage=ev_kanon_icatch time=1000
@wait time=2000
@black time=1000


;背景　スケートリンク客席二階客なし　
@hide
@bg storage=bg_25a rule=rule_w_s time=1000
@show

*page357|
Potem――[np]
;;After that――[np]
;;それから――。[np]

*page358|
Potem… co zrobiłem nie tak?[np]
;;それから、なにを間違えてしまったのか。[np]

*page359|
Kanon oczywiście przegrała z Setą w Mistrzostwach Japonii i straciła szansę na zabłyśnięcie w świecie łyżwiarstwa figurowego.[np]
;;花音は、当然のように全国大会で瀬田に敗れ、世界への切符を逃した。[np]

;背景　スケートリンク廊下　
@hide
@bg storage=bg_17c rule=rule_w_s time=1000
@show

*page360|
Występ Kanon był żałosny.[np]
;;花音の演技は見られたものではなかった。[np]

*page361|
Krytyka wzmogła się jeszcze bardziej, a wyśmiewanie za jej plecami stało się normą.[np]
;;世間の風当たりはいっそう冷たくなり、花音は後ろ指をさされる毎日が続いた。[np]

;背景　スケートリンク概観　夜
@hide
@bg storage=bg_15c rule=rule_w_s time=1000
@show

*page362|
Nikt nie rozumiał bólu Kanon.[np]
;;誰も、花音の苦悩はわからなかった。[np]

*page363|
Jak, nie patrząc na to, kim jestem, miałbym uratować Kanon?[np]
;;かくいうおれも、花音のなにを救えてやれたのだろうか。[np]

;背景　主人公の部屋　夜
@hide
@black rule=rule_g_lr_c time=1000
@wait time=1000
@bg storage=bg_01c1100 rule=rule_g_c_lr time=1000
@show

@bgm storage=bgm_11
@chr c=kanon_a_si_03_b
*page364|
[nm t="花音" s=kan_7712]“Wróciłam...”[np]
;;[nm t="花音" s=kan_7712]“ただいま……”[np]

*page365|
Kanon weszła do domu wołając dojrzałym głosem.[np]
;;帰宅した花音は、どこか大人びた口調で、おれに報告してきた。[np]


@chr c=kanon_c_si_03_b
*page366|
[nm t="花音" s=kan_7713]“Właśnie zakończyłam konferencję prasową.”[np]
;;[nm t="花音" s=kan_7713]“記者会見終わった”[np]

*page367|
[nm t="京介"]“Chyba się cieszysz, że to już po wszystkim.”[np]
;;[nm t="京介"]“お疲れ様”[np]

*page368|
[nm t="花音" s=kan_7714]“No bez żartów. Fiuu, czy mogę się wreszcie przestać zamartwiać?”[np]
;;[nm t="花音" s=kan_7714]“もう、悩まなくていいのかな？”[np]

*page369|
Niejednoznacznie przytaknąłem.[np]
;;おれは曖昧にうなずいた。[np]


@chr c=kanon_a_si_09_b
*page370|
[nm t="花音" s=kan_7715]“Strasznie się cieszę, że teraz możemy spotykać się codziennie.”[np]
;;[nm t="花音" s=kan_7715]“これから毎日、兄さんと遊べるね”[np]

*page371|
[nm t="花音" s=kan_7716]“I że mogę jeść słodycze.”[np]
;;[nm t="花音" s=kan_7716]“お菓子もたくさん食べられるしね”[np]

*page372|
[nm t="花音" s=kan_7717]“Myślę, że nareszcie prowadzę normalne życie.”[np]
;;[nm t="花音" s=kan_7717]“ようやく、普通の生活に戻れるね”[np]

*page373|
Zabrzmiało, jakby musiała się sama do tego przekonać.[np]
;;たんたんと、自分に言い聞かせるふうにつぶやいた。[np]

*page374|
[nm t="花音" s=kan_7718]“Co Non-chan powinna teraz zrobić? Kim powinnam być?”[np]
;;[nm t="花音" s=kan_7718]“のんちゃん、なにすればいいかな？　将来、なにになればいいかな？”[np]

*page375|
Jedyne co Kanon potrafi to łyżwiarstwo.[np]
;;花音はスケートしか知らない。[np]


@chr c=kanon_a_si_01_b
*page376|
[nm t="花音" s=kan_7719]“Hej, braciszku, chcę mieszkać w jakimś ciepłym kraju. Kenia byłaby dobra.”[np]
;;[nm t="花音" s=kan_7719]“ねえ、兄さん、暖かい国に住みたいです。ケニアとかいいです”[np]

*page377|
[nm t="京介"]“Zaraz pod równikiem?”[np]
;;[nm t="京介"]“赤道直下かよ”[np]

*page378|
Wydałem z siebie suchy śmiech.[np]
;;乾いた笑いを漏らす。[np]

*page379|
Śmiech, który kpił ze mnie samego.[np]
;;それは、自嘲の笑みだった。[np]

*page380|
Nie mógł pomóc mojej siostrze.[np]
;;おれは、妹の力になってやれなかったのだ。[np]

*page381|
[nm t="京介"]“Pewnie… ty dzwonisz, a ja biorę cię gdzie tylko zechcesz.”[np]
;;[nm t="京介"]“ああ……これからは、おれがどこへでも連れてってやる”[np]

*page382|
Jedyne co mogę zrobić to patrzeć, jak Kanon poprowadzi nowe życie.[np]
;;花音の第二の人生の面倒だけは見てやらねば。[np]

*page383|
[nm t="京介"]“...Co z panią Ikuko?”[np]
;;[nm t="京介"]“郁子さんは？”[np]


@chr c=kanon_a_si_05_b
*page384|
[nm t="花音" s=kan_7720]“Taa, umarła.”[np]
;;[nm t="花音" s=kan_7720]“うん、死んじゃった”[np]
;;lool - khirki

*page385|
[nm t="京介"]“Naprawdę się powiesiła?”[np]
;;[nm t="京介"]“首を吊ったのか？”[np]

*page386|
[nm t="花音" s=kan_7721]“Na to wygląda.”[np]
;;[nm t="花音" s=kan_7721]“みたい”[np]

*page387|
Mówiła w luźny sposób, tak jakbyśmy rozmawiali o pogodzie.[np]
;;まるで、明日の天気の話でもしているような口ぶりだった。[np]


@chr c=kanon_a_si_03_b
*page388|
[nm t="花音" s=kan_7722]“Byłam jedyną osobą, na której mogła polegać...”[np]
;;[nm t="花音" s=kan_7722]“わたしだけが、頼りだったんだね……”[np]

*page389|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]


@chr c=kanon_a_si_11_b
*page390|
[nm t="花音" s=kan_7723]“Była dość dziwaczną kobietą, nie ma wątpliwości… ale kochała mnie na swój sposób.”[np]
;;[nm t="花音" s=kan_7723]“おかしな人だったけど、あの人なりに、わたしを愛してたんだろうね……”[np]

*page391|
Głos zadrżał z bólu i żalu, zaczęła płakać.[np]
;;首を振り、くやしそうに、無念そうに、花音は手放しで泣き始めた。[np]

*page392|
Kanon stała się dziewczyną wypełnioną po brzegi smutkiem, stratą i rozpaczą.[np]
;;失意と、悲しみと、絶望をみなぎらせて。[np]

*page393|
[nm t="花音" s=kan_7724]“Ja… ja chciałam...”[np]
;;[nm t="花音" s=kan_7724]“あ、りがとうって……”[np]

*page394|
Zacisnęła pięści.[np]
;;拳を握り締めていた。[np]


@chr c=kanon_a_si_11b_b
*page395|
[nm t="花音" s=kan_7725]“Chciałam jej podziękować… chociaż jeden raz...”[np]
;;[nm t="花音" s=kan_7725]“い、言いたかった、な……言いたかった、よ……”[np]

*page396|
W milczeniu patrzyłem jak szlocha.[np]
;;花音がしゃくりあげるのを、黙って見つめていた。[np]


@chr c=kanon_a_si_11_b
*page397|
[nm t="花音" s=kan_7726]“Nikt w to nie uwierzy, ale ja naprawdę, naprawdę… kochałam…”[np]
;;[nm t="花音" s=kan_7726]“誰も……信じて、く、れないだろうけど……わ、たし……お母さんが……お母さんの、こ、と……”[np]

*page398|
Reszta słów utonęła we łzach.[np]
;;それから先の言葉は涙と嗚咽に阻まれた。[np]

*page399|
Ta miła młoda kobieta płakała w samotności.[np]
;;心優しい少女は、ひとりでたっぷり泣いた。[np]

*page400|
Niczym opuszczone dziecko, zawsze i bez końca cierpiała… sama.[np]
;;置き去りにされた子供みたいに、いつまでも、いつまでも、ひとり、悲しんでいた……。[np]

@fobgm

;黒画面
@hide
@black time=2000
@show

*page401|
......[np]
;;…………。[np]

*page402|
...[np]
;;……。[np]

;バッドエンドです。タイトルへ
@hide
@black
@position layer=message1 page=fore frame="" marginl=0 marginr=0 margint=0 marginb=0 left=0 top=0 width=800 height=600 visible=true
@locate x=600 y=530
@font size=26 face="ＭＳ Ｐ明朝"
Ｂ[wait time=200]Ａ[wait time=200]Ｄ[wait time=200]　[wait time=200]Ｅ[wait time=200]Ｎ[wait time=200]Ｄ
@resetfont
@waitclick
@jump storage="title.ks" target="*title_init"
