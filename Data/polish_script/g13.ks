
@avg
@bg storage=bg_01a1111 rule=rule_q_c_td time=500
@show
@bgm storage=bgm_10

*page1|
Poranek wydawał się być dziś trochę chłodniejszy.[np]
;;冬の朝はいつもより冷え込んでいた。[np]

*page2|
Dobrze, mam przed sobą cały dzień.[np]
;;さて、今日は朝から大忙しだ。[np]

;SE　携帯
*page3|
Kończąc poranne przygotowania, podszedłem do drzwi, [se storage=se_04 loop=true]gdy nagle w kieszeni na mojej piersi zadzwonił telefon.[np]
;;支度をして玄関に立つと、[se storage=se_04 loop=true]胸ポケットのなかで携帯が鳴り響いた。[np]


@sse
*page4|
[nm t="京介"]“Cześć...”[np]
;;[nm t="京介"]“もしもし……”[np]

*page5|
To była Tsubaki.[np]
;;相手は椿姫だった。[np]

@mface name=tubaki_b_si_03b_s

*page6|
[nm t="椿姫" s=tub_1368]“Przepraszam, że dzwonię tak wcześnie.”[np]
;;[nm t="椿姫" s=tub_1368]“朝早く、ごめんね”[np]

*page7|
[nm t="京介"]“Żaden problem. Coś się stało?”[np]
;;[nm t="京介"]“ああ、かまわないよ。なにかあったのか？”[np]

@mface name=tubaki_b_si_03_s

*page8|
[nm t="椿姫" s=tub_1369]“Idę dzisiaj dostarczyć okup.”[np]
;;[nm t="椿姫" s=tub_1369]“えとね、今日、身代金の受け渡しがあるの”[np]

*page9|
[nm t="京介"]“Och...”[np]
;;[nm t="京介"]“へえ……”[np]

*page10|
Udałem zdziwionego.[np]
;;驚いたふりをした。[np]

*page11|
[nm t="京介"]“To wielka presja. Dasz sobie sama radę?”[np]
;;[nm t="京介"]“大変だな。やれるのか？”[np]

@mface name=tubaki_a_si_06_s

*page12|
[nm t="椿姫" s=tub_1370]“Tak. To jedyne, co mogę zrobić.”[np]
;;[nm t="椿姫" s=tub_1370]“ううん、やるしかないよ”[np]

*page13|
Poczułem w głosie Tsubaki żelazną stanowczość.[np]
;;椿姫の声には、強い意気込みのようなものが感じられた。[np]

*page14|
[nm t="京介"]“Przepraszam, że nie mogę być z tobą w chwili takiej jak ta. ”[np]
;;[nm t="京介"]“すまんな、こんなときにいっしょにいてやれなくて”[np]

@mface name=tubaki_a_si_01_s

*page15|
[nm t="椿姫" s=tub_1371]“Zrobiłeś już wystarczająco dużo, Azai”.[np]
;;[nm t="椿姫" s=tub_1371]“浅井くんにはたくさんお世話になってるよ”[np]

*page16|
[nm t="京介"]“Wciąż mam pracę do wykonania. Przyjdę, gdy tylko skończę.”[np]
;;[nm t="京介"]“ちょっと仕事があってね。かたづいたらそっちの家に駆けつけるよ”[np]

*page17|
Tak... Po tym, jak skończę. [np]
;;かたづいたら、な。[np]

@mface name=tubaki_a_si_04b_s

*page18|
[nm t="椿姫" s=tub_1372]“Dzięki. Będę czekała.”[np]
;;[nm t="椿姫" s=tub_1372]“ありがとう。待ってるね”[np]

*page19|
Rozłączyłem się i wyszedłem przez drzwi.[np]
;;通話を切って、外に出た。[np]

@fobgm

;"魔王"のアイキャッチ
@hide
@bg_mosaic
@wait time=2000
@black
;ev_maou_03a
@ev_mosaic storage=ev_maou_03b
@show

*page20|
W końcu...[np]
;;いよいよか……。[np]

*page21|
Nie mogłem powstrzymać mojego rozbawienia, uśmiech szarpnął moimi ustami. [np]
;;笑みが漏れ、口角がつりあがる。[np]

*page22|
Nacieszmy się tą małą grą, dobrze?[np]
;;遊びを楽しむとしよう。[np]

;ノベル形式
;ハルの視点
;背景　椿姫の家概観
@hide
@black time=1000
@wait time=1500
@bg storage=bg_19a
@haru_view
@show_haru
@bgm storage=bgm_107

*page23|
　Dziewiąta rano.[wvl]
;;　午前九時。[wvl]

 Myśli Haru były jasne jak zimowe niebo.[wvl]
;;　冬の青空と同じように、ハルの頭は冴え渡っていた。[wvl]

[nm t="ハル" s=har_7210]“No dobrze, Tsubaki. Tym razem użyjmy sił naszej przyjaźni, by zatrzymać sprawcę!”[wvl]
;;[nm t="ハル" s=har_7210]“よーし、椿姫。いっちょ我々の友情パワーを犯人に見せつけてやろうじゃないか！”[wvl]

@chr c=tubaki_a_sic_09_s

[nm t="椿姫" s=tub_1373]“Wydajesz się gotowa i pełna zapału, Haru.”[wvl]
;;[nm t="椿姫" s=tub_1373]“ハルちゃん、元気いいね”[wvl]

[nm t="ハル" s=har_7211]“Przyniosłaś okup?”[np]
;;[nm t="ハル" s=har_7211]“お前こそ、ちゃんと身代金持ったか？”[np]

@chr c=tubaki_a_sic_00_s

*page28|
[nm t="椿姫" s=tub_1374]“Tak.”[wvl]
;;[nm t="椿姫" s=tub_1374]“うん”[wvl]

　Tsubaki trzymała certyfikaty w kopercie, kołysząc nią jak cennym dzieckiem. [wvl]
;;　椿姫は封筒に入れた株券を、大事そうに抱えていた。[wvl]

　Pomachawszy rodzicom Tsubaki, wyszły razem przez drzwi i skierowały się ku Centralnej Alei.[np]
;;　見送りに出てきた父親と母親に手を振ると、二人はセントラル街に向かった。[np]

;背景　繁華街１
@hide
@black rule=rule_v_s time=500
@wait time=1500
@bg storage=bg_09a rule=rule_v_s time=500
@show

*page31|
　Skąd biorą się ci wszyscy ludzie?[l] Nawet w południe na Centralnej Alei ten potworny tłum był co najmniej dziwny.[wvl]
;;　いったいどこから人が集まってくるのか。[l]午前中とはいえ、休日のセントラル街の混雑は半端なものではなかった。[wvl]

@chr c=tubaki_a_sic_12_b
[nm t="椿姫" s=tub_1375]“Hej, Haru?”[wvl]
;;[nm t="椿姫" s=tub_1375]“ねえ、ハルちゃん”[wvl]

[nm t="ハル" s=har_7212]“Tak?”[wvl]
;;[nm t="ハル" s=har_7212]“なんだ？”[wvl]

@chr c=tubaki_a_sic_08_b

[nm t="椿姫" s=tub_1376]“Sądzisz, że to w porządku, że idziemy razem?”[np]
;;[nm t="椿姫" s=tub_1376]“わたしたちって、いっしょに行動していいのかな？”[np]

*page35|
  Kroki Tsubaki z każdą sekundą robiły się cięższe.[l] Haru dopasowała swoje, by mogły iść obok siebie. [wvl]
;;　椿姫の足取りが重くなった。[l]ハルもつられて足並みを合わせた。[wvl]

@chr c=tubaki_a_sic_09_b

[nm t="ハル" s=har_7213]“Nie powiedział, że nie możemy.”[wvl] 
;;[nm t="ハル" s=har_7213]“ダメだとは言われていない”[wvl]

　W rzeczywistości Haru miała wrażenie, że Maou zaprosił ją do uczestnictwa w tym incydencie.[wvl]
;;　ハルはむしろ、この誘拐事件にからんでこいと"魔王"に誘われているような気がしていた。[wvl]

[nm t="ハル" s=har_7214]“Myślę, że dobrze byłoby zachować pewien dystans.”[np]
;;[nm t="ハル" s=har_7214]“ただ、わたしは離れて行動したほうがいいとも思う”[np]

*page39|
　Maou prawdopodobnie przewidział udział Haru.[wvl]
;;　"魔王"も、ハルの介入を予想しているだろう。[wvl]


　Jeśli tak, zamiast dostarczać okup z Tsubaki, lepiej byłoby spróbować się ukryć i rzucić się na Maou we właściwym momencie.[l] Najlepsza okazja do złapania Maou nastąpi, gdy podczas wymiany skupi on swoją uwagę na Tsubaki. [wvl]
;;　であれば、椿姫といっしょに身代金を引き渡すより、姿をくらましていたほうが、"魔王"の不意をつきやすいのではないか。[l]たとえば、身代金奪取に姿を現した"魔王"が、椿姫に気をとられているうちに背後から近づいたりできるかもしれない。[wvl]

@chr c=tubaki_a_sic_06_b

[nm t="椿姫" s=tub_1377]“Co powinnyśmy zrobić?”[wvl]
;;[nm t="椿姫" s=tub_1377]“どうするの？”[wvl]

　Zapytała Tsubaki.[l] Musi wciąż martwić się pójściem samej.[np]
;;　椿姫が訊いてきた。[l]一人では心細いのだろう。[np]

*page43|
[nm t="ハル" s=har_7215]“Nie martw się. Będę blisko ciebie.”[wvl]
;;[nm t="ハル" s=har_7215]“だいじょうぶだ。そばにいる”[wvl]

@chr c=tubaki_a_sic_06b_b

[nm t="椿姫" s=tub_1378]“Naprawdę?”[wvl]
;;[nm t="椿姫" s=tub_1378]“そう？”[wvl]

[nm t="ハル" s=har_7216]“Oczywiście. Zachowam tylko rozsądny dystans i będę cię obserwować z daleka.”[wvl]
;;[nm t="ハル" s=har_7216]“ただし、少し距離をおいて、椿姫を遠目に見守るような形を取らせてもらう”[wvl]

@chr c=tubaki_a_sic_12_b


　Tsubaki przechyliła głowę z powątpiewaniem.[wvl]
;;　椿姫はけげんそうに首を傾げた。[wvl]

[nm t="椿姫" s=tub_1379]“Czekaj, czy to oznacza, że nie możemy się ze sobą po wszystkim skontaktować?”[np]
;;[nm t="椿姫" s=tub_1379]“じゃあ、これから、わたしたちはお互いに連絡をとりあえないの？”[np]

*page48|
[nm t="ハル" s=har_7217]“Właśnie tak.”[wvl]
;;[nm t="ハル" s=har_7217]“そうなる”[wvl]

@chr c=tubaki_a_sic_03b_b

[nm t="椿姫" s=tub_1380]“Rozumiem...”[wvl]
;;[nm t="椿姫" s=tub_1380]“そっか……”[wvl]

　Haru położyła rękę na ramieniu Tsubaki.[wvl]
;;　ハルは、椿姫の肩に手を置いた。[wvl]

[nm t="ハル" s=har_7218]“Jeśli tylko wpadniesz w jakieś kłopoty, pojawię się i natychmiast cię uratuję.”[wvl]
;;[nm t="ハル" s=har_7218]“窮地におちいっているようなら、さっそうと助けにいく”[wvl]

@chr c=tubaki_a_sic_14_b

　To jedno zdanie sprawiło, że Tsubaki uspokoiła się chociaż trochę.[l] Rumieniec przemknął po jej twarzy. Przytaknęła. [np]
;;　その一言で、椿姫も少しは安心したようだ。[l]頬を朱に染めてうなずいた。[np]

*page53|
[nm t="ハル" s=har_7219]“Na koniec powiem ci jeszcze jedną rzecz.”[wvl]
;;[nm t="ハル" s=har_7219]“最後に、ひとつだけ、聞いておく”[wvl]

@chr c=tubaki_a_sic_06_b

[nm t="椿姫" s=tub_1381]“Pewnie, co takiego?”[wvl]
;;[nm t="椿姫" s=tub_1381]“なんでも言って”[wvl]

[nm t="ハル" s=har_7220]“Będę starała się z całych sił złapać porywacza. Jeśli jednak wymknie mi się, mam zamiar zatrzymać okup.”[wvl]
;;[nm t="ハル" s=har_7220]“わたしは極力犯人を捕まえようとする。だが、万が一取り逃がしてしまった場合、身代金だけは奪われないように動くつもりだ”[wvl]

@chr c=tubaki_a_sic_09_b
[nm t="椿姫" s=tub_1382]“...Naprawdę?”[wvl]
;;[nm t="椿姫" s=tub_1382]“……そうなの？”[wvl]

　Tsubaki zmarszczyła brwi, ponownie zaniepokojona.[l] Wciąż chce trzymać się instrukcji porywcza i przekazać mu okup.[np]
;;　また不安そうに椿姫の眉が下がった。[l]椿姫としては、やはり、素直に犯人のいうことにしたがって、身代金を渡したい気持ちが強いのだろう。[np]


*page58|
[nm t="ハル" s=har_7221]“Słuchaj uważnie, Tsubaki. Nawet jeśli przestępca ucieknie, tak długo jak mamy okup, jest szansa na kolejną wymianę... Tak myślę.”[wvl]
;;[nm t="ハル" s=har_7221]“いいか、椿姫。たとえ犯人に逃げられても、身代金さえ手元にあれば、もう一度交渉のチャンスはつかめる……と思う”[wvl]

　‘Maou’ spróbuje ponownie skontaktować się z rodziną w celu uzyskania okupu.[l] Potem dojdzie do drugiego starcia.[wvl]
;;　"魔王"は、身代金を奪おうと、もう一度椿姫家に接触してくるからだ。[l]その場合は、再戦となるだろう。[wvl]

　Tak powinno się stać... lecz złe przeczucie wdarło się w pewność Haru.[wvl]
;;　ただ、なにか嫌な予感が走っていた。[wvl]

　Ktoś mógłby powiedzieć, że jej spekulacje są poprawne, jednak opierają się one całkowicie na założeniu, że celem ‘Maou’ jest zdobycie okupu. A z tego, co Haru wiedziała, to porwanie nie zostało popełnione przez osobę, która potrzebuje pieniędzy.[np]
;;　ハルの推測は、"魔王"が本当に身代金を欲しがっているという前提において、妥当といえる。[l]ただ、今回の誘拐事件は、生活に詰まった人物の、成り行きの犯行ではないのだ。[np]

*page62|
  ――Tylko ile warte jest 50 milinów jenów w akcjach dla ‘Maou’? [wvl]
;;　――"魔王"にとって、五千万の株券が、どれほど意味のあるものなのだろうか。[wvl]

　Haru wciąż była uparcie przekonana, że Maou próbuje ją sprowokować.[l] W jego oczach mogło to być nie wyzwanie, lecz gra.[l] W każdym razie, jeśli intencją ‘Maou’ było rozprawienie się z Haru, to ona musiała po prostu go pokonać.[l] Oczywiście istniała też możliwość, że w odwecie za doznaną porażkę ‘Maou’ zabije Hiroakiego.[l] Haru nie mogła wyzbyć się tej niepokojącej myśli... [wvl]
;;　しかし、ハルは、"魔王"の真の目的は、ハルへの挑発だとにらんでいる。[l]"魔王"にとっては、挑戦というよりお遊びなのかもしれない。[l]いずれにせよ、"魔王"がハルを叩き潰したいのであれば、その鼻をあかしてやればいい。[l]もちろん、敗北を悟った"魔王"が、腹いせに広明くんを殺害するという不安もぬぐいきれるものではないのだが……。[wvl]

@chr c=tubaki_a_sic_00_b
[nm t="椿姫" s=tub_1383]“Haru, powiem to, co mówiłam już wczoraj. Zrób to, co chcesz zrobić.”[wvl]
;;[nm t="椿姫" s=tub_1383]“ハルちゃん、昨日も言ったけど、ハルちゃんのいいようにして”[wvl]

[nm t="ハル" s=har_7222]“Dziękuję. Podejrzewałam, że to powiesz.”[np]
;;[nm t="ハル" s=har_7222]“ありがとう。そう言ってくれると思っていた”[np]

@chr c=tubaki_a_sic_01_b

*page66|
[nm t="椿姫" s=tub_1384]“Hehe.”[wvl]
;;[nm t="椿姫" s=tub_1384]“ふふっ”[wvl]

　Tsubaki wystawiła język.[wvl]
;;　椿姫が舌を見せた。[wvl]

@chr c=tubaki_b_sic_18_b

[nm t="椿姫" s=tub_1385]“Jesteś bardzo tajemniczą osobą, Haru.”[wvl]
;;[nm t="椿姫" s=tub_1385]“ハルちゃんて、不思議な人だね”[wvl]

[nm t="ハル" s=har_7223]“Co przez to rozumiesz?”[wvl]
;;[nm t="ハル" s=har_7223]“なんだ、急に？”[wvl]

@chr c=tubaki_a_sic_00_b

[nm t="椿姫" s=tub_1386]“Czasami wydajesz się nie do życia, innym razem jesteś pełna energii. Jaka jesteś naprawdę? ”[np]
;;[nm t="椿姫" s=tub_1386]“どよーんとしたり、キリっとしたり、いったいどれが、本当のハルちゃんなの？”[np]

*page71|
[nm t="ハル" s=har_7224]“Kto wie...?”[wvl]
;;[nm t="ハル" s=har_7224]“さあ……”[wvl]

　Tak intymne pytanie sprawiło, że Haru doznała uczucia mrowienia. [wvl]
;;　見つめられると、なんだか首の裏がむずがゆい。[wvl]

@chr c=tubaki_a_sic_04_b

[nm t="椿姫" s=tub_1387]“Haru, często zmieniasz szkoły? ”[wvl]
;;[nm t="椿姫" s=tub_1387]“ハルちゃんって、転校多かったんじゃない？”[wvl]

[nm t="ハル" s=har_7225]“Chyba... ”[wvl]
;;[nm t="ハル" s=har_7225]“まあ……”[wvl]

@chr c=tubaki_a_sic_00_b

[nm t="椿姫" s=tub_1388]“Naprawdę? To musi być męczące.”[wvl]
;;[nm t="椿姫" s=tub_1388]“そっか、大変だったね”[wvl]

　Jej życzliwość wskazywała na to, że Tsubaki zapewne domyśliła się już, że Haru nigdy nie miała wielu przyjaciół. [np]  　
;;　椿姫は、おそらくその生来の人の良さで、ハルの友達の少なさを感じ取ったのだろう。[np]


*page77|
[nm t="ハル" s=har_7226]“Hej, Tsubaki. Ludzie często nazywają mnie odrażającą.”[wvl]
;;[nm t="ハル" s=har_7226]“おい椿姫。わたしはよく気持ちが悪いといわれる”[wvl]

@chr c=tubaki_a_sic_09_b
　Te słowa, wypowiedziane tak niespodziewanie, wyraźnie zaszokowały Tsubaki.[wvl]
;;　突然の一言に、椿姫は目を丸くした。[wvl]

[nm t="ハル" s=har_7227]“Wiesz, jeśli ty również sądzisz, że jestem odrażająca, nie musisz się ze mną przyjaźnić.”[wvl]
;;[nm t="ハル" s=har_7227]“気持ちが悪かったら、縁を切ってもらってかまわないんだぞ？”[wvl]

　Haru sięgnęła pamięcią wstecz, w przeszłość, gdy wiecznie chowała się pod powłoką samotnego wilka i cyniczną postawą...[wvl]
;;　ハルは少しだけ昔を思い出した。[l]孤独を孤高と言い換えて、斜にかまえていた自分を……。[wvl]

　Odpowiedź Tsubaki była jednak stanowcza.[np]
;;　けれど、椿姫は強い口調で言った。[np]


@chr c=tubaki_a_sic_03_b
*page82|
[nm t="椿姫" s=tub_1390]“Nie mów takich rzeczy.”[wvl]
;;[nm t="椿姫" s=tub_1390]“悲しいこと言わないで”[wvl]

　Zaskoczona Haru popatrzyła na Tsubaki.[wvl]
;;　はっとして、椿姫を見た。[wvl]


@chr c=tubaki_a_sic_04_b
[nm t="椿姫" s=tub_1391]“Jesteś moją przyjaciółką, Haru!”[wvl]
;;[nm t="椿姫" s=tub_1391]“お友達だよ、ハルちゃんは”[wvl]

　Dlaczego tak nieskazitelna osoba żyje w takim świecie?[wvl]
;;　いったいどうして、こうまで純粋な少女が現実にいるのだろうか。[wvl]

　Spojrzenie Tsubaki było pewne, nawet charyzmatyczne.[l] Haru postanowiła, że zrobi dla Tsubaki wszystko, co w jej mocy, bez względu na to, co się wydarzy.[l] Zaskoczona własnymi uczuciami, okazała na twarzy zmieszanie.[np]
;;　一途なまなざしには、ある種のカリスマすら感じる。[l]なにをさしおいても、椿姫のためにがんばろうという気分にさせられた。[l]その根拠が理解できなくて、ハルは戸惑いを隠せなかった。[np]

*page87|
[nm t="ハル" s=har_7228]“Jest jeszcze jedna, ostatnia rzecz, o którą chciałabym cię zapytać.”[wvl]
;;[nm t="ハル" s=har_7228]“最後に、一つだけ聞きたい”[wvl]

@chr c=tubaki_a_sic_09_b

[nm t="椿姫" s=tub_1392]“Co? Myślałam, że ostatnia była przed chwilą...”[wvl]
;;[nm t="椿姫" s=tub_1392]“え、さっきも最後にって言ってなかったっけ？”[wvl]

[nm t="ハル" s=har_7229]“To naprawdę ostatnia rzecz i naprawdę ważne pytanie.”[wvl]
;;[nm t="ハル" s=har_7229]“これが本当に最後だ。そしてかなり重要なことだ”[wvl]

@chr c=tubaki_a_sic_09_b

[nm t="椿姫" s=tub_1393]“W porządku...”[wvl]
;;[nm t="椿姫" s=tub_1393]“うん……”[wvl]

　Haru skupiła swój wzrok na Tsubaki.[np]
;;　ハルは椿姫を見据えた。[np]

*page92|
[nm t="ハル" s=har_7230]“Tsubaki, podoba ci się Azai?”[wvl]
;;[nm t="ハル" s=har_7230]“椿姫は、浅井さんのことが好きなのか？”[wvl]

@chr c=tubaki_c_sic_23d_b
@chr_jump pos=c

[nm t="椿姫" s=tub_1394]“Eeee?!”[wvl]
;;[nm t="椿姫" s=tub_1394]“えっ！？”[wvl]

　Tsubaki najwyraźniej kompletnie się tego nie spodziewała i zrobiła się cała czerwona.[wvl]
;;　瞬間、湯でも沸いたような表情になった。[wvl]

[nm t="ハル" s=har_7231]“Więc - tak czy nie?”[wvl]
;;[nm t="ハル" s=har_7231]“どうなんだ？”[wvl]

@chr c=tubaki_c_sic_23c_b

[nm t="椿姫" s=tub_1395]“T-to...”[wvl]
;;[nm t="椿姫" s=tub_1395]“え、えと……”[wvl]

[nm t="ハル" s=har_7232]“Pytam, czy on ci się podoba, czy nie.”[np]
;;[nm t="ハル" s=har_7232]“どうなんだと、聞いているんだ”[np]

@chr c=tubaki_c_sic_23b_b

*page98|
[nm t="椿姫" s=tub_1396]“T-tak, oczywiście, że tak. Nie znajdziesz nikogo, na kim można polegać bardziej niż na nim.”[wvl]
;;[nm t="椿姫" s=tub_1396]“す、好きだよ。もちろん。あんなに頼りになる人いないよ”[wvl]

[nm t="ハル" s=har_7233]“Hmph...”[wvl]
;;[nm t="ハル" s=har_7233]“ふーん”[wvl]

@chr c=tubaki_c_sic_23_b

[nm t="椿姫" s=tub_1397]“Co rozumiesz przez ‘hmph'?”[wvl]
;;[nm t="椿姫" s=tub_1397]“ふーん、て”[wvl]

　Jej pierwsze wrażenie okazało się być właściwe.[l] Haru zamyśliła się.[l] Tsubaki dla odmiany odzyskała opanowanie po niewygodnym pytaniu.[np]
;;　So her first impression was correct.[l] Haru's emotions grew complicated.[l] On the contrary, Tsubaki's mind seemed to have already cleared up.[np]
;;　やはり、か。[l]ハルは、複雑な気分だった。[l]反対に、椿姫はすでに余裕を取り戻していた。[np]


@chr c=tubaki_b_sic_01_b
*page102|
[nm t="椿姫" s=tub_1398]“Bez względu na wszystko, dziękuję ci, Haru.” [wveh]- powiedziała Tsubaki.[l] [nm t="椿姫" s=tub_1399]“Powinnyśmy porozmawiać więcej, gdy Hiroaki już wróci. Jest tyle do obgadania.”[wvl]
;;[nm t="椿姫" s=tub_1398]“なんにしてもありがとう、ハルちゃん”[wveh]椿姫が言う。[l][nm t="椿姫" s=tub_1399]“広明が帰ってきたら、いっぱいお話しようね”[wvl]

　Haru przytaknęła.[l] Tym razem to słowa Tsubaki pomogły jej się uspokoić.[wvl]
;;　ハルはうなずいた。[l]そして、椿姫についてはこう思うことにした。[wvl]

　Mimo wszystko, właśnie zyskała wspaniałą przyjaciółkę...[np]
;;　自分は素晴らしい友人を得たのだ、と……。[np]

@fobgm

;場転
;椿姫視点
;背景　繁華街１　昼
@hide
@black rule=rule_g_lr_c time=1000
@bg storage=bg_09a rule=rule_g_lr_c time=1000
@tubaki_view
@show_tubaki
@bgm storage=bgm_20
*page108|
　Była już 11:10.[l] Tsubaki zerknęła na zegar na Centralnej Alei, aby się upewnić.[wvl]
;;　午前十一時十分。[l]セントラル街にそびえる大時計を見て、椿姫は時刻を確認した。[wvl]

　Po rozstaniu z Haru musiała liczyć na siebie, podążając za instrukcjami porywacza.[l] Gdy tylko centrum handlowe zostało otwarte, weszła do środka.[l] Na żądanie porywacza wydała 6 tysięcy jenów na tanią teczkę.[l] Okup, wart więcej niż wszystko, został już do niej włożony.[wvl]
;;　ハルと別れ、一人になった。[l]一人で犯人の指示をまっとうした。[l]開店と同時にデパートに向かった。[l]犯人の言うとおり、アタッシュケースは六千円で買うことができた。[l]椿姫家の全財産ともいえる身代金は、すでにケースのなかにおさまっている。[wvl]

　Tsubaki zadzowniła z komórki otrzymanej od Haru.[l] Miała mocną baterię i sygnał.[wvl]
;;　椿姫は、ハルから預かった携帯電話を操作した。[l]充電も電波も十分に入っていた。[wvl]

[nm t="椿姫" s=tub_1400]“Halo...?”[np]
;;[nm t="椿姫" s=tub_1400]“もしもし……”[np]

*page109|
　Komórka szybko zrealizowała połączenie.[l] Zniewalający głos porywacza skupił się wokół jej ucha.[wvl]
;;　通話はすぐにつながった。[l]誘拐犯の魅惑的な声が耳を突く。[wvl]
;;"Zniewalający" można też zmienić na "czarowny"; decyzję zostawiam korektorowi -SharoRioni

[nm t="魔王" s=mao_1035]“Musisz być wzorową uczennicą, Tsubaki.”[wvl]
;;[nm t="魔王" s=mao_1035]“優等生だな、椿姫は”[wvl]

[nm t="椿姫" s=tub_1401]“Słucham?[wvl]
;;[nm t="椿姫" s=tub_1401]“え？”[wvl]

[nm t="魔王" s=mao_1036]“Niesamowicie szybko przygotowałaś tę teczkę. Centrum otworzono dopiero o 11:00.”[wvl]
;;[nm t="魔王" s=mao_1036]“急いでケースを用意した。デパートの開店は十一時だからな”[wvl]

　Nie miała pojęcia, o czym mówił.[l] Kiedy na szali spoczywało życie jej brata, nie mogła postępować inaczej, jak tylko z pośpiechem.”[wvl]
;;　なにを言っているのかわからなかった。[l]弟の命がかかっているのだから、なにごとも急ぐに決まっている。[np]

*page114|
[nm t="魔王" s=mao_1037]“Mam nadzieję. że od teraz będziesz równie sprawna.”[wvl]
;;[nm t="魔王" s=mao_1037]“今後も、迅速な行動を期待する”[wvl]

　Tsubaki mogła wydać z siebie jedynie słabą odpowiedź.[wvl]
;;　椿姫は黙って、あいづちだけを打った。[wvl]

[nm t="魔王" s=mao_1038]“Czy jesteś w tej chwili na Centralnej Alei?”[wvl]
;;[nm t="魔王" s=mao_1038]“いまは、セントラル街だな？”[wvl]

[nm t="椿姫" s=tub_1402]“Tak...”[wvl]
;;[nm t="椿姫" s=tub_1402]“はい……”[wvl]

[nm t="魔王" s=mao_1039]“Skieruj się do Głównej Dzielnicy Hadlowej. Znasz ten park z ładnym widokiem na siedzibę Korporacji Sannou?[np]
;;[nm t="魔王" s=mao_1039]“そのまま歩いてオフィス街に来てもらおう。山王物産の本社ビルが見える広い公園があるのはわかるな？”[np]

*page119|
[nm t="椿姫" s=tub_1403]“Gdzie mam być w tym parku?”[wvl]
;;[nm t="椿姫" s=tub_1403]“公園のどこに行けばいいんでしょうか？”[wvl]

[nm t="魔王" s=mao_1040]“Jest tam duży billboard - na pewno go nie przeoczysz. Stań przy nim, tam się spotkamy.”[wvl]
;;[nm t="魔王" s=mao_1040]“園内には大きな掲示板がある。そのそばで、落ち合おう”[wvl]

[nm t="椿姫" s=tub_1404]“Rozumiem...”[wvl]
;;[nm t="椿姫" s=tub_1404]“わかりました……”[wvl]

[nm t="魔王" s=mao_1041]“Pospiesz się.”[np]
;;[nm t="魔王" s=mao_1041]“急げよ”[np]

*page123|
　Połączenie nagle zostało zerwane.[wvl]
;;　唐突に、通話が切れた。[wvl]

　Tsubaki zatrzymała się i rozejrzała dookoła szukając wzrokiem Haru.[l] Przeszukując wzrokiem chmarę ludzi, nigdzie nie mogła dostrzec przykuwających uwagę włosów.[wvl]
;;　椿姫は立ち止まって、ハルの姿をさがした。[l]けれど、人だかりにまみれて、あの目立つ長い髪は見当たらなかった。[wvl]

　――Powinna teraz iść za mną...[wvl]
;;　――ついてきて、くれてるんだよね……。[wvl]

　Tsubaki chwyciła teczkę, przedzierając się przez zatłoczone ulice.[np]
;;　椿姫は、アタッシュケースを手に提げて、混雑してきたストリートを進んでいった。[np]


;背景　セントラルオフィス
;アドベンチャー形式
@hide
@black rule=rule_s_l time=1000
@avg
@bg storage=bg_28a rule=rule_s_l time=1000
@show

*page127|
Najwyżej 30 minut.[np]
;;Thirty minutes, at the very most.[np]
;;長くても三十分。[np]

*page128|
20 minut powinno wystarczyć, by pieszo dotrzeć do parku z domu towarowego, nawet dziewczynie.[np] 
;;あのデパートからこの公園まで、女の足でも二十分あれば足りるはずだった。[np]

*page129|
Chociaż powiedziałem Tsubaki, że się spotkamy, nie mam zamiaru wywiązywać się z tej obietnicy.[np]
;;椿姫には落ち合おうと言ったが、おれにそんな気はまるでない。[np]

*page130|
Zanim odbiorę okup, muszę potwierdzić jedną rzecz:[np]
;;身代金奪取にさいして、なにをさしおいても確認しなければならないことがある。[np]

*page131|
czy osoba dostarczająca okup jest naprawdę posłuszna porywaczowi.[np]
;;それは、運び屋が、誘拐犯に従順であるかどうかだ。[np]

*page132|
Innymi słowy, muszę się upewnić, czy ma ona poczucie odpowiedzialności i siłę wymaganą do udanego przeprowadzenia wymiany...[np]
;;すなわち、責任感を持って身代金を運べるのか、また、運ぶ体力はあるのか……。[np]

*page133|
...I co najważniejsze - czy skontaktowała się z policją.[np]
;;そしてなにより、警察を頼っていないかどうか……。[np]

*page134|
Tak więc... 30 minut.[np]
;;三十分だ。[np]

@camera_small angle=d time=500

*page135|
Mój wzrok śledził wskazówkę minutową na zegarku na mojej ręce.[np]
;;おれは腕時計の秒針を目で追った。[np]

*page136|
Jeśli nie pojawi się tu w przeciągu 30 minut, bez wątpienia prowadzi ze sobą policję.[np]
;;三十分以上かかるのであれば、まず間違いなく背後に警察がいるとおれは考える。[np]

@camera time=500

*page137|
Jeżeli rodzina Tsubaki zignorowała moje ostrzeżenia i skontaktowała się z policją, może ją teraz obserwować nawet setka funkcjonariuszy.[np]
;;もし、椿姫の一家が、あれだけ忠告したにもかかわらず、警察に通報した場合、おそらく百人単位の捜査員が身代金を運ぶ椿姫を監視していることだろう。[np]

*page138|
By mnie ująć, niezliczona ilość policjantów już teraz zaczęłaby zabezpieczać park, by uniemożliwić mi ucieczkę z niego.[np]
;;おれを捕まえるために、大勢の刑事が公園に張り込むわけだ。[np]

*page139|
Niemniej jednak, bez względu na to, jak szybko ich oddział się za to weźmie, zajmie im to trochę czasu.[np]
;;ただ、どれだけ迅速な指示が飛んだとしても、相応の時間はかかる。[np]

*page140|
W końcu policja musiałaby skierować do tego parku wszystkie swoje siły z Centralnej Alei.[np]
;;警察はセントラル街から、この公園に人員を転換しなければならないからだ。[np]

*page141|
Nie pozwoliliby Tsubaki na wejście, dopóki sami by się nie zorganizowali.[np]
;;警察は、人員配置が完了するまで、椿姫を引き止めるだろう。[np]

*page142|
To właśnie dlatego tak ściśle przestrzegam czasu.[np]
;;だからおれは時間を気にする。[np]

*page143|
Jeśli nie zobaczę Tsubaki w ciągu 30 minut, nie będę miał innego wyboru, jak tylko anulować wymianę.[np]
;;三十分以内に椿姫の姿が見えなければ、取引を中止するしかない。[np]

@camera angle=l time=800
@wait time=500
@camera angle=r time=1600

*page144|
[nm t="魔王"]“......”[np]
;;[nm t="魔王"]“…………”[np]

*page145|
Widoczność w parku jest znakomita.[np]
;;園内の見晴らしはいい。[np]

@camera time=1000

*page146|
Jeśli są tam policjanci pod przykrywką, może będę w stanie ich dostrzec. Nie jestem jednak absolutnie pewien, że zdołałbym to zrobić.[np]
;;一般人を装った刑事がいれば、それとなくわかるかもしれないが、見分けがつくかどうか、確信まではもてない……。[np]

*page147|
Dla przykładu, gdybyś zapytał mnie, kto najbardziej się tu wyróżnia: dwie pary w średnim wieku, mężczyzna wyprowadzający psa, facet, który wygląda, jakby był w drodze do biura i starzec pomagający ciężarnej kobiecie... Jest tu po prostu zbyt wielu podejrzanych.[np] 
;;たとえば、目につくだけでも、中年のカップルが二組、犬を連れた男が一人、サラリーマン風の男、妊婦に手を差し伸べる初老の男……疑い出せばきりがない。[np]

*page148|
Tak więc jedyne, co mogę zrobić, to zapamiętać ich twarze.[np]
;;だから、おれがこの場で、せめてやっておくべきことは、すれ違う人間の顔を覚えておくことだ。[np]

*page149|
W ten sposób, jeśli osoba ze znajomą twarzą pojawi się, gdy będę instruował Tsubaki, z wysokim prawdopodobieństwem będę mógł stwierdzić, że to ktoś z policji.[np]
;;なぜなら、これから先、椿姫をひっかきまわしていく過程で、同じ顔を見かけた場合、そいつは刑事である可能性が極めて高いからだ。[np]

*page150|
Usiadłem na ławce obserwując okolicę i szukając śladów funkcjonariuszy policji.[np]
;;ベンチに腰掛けたおれは、目線だけを動かして、警察の影を探っていた。[np]

@camera angle=r time=500

*page151|
[nm t="魔王"]“...Hmm.”[np]
;;[nm t="魔王"]“……む”[np]

*page152|
Dostrzegłem Tsubaki.[np]
;;椿姫の姿を確認した。[np]

*page153|
Biegła w stronę billboardu.[np]
;;園内の掲示板に向かって、猛然と走っている。[np]

*page154|
Dziewczyna ubrana w zwyczajne ciuchy z teczką w ręku jest podejrzana.[np]
;;私服の少女が、アタッシュケースを手に提げた姿は、あまりに目立つ。[np]

*page155|
Jeśli ktoś z przesadną wyobraźnią zobaczyłby teraz Tsubaki, mógłby pomyśleć, że wygląda, jakby biegła doręczyć okup...[np]
;;想像力の突飛な人間がいまの椿姫を見れば、まさしく身代金の受け渡しに奔走していると考えるかもしれんな……。[np]

*page156|
Sprawdziłem godzinę.[np]
;;時計を確認する。[np]

*page157|
Od ostatniego kontaktu upłynęło nie więcej niż 15 minut.[np]
;;さきほどの連絡から、十五分もたっていなかった。[np]

*page158|
Cóż, czas wydać następne polecenie.[np]
;;次の指示を出すとするか。[np]

*page159|
Na wszelki wypadek muszę działać z założeniem, że kręcą się już tutaj zamaskowani policjanci i przeszukują park.[np]
;;園内にすでに捜査員が張り込んでいる場合を想定して、すぐには電話をかけない。[np]

*page159eng|
Jeśli tak jest w rzeczywistości, zdecydowanie nie mogę teraz do niej zadzwonić.[np]

*page160|
Gdy tylko Tsubaki odbierze, zaczną przeszukiwać park zatrzymując wszystkich rozmawiających przez telefon.[np]
;;椿姫が電話を取ったときに、捜査員は園内の電話をしている人物を徹底的にマークするからだ。[np]

*page161|
Przed odejściem, jeszcze raz rzuciłem okiem na Tsubaki.[np]
;;去り際、椿姫を見やった。[np]

*page162|
Nawet z daleka mogłem wyraźnie dostrzec, że jest zdenerwowana.[np]
;;遠目に見ても、緊張しているのが見て取れた。[np]


;ノベル形式
;背景　セントラルオフィス
@hide
@black rule=rule_s_l time=1000
@wait time=2000
@tubaki_view
@bg storage=bg_28a rule=rule_i_l time=500
@show_tubaki

*page163|
　Czekała prawie godzinę.[wvl]
;;　待ち続けて、もう一時間近くになる。[wvl]

　Tsubaki niemal brakło oddechu z obawy.[l] Mimo że przyszła we wskazane miejsce, nadal nie pojawił się nikt, kto mógłby przypominać porywacza. Jedynymi ludźmi, którzy do niej podeszli, byli młodzi flirciarze zupełnie nieświadomi sytuacji.[wvl]
;;　椿姫は不安に胸の詰まる思いだった。[l]指定された場所にいるはずなのに、一向に犯人らしき人は現れない。[l]声をかけてきたのは、まったく関係のないナンパ目的の男だけだった。[wvl]

;SE　着信
@se storage=se_13 loop=true
 
　Jej telefon komórkowy nagle zadzwonił.[l] To był porywacz.[wvl]
;;　突然、携帯が鳴り響いた。[l]犯人からだ。[wvl]

@bgm storage=bgm_30
@sse

[nm t="椿姫" s=tub_1405]“Tak, jestem tutaj!”[wvl]
;;[nm t="椿姫" s=tub_1405]“はいっ、ちゃんといますよ！”[wvl]

　Krzyknęła do telefonu.[l] Porywacz jęknął z niezadowolenia.[np]
;;　電話に出るなり、叫んだ。[l]犯人は不機嫌そうな声を出した。[np]

*page168|
[nm t="魔王" s=mao_1042]“... Jesteś zbyt głośna, Tsubaki.”[wvl]
;;[nm t="魔王" s=mao_1042]“……少し、騒がしいぞ、椿姫”[wvl]


[nm t="椿姫" s=tub_1406]“Eeee?!”[wvl]
;;[nm t="椿姫" s=tub_1406]“えっ！？”[wvl]

[nm t="魔王" s=mao_1043]“Nie krzycz. Wszyscy wokół ciebie pomyślą, że jesteś podejrzana, nie sądzisz? Bieganie po mieście z teczką nie do końca pokrywa się z obrazem zwykłej dziewczyny takiej jak ty.”[wvl]
;;[nm t="魔王" s=mao_1043]“大声を出すな。周りの人間に不審に思われるだろう？　ただでさえ、アタッシュケースを手に持った格好というのは、お前のような少女には不釣合いなのだからな”[wvl]

[nm t="椿姫" s=tub_1407]“P-przepraszam.”[wvl]
;;[nm t="椿姫" s=tub_1407]“す、すみません……”[wvl]

　To instrukcje porywacza sprawiły, że tak się wyróżniała, lecz nie odważyła się powiedzieć tego na głos.[np]
;;　目立つ格好になったのは犯人の指示ではないのかと思ったが、口に出す勇気はなかった。[np]

*page173|
[nm t="椿姫" s=tub_1408]“Em, więc... Co powinnam zrobić z teczką?”[wvl]
;;[nm t="椿姫" s=tub_1408]“あの、それで……このケースはどうすればいいんでしょうか？”[wvl]

[nm t="魔王" s=mao_1044]“Dobrze jej pilnuj.”[wvl]
;;[nm t="魔王" s=mao_1044]“大事に持っておけ”[wvl]

[nm t="椿姫" s=tub_1409]“Hę?”[wvl]
;;[nm t="椿姫" s=tub_1409]“え？”[wvl]

[nm t="魔王" s=mao_1045]“Zmiana planów. Zmieńmy miejsce wymiany.”[wvl]
;;[nm t="魔王" s=mao_1045]“予定変更だ。受け渡し場所を変更する”[wvl]

　Tsubaki była zbita z tropu.[l] Mimowolnie zaczęła się rozglądać w poszukiwaniu Haru, jednak nie było po niej ani śladu.[np]
;;　椿姫は戸惑った。[l]思わず、ハルの姿を探すが、気配すらなかった。[np]

*page178|
[nm t="魔王" s=mao_1046]“Idź do stacji na Centralnej Alei. Jest tam szereg szafek blisko wejścia. Idź i znajdź szafkę na monety oznaczoną jako ‘nieczynna’.”[wvl]
;;[nm t="魔王" s=mao_1046]“セントラル街の駅に行け。改札の近くに、ロッカールームがある。使用禁止の紙が貼られたコインロッカーを探せ”[wvl]

[nm t="椿姫" s=tub_1410]“P-poczekaj, proszę, muszę to zapisać...”[wvl]
;;[nm t="椿姫" s=tub_1410]“ま、待ってください、いま書き留めます……”[wvl]

　Trzymając komórkę między głową a ramieniem, wolną ręką otworzyła swój pamiętnik.[wvl]
;;　携帯電話を首と肩の間にはさみながら、自由になった両手で日記帳を開いた。[wvl]

[nm t="魔王" s=mao_1047]“Wsadź teczkę z certyfikatami do szafki.”[wvl]
;;[nm t="魔王" s=mao_1047]“ロッカーのなかに、身代金の詰まったケースを入れて鍵をしろ”[wvl]

[nm t="椿姫" s=tub_1411]“Nie jest zepsuta?”[np]
;;[nm t="椿姫" s=tub_1411]“使用禁止じゃないんですか？”[np]

*page183|
[nm t="魔王" s=mao_1048]“Uwierz mi, nie ma z nią żadnych problemów.”[wvl]
;;[nm t="魔王" s=mao_1048]“安心しろ、実はちゃんと使える”[wvl]

　Ostrzeżenie było prawdopodobnie już wcześniej przez niego przygotowane.[l] Tsubaki czekała na kolejne instrukcje.[wvl]
;;　使用禁止の張り紙は、犯人が用意したものなのだろうか。[l]椿姫は次の指示を待った。[wvl]

[nm t="魔王" s=mao_1049]“Gdy już ją zamkniesz, zabierz klucz i wsiądź w pociąg jadący do miasta Sakuraougi. Tam się teraz udasz.”[wvl]
;;[nm t="魔王" s=mao_1049]“ロッカーの鍵をしっかりとかけたら、次にその鍵を持って、電車に乗れ。行き先は、終点の桜扇町だ”[wvl]

[nm t="椿姫" s=tub_1412]“Do Sakuraougi?”[np]
;;[nm t="椿姫" s=tub_1412]“桜扇町？”[np]

*page187|
　To ostatni przystanek na trasie - miasto w innej prefekturze.[l] Z Centralnej Alei podróż tam zajmuje 2 godziny.[l] Co on planuje każąc mi pojechać aż tak daleko?[wvl]
;;　それは、隣の県にある電車の終点だった。[l]セントラル街からだと片道で二時間はかかる。[l]県を越えるほど遠い場所まで連れ出して、なにをさせるのだろうか。[wvl]

[nm t="魔王" s=mao_1050]“Gdy tam dotrzesz, wyjdź ze stacji, stań niedaleko i czekaj.”[wvl]
;;[nm t="魔王" s=mao_1050]“向こうの駅に着いたら、改札を出たあたりで待て”[wvl]

[nm t="椿姫" s=tub_1413]“Masz zamiar znowu do mnie zadzwonić?”[wvl]
;;[nm t="椿姫" s=tub_1413]“また連絡をもらえるんですか？”[wvl]


[nm t="魔王" s=mao_1051]“Nie, to ty zadzwonisz do mnie. Pospiesz się.”[np]
;;[nm t="魔王" s=mao_1051]“いいや、お前から連絡して来い。急げよ”[np]

*page188|
[nm t="椿姫" s=tub_1414]“Rozumiem. Spotkamy się tam, tak?”[wvl]
;;[nm t="椿姫" s=tub_1414]“わかりました。次こそ会えるんですよね？”[wvl]

[nm t="魔王" s=mao_1052]“O ile będziesz grzeczną dziewczynką, Tsubaki.”[wvl]
;;[nm t="魔王" s=mao_1052]“椿姫が、いい子にしていたらな”[wvl]

　Użył frywolnego tonu.[l] Pewnie z nią pogrywał.[l] Wewnątrz niej wstrzymywane emocje zebrały się w jednym punkcie czekając na wybuch pod wpływem najlżejszego impulsu.[wvl]
;;　おどけたようなことを言う。[l]遊ばれているのだろうか。[l]椿姫はめったに表に出ない感情が、胸奥でぐつぐつと沸いていくのをおさえられそうになかった。[wvl]

[nm t="椿姫" s=tub_1415]“Zrobię wszystko, co każesz, tylko proszę, zwróć mi mojego brata.”[np]
;;[nm t="椿姫" s=tub_1415]“あなたの言うことは守ります。だから、ぜったいに弟を返してください”[np]

*page195|
　W dziewczynie zaczęły wzbierać płomienie gniewu.[wvl]
;;　怒りが、膨らんでいく。[wvl]

　Mimo to, że Tsubaki była w takim stanie, porywacz przemówił do niej prowokującym tonem.[wvl]
;;　けれど、犯人はそんな椿姫をあざ笑うかのように言った。[wvl]

[nm t="魔王" s=mao_1053]“A co zrobisz, jeśli go nie oddam?”[wvl]
;;[nm t="魔王" s=mao_1053]“返さなかったら、どうする？”[wvl]

[nm t="椿姫" s=tub_1416]“Nie wybaczę ci!”[wvl]
;;[nm t="椿姫" s=tub_1416]“許さない！”[wvl]

　Sama była zaskoczona siłą i szorstkością swych słów.[np]
;;　飛び出た声の荒々しさに、自分でも驚いた。[np]

*page200|
　Zaległa cisza nie do zniesienia.[wvl]
;;　嫌な間があった。[wvl]

　Ogarnął ją terror.[l] Mogła rozgniewać porywacza.[l] Taka prowokacja może zgubić Hiroakiego.[l] Jeśli tak się stanie, jak zniosłaby świadomość, że sama była za to odpowiedzialna?[wvl]
;;　とたんに恐怖が襲ってきた。[l]犯人を怒らせてしまったかもしれない。[l]下手に刺激して、広明が危ない目にあうようなことがあったら、どう責任をとればいいのだろう。[wvl]

　Przestępca przemówił cicho.[wvl]
;;　犯人は、静かに言った。[wvl]

[nm t="魔王" s=mao_1054]“Podjąłem decyzję.”[wvl]
;;[nm t="魔王" s=mao_1054]“決めた……”[wvl]

[nm t="椿姫" s=tub_1417]“Hę?”[np]
;;[nm t="椿姫" s=tub_1417]“え？”[np]

*page205|
[nm t="魔王" s=mao_1055]“Zrobię z ciebie człowieka.”[wvl]
;;[nm t="魔王" s=mao_1055]“私が、お前を人間にしてやる”[wvl]

　Jego słowa tylko ją skonfundowały.[l] Gdy miała już o to zapytać, połączenie zostało przerwane.[wvl]
;;　言葉の意味がわからず、問い返そうとしたとき、通話が切れた。[wvl]

  ――Człowieka?[wvl]
;;　――人間にしてやる？[wvl]

　Czy to ma jakieś filozoficzne znaczenie?[l] Nigdy nie była dobra w odczytywaniu ukrytych przesłań.[l] Ponadto to naturalne, że nie rozumie myśli złoczyńcy - człowieka, który porwał dziecko.[wvl] 
;;　何か、哲学的な意味でもあるのだろうか。[l]そういう迂遠な表現は苦手だった。[l]そもそも、幼児を誘拐するような凶悪犯の言うことが、理解できるわけもなかった。[wvl]

　Zebrała się w sobie i ruszyła na stację.[np]
;;　気を取り直して、駅に向かった。[np]

;背景　繁華街２
@hide
@black rule=rule_f_r time=500
@wait time=1000
@bg storage=bg_10a rule=rule_f_r time=500
@show


*page210|
　Gdy czekała na zmianę świateł, ktoś do niej przemówił.[wvl]
;;　声をかけられたのは、信号待ちをしているときだった。[wvl]

@camera angle=r
@chr r=haru_d_se_00_b

[nm t="ハル" s=har_7234]“Tsubaki, nie odwracaj się. Posłuchaj mnie.”[wvl]
;;[nm t="ハル" s=har_7234]“椿姫、そのまま聞け”[wvl]

　Tsubaki nie miała pojęcia, kiedy się zjawiła, ale Haru stała tuż obok niej.[l] Mówiła do Tsubaki patrząc przed siebie, nie na nią.[wvl]
;;　ハルが、いつの間にか椿姫の隣にいた。[l]正面を向いたまま話しかけてくる。[wvl]

[nm t="ハル" s=har_7235]“Zapisałaś wszystkie jego polecenia?”[wvl]
;;[nm t="ハル" s=har_7235]“お前は、犯人の指示をメモにとっているな？”[wvl]

[nm t="椿姫" s=tub_1418]“T-tak. Wszystko jest w pamiętniku.”[np]
;;[nm t="椿姫" s=tub_1418]“う、うん、日記に”[np]

*page215|
[nm t="ハル" s=har_7236]“Wyrwij tę stronę i upuść ją, gdy będziesz szła.”[wvl]
;;[nm t="ハル" s=har_7236]“じゃあ、そのページだけ破って、歩きながらそれとなく捨ててくれ”[wvl]

@dellay pos=r
@camera angle=c

[nm t="椿姫" s=tub_1419]“Rozumiem...”[wvl]
;;[nm t="椿姫" s=tub_1419]“わかったよ……”[wvl]

　Światło zmieniło się na zielone.[l] Ludzie zaczęli sunąć naprzód.[l] Gdy przeszła na drugą stronę jezdni, Tsubaki obejrzała się za siebie.[l] Haru nigdzie już nie było.[wvl]
;;　信号が青になった。[l]人々は一斉に歩き出した。[l]横断歩道を渡りきったところで、ちらりと後ろを振り返ったが、ハルの姿は、もうなかった。[wvl]

　Nawet teraz Tsubaki wzbraniała się przed wyrzuceniem kartki i śmieceniem.[l] Gdy jednak zrozumiała, że Haru natychmiast ją podniesie, poczuła się odrobinę lepiej.[np]
;;　椿姫は、こんなときでも、街中にゴミを捨てるのは抵抗感があった。[l]ただ、すぐにハルが拾ってくれると思うと、いくらか気が楽だった。[np]

;黒画面
;アドベンチャー形式
@hide
@black rule=rule_l_outin time=1000
@wait time=2000
@avg
@show


*page219|
Minęły 2 godziny i 10 minut.[np]
;;二時間と十分が過ぎた。[np]

*page220|
Jeśli się pospieszyć, można dotrzeć z parku do Sakuraougi w dwie godziny.[np]
;;あの公園から桜扇町まで、早ければ二時間で着くだろう。[np]

*page221|
Jeśli zajmie to Tsubaki dłużej, możliwe, że bierze w tym udział policja.[np]
;;それ以上かかれば、また警察の関与が考えられる。[np]

*page222|
Ja, oczywiście, wciąż jestem na Centralnej Alei.[np]
;;おれはまだセントラル街にいた。[np]

*page223|
Po ukończeniu przygotowań rozsiadłem się na tyle samochodu i wpatrzyłem w scenerię na zewnątrz.[np]
;;準備を整えたおれは、車の後部座席から、窓越しに景色を眺めていた。[np]

*page224|
Ludzie ignorowali surowość nadchodzącej zimy, a ulice stawały się coraz żywsze.[np]
;;冬の寒さをものともせず、街はいよいよ賑わってきた。[np]

;SE　着信　マナーモード
@se storage=se_04a loop=true
@wait time=2000
@sse

*page225|
Z telefonu dobiegł spanikowany głos.[np]
;;電話の向こうから、慌てた声が届いた。[np]

@mface name=tubaki_a_sic_06_s

*page226|
[nm t="椿姫" s=tub_1420]“Halo?!”[np]
;;[nm t="椿姫" s=tub_1420]“もしもしっ！”[np]

*page227|
[nm t="魔王"]“Jesteś tam?”[np]
;;[nm t="魔王"]“ついたか？”[np]

*page228|
[nm t="椿姫" s=tub_1421]“Tak! Gdzie mam teraz iść?”[np]
;;[nm t="椿姫" s=tub_1421]“はい！　どこに行けばいいんですか？”[np]

*page229|
[nm t="魔王"]“Mam nadzieję, że nie zgubiłaś klucza.”[np]
;;[nm t="魔王"]“ロッカーの鍵は、なくしてないだろうな？”[np]

@mface name=tubaki_a_sic_06b_s

*page230|
[nm t="椿姫" s=tub_1422]“Mam go. Co mam teraz zrobić?”[np]
;;[nm t="椿姫" s=tub_1422]“ちゃんと持ってます。どうすればいいんですか？”[np]

*page231|
Podałem jej instrukcje obmyślone już dawno temu.[np]
;;おれは、当初から決めてあった通りに告げた。[np]

*page232|
[nm t="魔王"]“Wracaj.”[np]
;;[nm t="魔王"]“戻って来い”[np]

@mface name=tubaki_a_sic_13b_s

*page233|
[nm t="椿姫" s=tub_1423]“Słucham?”[np]
;;[nm t="椿姫" s=tub_1423]“え？”[np]

*page234|
Ignorując Tsubaki, która była już kompletnie wycieńczona, kontynuowałem.[np]
;;椿姫はうろたえるが、おれは続ける。[np]

*page235|
[nm t="魔王"]“Wróć i odbierz teczkę z szafki.”[np]
;;[nm t="魔王"]“戻って、ロッカーからアタッシュケースを取り出せ”[np]

@mface name=tubaki_a_sic_13_s

*page236|
[nm t="椿姫" s=tub_1424]“D-dlaczego?”[np]
;;[nm t="椿姫" s=tub_1424]“ど、どうしてですか？”[np]

*page237|
[nm t="魔王"]“Nie mam powodu, aby to wyjaśniać.”[np]
;;[nm t="魔王"]“理由を説明する必要はない”[np]

@mface name=tubaki_a_sic_12_s

*page238|
[nm t="椿姫" s=tub_1425]“Ale dlaczego kazałeś mi jechać tak daleko...?”[np]
;;[nm t="椿姫" s=tub_1425]“だって、なんのために、こんな遠くまで……”[np]

*page239|
 ...By dostać okup, oczywiście.[np]
;;……それは、もちろん、身代金をいただくためだ。[np]

@mface name=tubaki_a_sic_06b_s

*page240|
[nm t="椿姫" s=tub_1426]“Umm, wciąż nie masz pewności co do policji?”[np]
;;[nm t="椿姫" s=tub_1426]“あの、ひょっとして、まだ警察のことを疑っているんですか？”[np]

*page241|
[nm t="魔王"]“...Kto wie?”[np]
;;[nm t="魔王"]“……どうかな”[np]

@mface name=tubaki_a_sic_06_s

*page242|
[nm t="椿姫" s=tub_1427]“Jeśli tak, tracisz czas. Naprawdę się z nimi nie kontaktowałam.”[np]
;;[nm t="椿姫" s=tub_1427]“だったら、こんなことは、無駄です。本当に警察には連絡してないんですから”[np]

*page243|
Po jej głosie można było poznać, że nie marzy o niczym innym, jak tylko o przekazaniu mi już wreszcie okupu, w tej chwili.[np]
;;声には、さっさと身代金を渡したいという気持ちがありありと出ていた。[np]

*page244|
[nm t="魔王"]“Policja nie jest zaangażowana?”[np]
;;[nm t="魔王"]“警察は、からんでいないのか？”[np]

@mface name=tubaki_a_sic_02_s

*page245|
[nm t="椿姫" s=tub_1428]“Nie, na pewno nie!”[np]
;;[nm t="椿姫" s=tub_1428]“はい、絶対です！”[np]

*page246|
Jest powód, dla którego musiała udać się z Tomanbetsu do Sakuraougi.[np]
;;富万別市から桜扇町まで、県をまたがせたのには理由がある。[np]

*page247|
Policja podchodzi do swojej jurysdykcji bardzo poważnie.[np]
;;警察の管轄が異なるからだ。[np]

*page248|
Jeśli Tsubaki była wspierana przez policję, to sprawa porwania zostałaby przekazana oddziałom z innej prefektury.[np]
;;椿姫の背後に警察がいた場合、この誘拐事件の捜査が、他県に移る。[np]

*page249|
Tak więc cała ich organizacja zostałaby wprowadzona w nieład.[np]
;;ここで、また人員の配置が混乱するのだ。[np]

*page250|
Coś takiego przeszkodziłoby mobilizacji policji w tej prefekturze.[np]
;;これだけ振り回せば、警察の追跡はかなり後手に回っているはずだ。[np]

*page251|
Oczywiście możliwe, że departamenty policji już wcześniej się ze sobą skontaktowały i teraz razem współpracują.[np]
;;もちろん、両県警が相互協力のために、前もって連絡を入れておいた可能性はある。[np]

*page252|
Wszakże policjanci są ludźmi przywiązanymi do swoich terytoriów niewiele mniej niż yakuza.[np]
;;しかし、ヤクザほどではないにしろ、基本的に警察は縄張り意識の強い組織なのだ。[np]

*page253|
Nie sądzę, by policja z Tomanbetsu i Sakuraougi współpracowała tylko z powodu porwania.[np]
;;富万別市と桜扇町の刑事が、犯人を挙げるために、全力で協力し合うことはないと、おれは判断している。[np]

*page254|
...Jednak dobrze, że nie wysłałem jej do Tokio.[np]
;;……しかし、東京都に足を運ばせなくてよかったな。[np]

*page255|
Taki był mój pierwotny plan.[np]
;;当初の計画では、椿姫を東京に向かわせる予定だった。[np]

*page256|
Nigdy bym nie przypuszczał, że ta prefektura i tokijski departament policji są w tak zażyłych relacjach. Dopiero przed chwilą się o tym dowiedziałem...[np]
;;この県と警視庁が、例外的に良好な関係にあるとは、つい先日まで知らなかった……。[np]

*page257|
To było ryzykowne.[np]
;;危ないところだった。[np]

*page258|
[nm t="魔王"]“W porządku, uwierzę ci.”[np]
;;[nm t="魔王"]“よし、信じてやろう”[np]

*page259|
Tsubaki jest mi całkowicie posłuszna – nie mam co do tego żadnych wątpliwości.[np]
;;椿姫の行動は迅速だった。[np]

*page260|
Zresztą nie powinna była mieć wystarczająco dużo czasu, aby pozostawać w bliskim kontakcie z policją.[np]
;;少なくとも、椿姫と警察が綿密な連絡を取り合っているということはなさそうだった。[np]

*page261|
[nm t="魔王"]“Obiecuję, że tym razem naprawdę odbiorę okup.”[np]
;;[nm t="魔王"]“次だ。次こそ、身代金を受け取りに行こう”[np]

*page262|
Byłem już przekonany, że zrobiłem wszystko, by wykluczyć udział policji i kontynuować tę grę.[np]
;;おれは、ようやく、勝負してもいいと思えるほどに、警察の関与を否定しつつあった。[np]

@mface name=tubaki_a_sic_06_s

*page263|
[nm t="椿姫" s=tub_1429]“No to gdzie mam się udać, gdy już odbiorę teczkę?”[np]
;;[nm t="椿姫" s=tub_1429]“えっと、ケースをロッカーから出したあと、どこに持っていけばいいんですか？”[np]

*page264|
[nm t="魔王"]“Pojedź metrem na osiedle mieszkalne w Dzielnicy Południowej.”[np]
;;[nm t="魔王"]“地下鉄に乗って、南区の住宅街に来い”[np]

*page265|
[nm t="椿姫" s=tub_1430]“Rozumiem.”[np]
;;[nm t="椿姫" s=tub_1430]“はい”[np]

*page266|
[nm t="魔王"]“Podam ci adres, pod który masz się udać.”[np]
;;[nm t="魔王"]“いまから言う住所と番地に向かえ”[np]

*page267|
Tsubaki potwierdziła adres, gdy podałem jej szczegóły.[np]
;;番地を告げると、了解の返事が返ってきた。[np]

*page268|
[nm t="魔王"]“Będzie tam zaparkowane białe auto. Drzwi będą otwarte. Weź okup i usiądź na tylnym siedzeniu.”[np]
;;[nm t="魔王"]“そこに、白いセダンが停めてある。車の鍵は開いているから、お前は身代金を持ったまま後部座席に乗り込むんだ”[np]

@mface name=tubaki_a_sic_06b_s

*page269|
[nm t="椿姫" s=tub_1431]“Co mam zrobić dalej?”[np]
;;[nm t="椿姫" s=tub_1431]“それで、どうするんですか？”[np]

*page270|
[nm t="魔王"]“Czekaj, aż się zjawię.”[np]
;;[nm t="魔王"]“そのあとは、私を待てばいい”[np]

@mface name=tubaki_a_sic_13c_s

*page271|
[nm t="椿姫" s=tub_1432]“Co...?”[np]
;;[nm t="椿姫" s=tub_1432]“え……？”[np]

*page272|
[nm t="魔王"]“Jesteś niespokojna? Czy myśl, że będziesz ze mną w ciasnym samochodzie aż tak cię przeraża?”[np]
;;[nm t="魔王"]“不安か？　狭い車内で、私と二人きりになるのは？”[np]

*page273|
Zaśmiałem się lodowato.[np]
;;おれは薄く笑う。[np]

@mface name=tubaki_a_sic_12_s

*page274|
[nm t="椿姫" s=tub_1433]“C-co planujesz?”[np]
;;[nm t="椿姫" s=tub_1433]“な、なにを考えているんですか？”[np]

*page275|
[nm t="魔王"]“Liczyłem na małą przejażdżkę...”[np]
;;[nm t="魔王"]“ドライブさ……”[np]

@mface name=tubaki_a_sic_11b_s

*page276|
[nm t="椿姫" s=tub_1434]“......”[np]
;;[nm t="椿姫" s=tub_1434]“……っ”[np]

*page277|
Już się nie mogę doczekać...[np]
;;愉しみだな……。[np]

*page278|
Rozłączyłem się i dałem kierowcy znak do odjazdu.[np]
;;通話を切り、車の発進を命じた。[np]

;背景　セントラル街
;ノベル形式
@hide
@black
@wait time=2000
@tubaki_view
@bg storage=bg_09a rule=rule_g_lr_c time=500
@show_tubaki


*page279|
　Po kolejnych 2 godzinach jazdy pociągiem, Tsubaki wysiadła na Centralnej Alei.[l] O tak późnej porze roku słońce zachodziło wcześnie.[l] Był już wieczór, gdy zjawiła się w Dzielnicy Południowej.[np]
;;　また二時間ほどかけて、セントラル街まで戻ってきた。[l]冬場は日が落ちるのが早い。[l]南区に着くころには、夕方になっているだろう。[wvl]

@chr r=haru_a_se_05_b
@camera_small angle=r

[nm t="ハル" s=har_7237]“Hej, Tsubaki.”[wvl]
;;[nm t="ハル" s=har_7237]“おい、椿姫”[wvl]

　To była Haru.[l] Pojawiła się nagle za nią, wołając jej imię.[l] Przemówiła gwałtownie.[wvl]
;;　ハルだ。[l]不意に、背後から声をかけられた。[l]ハルは唐突に言った。[wvl]

[nm t="ハル" s=har_7238]“Gdy udałaś się do Sakuraougi, pilnowałam schowka. Nikt do niego nie podszedł ani nie próbował go otworzyć.”[np]
;;[nm t="ハル" s=har_7238]“お前が、桜扇町に行っている間、私はケースの入ったロッカーをずっと見張っていた。ロッカーをあけようとした不審な人物はいなかった”[np]

*page283|
[nm t="椿姫" s=tub_1435]“Rozumiem...”[wvl]
;;[nm t="椿姫" s=tub_1435]“そうなんだ……”[wvl]

　Nie było jej ze mną w Sakuraougi.[wvl]
;;　桜扇町まで着いてきてくれたわけではなかったのか。[wvl]

[nm t="ハル" s=har_7239]“Nie wiedziałam, czy iść za tobą, czy pilnować schowka... Po namyśle zdecydowałam się na to drugie. Po prostu, nawet jeśli miałby klucz, wciąż musiałby przyjść do schowka, gdyby chciał okupu.”[wvl]
;;[nm t="ハル" s=har_7239]“椿姫を追うか、ロッカーを見張るか……迷ったが、後者を選択した。なぜなら、誘拐犯が鍵を手に入れたとしても、身代金が欲しければ、必ずロッカーを開けなければならないからだ”[wvl]
  
　Wyjaśnienia Haru były bardziej niż wystarczające do zażegnania niepewności w sercu Tsubaki.[wvl]
;;　ハルの説明は、椿姫の不安をふっしょくさせるに十分だった。[wvl]

@chr r=haru_a_se_10_s

[nm t="ハル" s=har_7240]“Gdyby tylko więcej ludzi mogło nam pomóc...”[np]
;;[nm t="ハル" s=har_7240]“もう少し人手があれば、よかった……”[np]

@chr r=haru_d_se_03_s
@dellay_far pos=r
@camera_small angle=c

*page288|
　Haru powiedziała te słowa z nutą osamotnienia w głosie.[l] Gdy skończyła, ponownie zniknęła w morzu ludzi.[wvl]
;;　ハルが寂しそうに言った。[l]それだけ言って、また人ごみに姿を消した。[wvl]

　Tsubaki poczuła ból w sercu.[l] Być może Haru nie ma nawet jednego przyjaciela, na którym mogłaby polegać...[wvl]
;;　椿姫は胸を痛めた。[l]ひょっとしたら、ハルには頼れる友人などいないのかもしれない……。[wvl]

　Szepnęła bez zastanowienia.[wvl]
;;　ふと、ぼやいた。[wvl]

[nm t="椿姫" s=tub_1436]“Azai...”[np]
;;[nm t="椿姫" s=tub_1436]“浅井くん……”[np]

*page292|
　Gdyby Kyousuke był ze mną, jestem pewna, że miałabym odwagę, której potrzebuję.[wvl]
;;　京介がいてくれたら、どれだけ心強いだろうか。[wvl]

　Tsubaki skarciła się w duchu za tę myśl.[l] Pragnienie nieosiągalnego nie zwróci jej brata.[l] Jej ręka zacisnęła się na teczce, gdy ruszyła ku Dzielnicy Południowej.[wvl]
;;　けれど、椿姫は弱音を吐きかけた心に鞭を打った。[l]ないものねだりをしても、弟は返ってこない。[l]ケースを握る手に力をこめる。[l]南区に向けて、足を向けた。[wvl]

　Nie miała pojęcia, dlaczego wypowiedziała imię Kyousuke.[np]
;;　なぜ、京介の名前を呼んだのか、自分でもわからなかった。[np]

;背景　南区住宅街　夕方
@hide
@black rule=rule_c_l time=1000
@wait time=1000
@bg storage=bg_18b rule=rule_c_l time=1000
@show

*page295|
　Tsubaki nigdy wcześniej tam nie była. Dzielnica Południowa była generalnie spokojnym osiedlem mieszkaniowym.[l] Zachodzące słońce zabarwiło nowo postawione domy i metalowe ogrodzenia krwistą czerwienią.[wvl]
;;　椿姫はあまり訪れたことがなかったが、南区は全体的に閑静な住宅街だ。[l]西日が二階建ての新築の家や、屋敷を囲う鉄柵を朱に染めている。[wvl]

　Tsubaki ponownie sprawdziła adres szukając celu.[wvl]
;;　椿姫は、番地を確認しながら、目的の場所を探した。[wvl]


@camera angle=r time=1500

[nm t="椿姫" s=tub_1437]“Znalazłam...”[wvl]
;;[nm t="椿姫" s=tub_1437]“あった……”[wvl]

　Zobaczyła biały samochód.[l] Był to zwykły sedan.[l] Tsubaki nie wiedziała, jak będzie wyglądać auto porywacza, ale na szczęście w wyznaczonym miejscu stał tylko jeden biały samochód.[np]
;;　車を発見した。[l]白い普通車だった。[l]犯人のいうセダンという車がどういうものか椿姫は知らなかったが、指定された住所に、白い車が一台だけ停めてある。[np]

*page299|
　――Usiądź z tyłu...[wvl]
;;　――あれの後部座席に乗って……。[wvl]

　Jej serce biło gwałtownie.[l] Nawet nie śniła, że będzie jechać z porywaczem.[l] Może ją nawet wziąć w niewolę.[l] Ale koniec końców, wciąż chciała odzyskać brata.[l] Poświęcenie się dla Hiroakiego nie byłoby zbyt wysoką ceną za jego uratowanie.[wvl]
;;　動悸が激しくなってきた。[l]犯人といっしょにドライブをするなんて思いもしなかった。[l]自分も誘拐されてしまうのかもしれない。[l]ただ、それなら広明は返して欲しいと思った。[l]弟のためならいくらでも身代わりになるつもりだった。[wvl]

　Tsubaki zbliżyła się do auta trzęsąc się, gdy mijała zderzak.[l] Z ociąganiem zmusiła się do zerknięcia przez szybę.[l] Nikogo nie było w środku.[wvl]
;;　車に近づいた。[l]恐る恐る様子をうかがう。[l]窓ガラスの向こうを覗く。[l]車内に人影はなかった。[wvl]

　Ze zdecydowaniem sięgnęła po rączkę od drzwi.[np]
;;　意を決して、後部座席のドアに手をかけた。[np]


;黒画面
@hide
@black rule=rule_p_l time=1000
@show

*page303|
　Tsubaki wślizgnęła się na tylne siedzenie.[l] Położyła teczkę z okupem na kolanach, oddychając głęboko, by się uspokoić.[wvl]
;;　滑り込むように後部座席に乗り込んだ。[l]身代金の入ったケースを膝の上にのせると、ようやく一息ついた。[wvl]

　Zapadła cisza.[l] Do samochodu nie docierały niemal żadne dźwięki.[l] Jej dłonie zaczęły robić się wilgotne od potu.[l] Jedynym odgłosem, który do niej docierał, było bicie jej własnego serca.[wvl]
;;　静かだった。[l]車内はまるで音がしない。[l]手に汗がうっすらとにじむ。[l]心臓の音だけが、やたらとうるさく聞こえた。[wvl]

　Cisza sprawiała, że czekała tylko w większym napięciu.[wvl]
;;　じっと待った。[wvl]

　Dręczyła ją niepewność.[l] Gdy zamknęła oczy, zobaczyła przed sobą twarz Hiroakiego.[l] Czy jest zdrowy? Czy dużo je? Chcę go tylko jak najszybciej zobaczyć.[np]
;;　不安に身がよじれる思いだった。[l]目をつぶると、広明の顔が浮かんでくる。[l]いま、どこにいるのだろうか。[l]食事はちゃんと取らせてもらっているだろうか。[l]早く、会いたかった。[np]

;SE　携帯
@se storage=se_13 loop=true

*page307|
　Słysząc dzwoniącą komórkę, Tsubaki otworzyła oczy.[l] Wyciągnęła ją w panice z kieszeni.[wvl]
;;　携帯の音に弾かれるように目を開いた。[l]急いでポケットから電話を取り出す。[wvl]

@sse

[nm t="魔王" s=mao_1056]“Jest wygodnie w środku?”[wvl]
;;[nm t="魔王" s=mao_1056]“車のなかの居心地はどうだ？”[wvl]

　To był porywacz.[wvl]
;;　犯人だった。[wvl]

[nm t="魔王" s=mao_1057]“Przepraszam, że musiałem posłużyć się tak tanim autem, zwłaszcza na tak specjalną okazję.”[wvl]
;;[nm t="魔王" s=mao_1057]“せっかくのドライブなのに、安い車で申し訳ないな”[wvl]

　Nie rozumiała go.[l] Jakie miało znaczenie, ile kosztował samochód?[l] Przeczytała w książce, że mężczyźni przywiązują wielką wagę do wyglądu - dla niej było to jednak kompletnie niezrozumiałe.[np]
;;　言っている意味がわからなかった。[l]ドライブするのに安い車も高い車もあるのだろうか。[l]男性は見栄のようなものを気にすることがあると、なにかの本で読んだが、椿姫にはさっぱり理解できなかった。[np]

*page312|
[nm t="椿姫" s=tub_1438]“...Um, kiedy tu będziesz?”[wvl]
;;[nm t="椿姫" s=tub_1438]“……あの、まだですか？”[wvl]

[nm t="魔王" s=mao_1058]“Jestem w drodze...”[wvl]
;;[nm t="魔王" s=mao_1058]“いま行く……”[wvl]

　Jednak w tym momencie...[wvl]
;;　そのときだった。[wvl]

[nm t="魔王" s=mao_1059]“Hmm...?”[wvl]
;;[nm t="魔王" s=mao_1059]“む……？”[wvl]

　...porywacz nagle zniżył swój głos.[wvl]
;;　犯人が不意に息を潜めた。[wvl]

[nm t="魔王" s=mao_1060]“Co to ma znaczyć?”[np]
;;[nm t="魔王" s=mao_1060]“どういうことだ？”[np]

*page318|
　Jego głos się zmienił.[l] Stracił dotychczasową lekkość.[wvl]
;;　声質が変わった。[l]それまで余裕そうにしていた犯人のそれではない。[wvl]

[nm t="椿姫" s=tub_1439]“C-co się stało?”[wvl]
;;[nm t="椿姫" s=tub_1439]“な、なにかあったんですか？”[wvl]

　Jej pytanie pozostało bez odpowiedzi.[wvl]
;;　問い返すが、返事はなかった。[wvl]

　Po krótkiej ciszy połączenie zostało przerwane.[wvl]
;;　しばしの沈黙を置いて、通話が切れた。[wvl]

[nm t="椿姫" s=tub_1440]“Hę...?”[wvl]
;;[nm t="椿姫" s=tub_1440]“え……？”[wvl]

　I tak właśnie kolejny nieoczekiwany wypadek przytrafił się Tsubaki, wciąż zdezorientowanej ostatnimi słowami porywacza.[np]
;;　唖然とした椿姫を、さらなる不測の事態が襲った。[np]

;SE　窓ガラスをたたくような音
@se storage=se_14


*page324|
　Ktoś zapukał w szybę samochodu.[l] Tsubaki spojrzała w stronę, z której dobiegł dźwięk i zobaczyła nieznajomą twarz.[l] Patrzyła na nią bez emocji czy wyrazu.[wvl]
;;　自動車の窓がノックされた。[l]音につられるようにして見ると、そこには見慣れぬ顔があった。[l]こちらを無表情に覗きこんでいる。[wvl]

　Czapka i mundur.[l] Zadrżała.[l] Jej usta były szeroko otwarte.[l] Jedyna rzecz, której przestępcy obawiają się najbardziej, stała za szybą samochodu.[np]
;;　制帽と制服。[l]戦慄した。[l]口を開いたまま固まった。[l]犯人が最も恐れている存在が、目の前にいる。[np]

*page326|
　――Policja![wvl]
;;　――警察！[wvl]

　Tsubaki ogarnęło przerażenie. Nie miała pojęcia, co powinna zrobić w sprawie niespodziewanego pojawienia się policji.[wvl]
;;　パニックにおちいった椿姫は、突如現れた警官にどう対応していいのかまったくわからなかった。[wvl]

　Jej kolana drżały.[l] Funkcjonariusz poprosił, żeby wysiadła.[l] Widziała jak przez mgłę, zaczęło kręcić jej się w głowie, żołądek przewrócił jej się do góry nogami.[l] Tsubaki wysiadła niczym bezmyślny robot.[l] Kiedy otworzyła drzwi, prawie podświadomie odłożyła teczkę na siedzenie.[np]
;;　膝が、がくがくと震える。[l]警官は車を降りるよう求めている。[l]めまいがして、みぞおちが軋んだ。[l]椿姫は意思を失ったロボットのように車から降りた。[l]ドアを開けるとき、ほとんど無意識にアタッシュケースを手放し、座席の足元においた。[np]

;ev_tubaki_12
@hide
@ev storage=ev_tubaki_12
@show

*page329|
　Mężczyzna powtarzał pytanie, na które nie wiedziała, jak odpowiedzieć.[wvl]
;;　わけのわからない質問を繰り返された。[wvl]

　Czy ten samochód należy do ciebie――?[wvl]
;;　この車は、あなたのものなのか――？[wvl]

　Tsubaki była zdenerwowana jak nigdy wcześniej, słuchając pytań policjanta niczym niezamieszany przechodzień.[wvl]
;;　極度の緊張状態にある椿姫は、まるで他人事のように警官の話を聞いていた。[wvl]

　Co tu robisz――?[wvl]
;;　ここでなにをしているのか――？[wvl]

　Tsubaki potrząsnęła głową, wydając z siebie nic nie mówiące bąknięcia jak ‘ach’ i ‘ech’.[l] Sądziła, że zdołała odpowiedzieć, że wszystko było w porządku.[l] Jednak policjant wciąż mówił: 'To standardowa procedura, po prostu odpowiadaj'.[l] Wspomnieli również, że auto może być kradzione i inne podobne rzeczy.[np]
;;　椿姫は、あ、え、などと意味をなさない声を発しながら、ついには首を振った。[l]なんでもないです、そう言ったと思う。[l]すると形式的なことですから答えてくださいと詰め寄ってきた。[l]盗難車の可能性もある、などと言っている。[np]

*page334|
　Była kompletnie oniemiała.[l] Nigdy wcześniej nie rozmawiała z funkcjonariuszem policji.[l] Omal nie zmoczyła się ze strachu.[l] Jeśli porywacz zobaczył ją z policją, jak mu się wytłumaczy?[wvl]
;;　もう、完全に上の空だった。[l]警察に話しかけられたことなんてない。[l]恐怖に、尿意すら覚えた。[l]警察といっしょにいるところを犯人に見られていたら、どう弁解すればいいのだろう。[wvl]

　Było ich dwóch.[l] W pobliżu stały również dwa rowery.[l] To były jedyne obrazy, jakie przelatywały jej przed oczami.[wvl] 
;;　警官は二人いた。[l]自転車も二台。[l]ぼんやりと景色を追うだけだった。[wvl]

　Co to za teczka――?[wvl]
;;　あのケースはなんですか――？[wvl]

　Jeden z policjantów wskazał samochód za nią.[wvl]
;;　警官が背後の車を指した。[wvl]

　Możemy sprawdzić zawartość――?[wvl]
;;　中を見てもよろしいですか――？[wvl]

　To pytanie sprowadziło ją na ziemię.[l] Zaczęło w niej wzbierać dziwne poczucie obowiązku.[np]
;;　聞かれて、少しだけ目が覚めた。[l]使命感に似たものが芽生えた。[np]

*page340|
[nm t="椿姫" s=tub_1441]“N-nie, nie możecie...”[wvl]
;;[nm t="椿姫" s=tub_1441]“だ、めです……”[wvl]

　Jej odpowiedź była cicha jak trzepot skrzydeł komara.[l] Chociaż odpowiedziała ze zwieszoną głową, wyraźnie wyraziła swój sprzeciw.[wvl]
;;　か細い声が出た。[l]顔はうつむいたが、はっきりと拒絶の意思を示した。[wvl]

　Nie wiedziała, kiedy ją wziął, ale policjant naprzeciw niej trzymał teczkę.[wvl]
;;　目の前の警官は、いつの間にか、椿姫の前にケースをかかげていた。[wvl]

　
[nm t="椿姫" s=tub_1442]“Powiedziałam: nie!”[wvl]　
;;[nm t="椿姫" s=tub_1442]“だめです”[wvl]

　Była to teczka z okupem.[l] Teczka zawierająca życie jej brata.[l] Jeśli do niej zajrzą, policja dowie się o porwaniu.[l] Gdy pociąg myśli ruszył przez jej głowę, ogarnął ją strach, że już nigdy nie zobaczy swojego brata.[wvl]
;;　身代金の入ったケース。[l]弟の命がかかっている。[l]引き渡したら、誘拐事件のことが警察に知れてしまう。[l]想像しただけで、広明と二度と会えないと思えるほどの恐怖が襲ってきた。[wvl]

　Strach przyćmił wszelki rozsądek, a Tsubaki straciła panowanie nad sobą.[np]
;;　それから先は、自分でも、自分の行動がわからなかった。[np]

;黒画面
@hide
@black
@show

*page346|
　Przeraźliwy wrzask rozniósł się w powietrzu.[l] Wyciągnęła ręce i chwyciła coś najmocniej, jak tylko mogła.[l] Jej palce poczuły chłodną, twardą oprawę teczki.[l] Policjant coś powiedział, ale Tsubaki nigdy nie dowiedziała się, co.[l] Biegła.[l] Oddalała się od policjantów.[l] Nawoływania, by się zatrzymała, mogły dobiec jej pleców, lecz nie docierały do jej zmysłów.[l] Strach.[l] Jej nogi jak gdyby nie należały do niej, lecz do jakiegoś zwierzęcia, niosły ją naprzód.[wvl]
;;　奇声を発した。[l]腕を伸ばし、つかんだ。[l]アタッシュケースの固い感触がある。[l]警官がうめいた。[l]背を向け、走っていた。[l]制止する声が上がる。[l]怯えた。[l]足だけが別の生き物のように駆けた。[wvl]
  
　Uciekała w milczeniu, dysząc, z zawrotem głowy, niemal upadając.[l] Czuła się, jakby sama stała się przestępcą.[l] Kierowana poczuciem winy i brakiem oddechu, nie mogła dłużej powstrzymać łez.[wvl]
;;　闇雲に逃げると息が上がり、頭がくらくらしてきた。[l]まるで犯罪者になったような気分だった。[l]酸欠と罪の意識で涙が出てきた。[wvl]

　Ale teraz nie było już czasu na płacz.[np]
;;　だが、泣いている暇はなかった。[np]

;背景　繁華街１　夕方
@hide
@bg storage=bg_09b rule=rule_b_r time=500
@show

*page349|
[nm t="椿姫" s=tub_1443]“O mój Boże, przepraszam!”[wvl]
;;[nm t="椿姫" s=tub_1443]“あの、あの、すみません！”[wvl]

　Uciekłszy, przedzierając się teraz przez tłum na Centralnej Alei, Tsubaki wciąż znajdowała się na skraju wytrzymałości.[wvl]
;;　セントラル街の雑踏にまぎれてなお、椿姫は人心地がついた感じがしなかった。[wvl]

[nm t="椿姫" s=tub_1444]“Przepraszam, zdołałam uciec. Wciąż mam okup!”[wvl]
;;[nm t="椿姫" s=tub_1444]“すみません、でも逃げましたから。身代金、ありますから！”[wvl]

　Błagała z całych sił.[l] Porywacz odpowiedział głosem jeszcze zimniejszym niż poprzednio.[wvl]
;;　必死で許しを請う。[l]犯人は、それまで以上に冷酷な声で言った。[wvl]

[nm t="魔王" s=mao_1061]“Czemu przepraszasz? Czy to nie był przypadek?”[np]
;;[nm t="魔王" s=mao_1061]“なぜ謝る？　あれは、ハプニングだったのだろう？”[np]

*page354|
[nm t="椿姫" s=tub_1445]“Był, przysięgam, że nie miałam o tym pojęcia. Skąd mogłam wiedzieć, że będzie tam policja?”[wvl]
;;[nm t="椿姫" s=tub_1445]“はい、知りません。警察の人がいるなんて、知りませんでした”[wvl]

[nm t="魔王" s=mao_1062]“Jeśli nie miałaś pojęcia, to dlaczego przepraszasz? Nie mogę pojąć, dlaczego miałabyś to robić, jeśli nie byłaś przez cały ten czas w kontakcie z nimi.”[wvl]
;;[nm t="魔王" s=mao_1062]“知らなかったのなら、なぜ謝る必要があるんだ？　警察と示し合わせていたのでなければ、頭を下げる理由がわからない”[wvl]

[nm t="椿姫" s=tub_1446]“Ja, um... Pomyślałam, że powinnam...”[wvl]
;;[nm t="椿姫" s=tub_1446]“それは、えっと……ただ、なんとなく……”[wvl]

　Osoba po drugiej stronie nie spuściła gardy.[wvl]
;;　電話越しの犯人は警戒の色を弱めなかった。[wvl]

[nm t="魔王" s=mao_1063]“Zdradziłaś mnie?”[np]
;;[nm t="魔王" s=mao_1063]“裏切ったな？”[np]

*page359|
[nm t="椿姫" s=tub_1447]“N-nie!”[wvl]
;;[nm t="椿姫" s=tub_1447]“ち、違います！”[wvl]

[nm t="魔王" s=mao_1064]“Myślałaś, że mnie tam złapiesz, czyż nie?”[wvl]
;;[nm t="魔王" s=mao_1064]“私をあそこで捕まえる算段だったのだろう？”[wvl]

[nm t="椿姫" s=tub_1448]“Mówię prawdę, uwierz mi!”[wvl]
;;[nm t="椿姫" s=tub_1448]“本当です、信じてください！”[wvl]

[nm t="魔王" s=mao_1065]“Zapomnij o tym, ta wymiana jest skończona.”[wvl]
;;[nm t="魔王" s=mao_1065]“もういい、取引は中止だ”[wvl]

[nm t="椿姫" s=tub_1449]“Jak możesz to robić?!”[np]
;;[nm t="椿姫" s=tub_1449]“そんな！”[np]

*page364|
　Czuła się, jakby właśnie uderzono ją czymś tępym w głowę.[l] Jeśli tak dalej pójdzie, Hiroaki będzie zgubiony...[wvl] 
;;　頭を鈍器で殴られたような衝撃があった。[l]このままでは広明を失ってしまう……。[wvl]

[nm t="椿姫" s=tub_1450]“Zrobię wszystko! Zrobię wszystko, tylko proszę, wypuść mojego brata!”[wvl]
;;[nm t="椿姫" s=tub_1450]“なんでもします！　なんでもしますから弟には手を出さないで！”[wvl]

[nm t="魔王" s=mao_1066]“......”[wvl]
;;[nm t="魔王" s=mao_1066]“…………”[wvl]

[nm t="椿姫" s=tub_1451]“Proszę, proszę...!”[wvl]
;;[nm t="椿姫" s=tub_1451]“お願いです、お願い……！”[wvl]

　Wkrótce nie była już nawet w stanie ułożyć poprawnych zdań.[l] Jej oczy były pełne łez.[wvl]
;;　最後のほうは声にならなかった。[l]目に涙が溜まっていく。[wvl]

[nm t="魔王" s=mao_1067]“Naprawdę aż tak ci zależy na bracie?”[np]
;;[nm t="魔王" s=mao_1067]“そんなに弟が大事か？”[np]

*page370|
[nm t="椿姫" s=tub_1452]“...Oczywiście.”[wvl]
;;[nm t="椿姫" s=tub_1452]“……もちろんです”[wvl]

[nm t="魔王" s=mao_1068]“Dlaczego?”[wvl]
;;[nm t="魔王" s=mao_1068]“なぜだ？”[wvl]

[nm t="椿姫" s=tub_1453]“Bo jesteśmy rodziną...”[wvl]
;;[nm t="椿姫" s=tub_1453]“なぜって、家族だから……”[wvl]

　Na to porywacz zaśmiał się zimno.[wvl]
;;　言うと、相手は低く笑った。[wvl]

[nm t="魔王" s=mao_1069]“Tak, oczywiście. Bo jesteście rodziną. To prawda, człowiek powinien dbać o rodzinę.”[wvl]
;;[nm t="魔王" s=mao_1069]“そうか、家族だからか。そうだな、家族は大切にしなくてはな”[wvl]

　Kontynuował szyderczym tonem.[np]
;;　せせら笑うように続けた。[np]

*page376|
[nm t="魔王" s=mao_1070]“Tsubaki, musiałaś być kochana od poczęcia. Prawdopodobnie byłaś też wychowana w niewinności i dobroci.”[wvl]
;;[nm t="魔王" s=mao_1070]“椿姫は、さぞ大切に育てられて、清く正しく成長したんだろうな”[wvl]

[nm t="椿姫" s=tub_1454]“C-co to ma znaczyć?”[wvl]
;;[nm t="椿姫" s=tub_1454]“えっと、どういう意味ですか？”[wvl]

[nm t="魔王" s=mao_1071]“Dokładnie to, co słyszysz. Emanująca z ciebie dobroć jest wręcz oślepiająca. Z trudnością znoszę jej widok.”[wvl]
;;[nm t="魔王" s=mao_1071]“言葉通りの意味だ。お前からにじみ出る善良さが、まぶしくて仕方がない”[wvl]

　Tsubaki jeszcze mniej z tego rozumiała.[l] Każdy zawsze mówił, że jest dobrą osobą.[l] Kyousuke nawet z tego żartował.[l] Ale czy wszyscy nie są dobrzy...?[wvl]
;;　椿姫はなお、理解できなかった。[l]よく人がいいとは言われる。[l]京介にも茶化される。[l]けれど、他の人も皆、いい人ではないか……。[wvl]

[nm t="魔王" s=mao_1072]“Zawsze uważałem, że dobroć to złośliwy zamysł pod przykrywką, wygląda jednak na to, iż ty jestes wyjątkiem.”[np]
;;[nm t="魔王" s=mao_1072]“善良さというものは、たいていの場合、偽装した悪徳にすぎないと私は思っているが、どうやら椿姫は一味違うようだな”[np]

*page381|
　Nie mogła już dłużej tego znieść.[wvl]
;;　もうたくさんだった。[wvl]

[nm t="椿姫" s=tub_1455]“Umm...”[wvl]
;;[nm t="椿姫" s=tub_1455]“あの……”[wvl]

[nm t="魔王" s=mao_1073]“W porządku. Będziemy kontynuować wymianę.”[wvl]
;;[nm t="魔王" s=mao_1073]“いいだろう。取引を続ける”[wvl]

[nm t="椿姫" s=tub_1456]“B-bardzo ci dziękuję!”[wvl]
;;[nm t="椿姫" s=tub_1456]“あ、ありがとうございます！”[wvl]

　Bez zastanowienia zniżyła głowę w podziękowaniu.[l] Nawet w takiej sytacji okazała przestępcy swoją wdzięczność.[np]
;;　思わず頭を下げていた。[l]理不尽な状況にあって、犯人に感謝していた。[np]

*page386|
[nm t="魔王" s=mao_1074]“Mam zamiar być od tej chwili bardziej ostrożny. Nawet jeśli policja się wmiesza, mam zamiar przeprowadzić moje plany do końca i odebrać okup.”[wvl]
;;[nm t="魔王" s=mao_1074]“もう少し、慎重にやらせてもらうとしよう。今後は、たとえ警察がからんでいても、身代金を受け取れる手順を踏ませてもらう”[wvl]

　Tsubaki zaczęła myśleć, że porywacz jest mimo wszystko człowiekiem.[l] Tak długo, jak będzie go szczerze prosić, zrozumie.[l] Może nawet miał dobry powód, by porwać Hiroakiego.[wvl]
;;　椿姫は、犯人もやはり人の子だと思った。[l]誠心誠意お願いすれば、話が通じた。[l]もしかしたら、広明を誘拐したのにも深い理由があるのかもしれない。[wvl]

　Po raz pierwszy Tsubaki zaczęła interesować się myślami i uczuciami porywacza.[l] Tak bardzo, że nie zdała sobie sprawy, w którym momencie przestała zadawać pytania; kiedy stała się kompletnie posłuszna.[np]
;;　椿姫は初めて、犯人の心情に興味を持った。[l]そして、なにより従順になっている自分に気づいていなかった。[np]


;場転
;アドベンチャー形式
;背景　セントラル街１　夜
@hide
@black rule=rule_g_lr_c time=500
@wait time=1000
@avg
@bg storage=bg_09c rule=rule_g_lr_c time=500
@show


*page389|
Słońce już zaszło.[np]
;;日が落ちた。[np]

*page390|
Zimowy wiatr niósł ze sobą chłód.[np]
;;初冬の風が寒さを運んでくる。[np]

*page391|
Oparłem się o balustradę kontynuując moją rozmowę z Tsubaki.[np]
;;おれはガードレールに腰掛けながら、椿姫との通話を続けていた。[np]

;ev_maou_03c
@hide
@ev storage=ev_maou_03c
@show


*page392|
Po wymianie zdań kazałem Tsubaki iść najpierw do Zachodniej Dzielnicy, a potem do pobliskiego miasta - tam i z powrotem.[np]
;;あれから二度、西区の港と、隣の市まで、椿姫を走り回らせた。[np]

*page393|
Formy transportu wliczały chód, kolejkę linową, taksówkę i inne środki.[np]
;;移動手段も、徒歩、電車、タクシーと、様々な動きを見せた。[np]

*page394|
Wszystko zostało wykonane z najwyższą starannością.[np]
;;椿姫に言ったとおり、慎重にことを進める。[np]

*page395|
Obszar w Dzielnicy Południowej nie jest już dla Tsubaki bezpieczny.[np]
;;南区の住宅街で、椿姫は大きな騒ぎを起こした。[np]

*page396|
Dziewczyna niosąca teczkę zawsze rzuca się w oczy.[np]
;;アタッシュケースを持った少女の姿は目立つ。[np]

*page397|
Wygląda tak podejrzanie, że zawsze istnieje możliwość, że doniesie na nią jakiś wzorowy obywatel.[np]
;;そんな不審者を、どこかの人のいい市民が通報しないとも限らない。[np]

*page398|
I nie było pewności, że policja nie powiąże podejrzanej osoby z porwaniem.[np]
;;そして、警察が、不審者と、誘拐事件とを結びつける可能性がないとは言いきれない。[np]

*page399|
Mimo to, dla policji byłoby praktycznie niemożliwe ustalenie w ciągu jednego dnia, że tą podejrzaną osobą jest Tsubaki, i że padła ofiarą porwania.[np]
;;しかし、本日中に、警察が不審者を椿姫と断定し、誘拐事件の被害者であることを調べ上げるとは、とても考えにくい。[np]

*page400|
Odbiorę dziś okup.[np]
;;身代金奪取は今日中に、行う。[np]

*page401|
Nie zostawiłem za sobą żadnych śladów.[np]
;;証拠も残していない。[np]

*page402|
Ten biały samochód i tak był kradziony.[np]
;;あの白いセダンにしても、もともとが盗難車だ。[np]

*page403|
Pozbycie się go zostało już przygotowane. Już jutro rano nie będzie niczym więcej, niż kawałkiem złomu w fabryce w innej prefekturze.[np]
;;今夜中に県外のスクラップ工場に運ぶ手はずも整えている。[np]

*page404|
Gdyby ktoś martwił się znalezieniem przez policję poszlak w samochodzie, lepiej spożytkowałby swój czas martwiąc się możliwością erupcji Góry Fuji dokładnie jutro w południe.[np]
;;あの車から足がつく心配をするならば、たとえばいますぐに関東域に大震災が起こる心配をしたほうがいい。[np]

*page405|
[nm t="魔王"]“......”[np]
;;[nm t="魔王"]“…………”[np]

*page406|
Wszystko jest już prawie gotowe.[np]
;;ほとんど全ての準備が整った。[np]

*page407|
Została tylko Usami.[np]
;;あとは、宇佐美だ。[np]

*page408|
Wygląda na to, że śledzi Tsubaki zachowując dystans.[np] 
;;どうやら椿姫と行動をともにしているようで、それとなく距離を置いているようだ。[np]

*page409|
Pomimo, że obserwując Tsubaki szukałem też Usami, nie mogłem jej znaleźć.[np]
;;椿姫を監視しながら、宇佐美の姿も探しているが、これが意外なほどに見つからない。[np]

*page410|
Te dziwaczne włosy są zupełnie nieprzydatne podczas śledzenia ludzi, ale podążanie tym tropem może prowadzić donikąd.[np]
;;あのおかしな髪型が、尾行に適しているとはまったく思えないが、それこそが盲点なのかもしれない。[np]

*page411|
Z tak długimi włosami, zmienienie fryzury jest jak pstryknięcie palcami.[np]
;;あれだけの長髪ならば、いくらでも髪型を変えることができる。[np]

*page412|
Z czapką i okularami może natychmiast stać się inną osobą.[np]
;;帽子をかぶり、メガネでもかけられれば、ぱっと見にはわからないほど変貌するだろう。[np]

*page413|
Jednak ostatecznie, i tak to ja zdobędę okup.[np]
;;しかし、最後には必ずおれが身代金を奪う。[np]

*page414|
W międzyczasie każę im biegać po okolicy, by straciły siły.[np] 
;;いまはヤツらをひっかきまわして、疲弊させることだ。[np]

*page415|
[nm t="魔王"]“......”[np]
;;[nm t="魔王"]“……っ”[np]

@ev_mosaic storage=ev_maou_03c time=1000

*page416|
Dopadł mnie kolejny ból głowy, ale tym razem muszę go znieść.[np]
;;また、頭痛を覚えたが、今度ばかりはこらえることにした。[np]

*page417|
Nie mogę mu się teraz poddać.[np]
;;いま頭痛に身を任せるわけにはいかない。[np]

*page418|
Wewnątrz mnie zapłonęło ogniste uczucie, podsycając moją wolę do walki.[np]
;;体内に燃え盛る、鬱屈した感情に闘志を募らせる。[np]

*page419|
...Nie pozwolę ci się wtrącić, Azai. Ani tobie, Usami...[np]
;;……邪魔をするな、浅井、宇佐美……。[np]

;ノベル形式
;ハル視点
;ev_tubaki_09a
@hide
@black
@wait time=1000
@haru_view
@ev storage=ev_tubaki_09a
@show_haru


*page420|
　――Wychodź, ‘Maou’.[wvl]
;;　――さあ出て来い"魔王"。[wvl]

　Było już koło 8:00.[l] Haru biegała przez miasto od przedpołudnia.[l] Teraz, gdy zapadł zmrok, wróciła do parku w Dzielnicy Południowej.[l] Ukryła się w krzakach, nie wydając żadnego dźwięku w obawie, że ktoś ją usłyszy.[l] W ciągu dnia ludzie przychodzą tu, by się zrelaksować, w nocy zaś panuje niesamowita cisza.[wvl]
;;  もう時刻は夜の八時を回っている。[l]朝早くから、市内を駆けまわされて、ついには東区の公園までたどりついた。[l]ハルは、茂みに身を潜めていた。[l]物音一つ立てない。[l]日中は市民の憩いの場となっているであろう公園も、いまでは不気味なまでに静まり返っている。[wvl]

　Zastanawiała się, jak trzyma się Tsubaki po całym tym chodzeniu.[l] Zanim Tsubaki przyszła do parku, kazano jej ponownie zamknąć teczkę w schowku.[l] Zabierając tylko klucz, przyszła do parku zatrzymując się obok kosza na śmieci.[wvl]
;;　椿姫の体力はだいじょうぶなのだろうか。[l]公園に来るまでに、椿姫はまたコインロッカーにケースを入れていた。[l]鍵だけを持って、園内のゴミ箱のそばにやってきた。[wvl]

　Haru tym razem nawet nie spojrzała na schowek, decydując się iść za Tsubaki.[l] Jeśli ktoś chciał odebrać okup, musiałby zbliżyć się do schowka i go otworzyć. A żeby go otworzyć, potrzebowałby klucza.[np]
;;　ハルは、今度はロッカーを無視して、椿姫を追うことにした。[l]身代金を奪うには駅構内のロッカーに近づく必要があるが、ロッカーを開けるには、鍵が必要なのだ。[np]

*page424|
　A schowek i tak był pilnowany.[l] Biegając po Centralnej Alei, Haru przypadkowo wpadła na Kyousuke.[l] Gdy mu wszystko wytłumaczyła, chętnie zgodził się pomóc.[l] Mimo że twierdził, iż pomaga ojcu, miał zaskakująco dużo wolnego czasu.[wvl]
;;　いちおうロッカーの近くにも人を残していた。[l]セントラル街で偶然に、京介に出会ったのだ。[l]事情を説明すると、京介は喜んで協力してくれた。[l]父親の仕事を手伝っているというが、意外とフリーな時間が多いようだった。[wvl]

;SE　着信
@se storage=se_13 loop=true
@wait time=2000
@sse

　Telefon Tsubaki zadzwonił.[l] Haru skoncentrowała się na odgłosach wokół niej.[l] Byłoby źle, gdyby się teraz ujawniła.[l] Mogła śledzić sytuację tylko przez dźwięk.[wvl]
;;　椿姫の携帯が鳴った。[l]ハルは耳を澄ました。[l]顔を出すのはまずい。[l]音だけで状況を判断しなければならない。[wvl]

[nm t="椿姫" s=tub_1457]“Tak... Rozumiem...”[wvl]
;;[nm t="椿姫" s=tub_1457]“はい……わかりました……”[wvl]

　W głosie Tsubaki słychać było zmęczenie.[l] Nic dziwnego.[l] Przez cały dzień pozostawała w stanie skrajnego napięcia.[l] Niemal zemdlała, gdy pojawiła się policja.[np]
;;　椿姫の声にはさすがに疲弊の色がうかがえた。[l]極度の緊張が続いたのだから無理もない。[l]警官に囲まれたときなど、パニックにおちいっていた。[np]

*page428|
[nm t="椿姫" s=tub_1458]“Mam po prostu wyrzucić klucz do kosza na śmieci? ”[wvl]
;;[nm t="椿姫" s=tub_1458]“鍵をゴミ箱に捨てればいいんですね？”[wvl]

　Nie wiedziała, czy Tsubaki robi to specjalnie, czy nie, ale powtórzyła polecenie porywacza.[wvl]
;;　考えてのことかどうかはわからないが、椿姫は、犯人の指示を復唱してくれていた。[wvl]

[nm t="椿姫" s=tub_1459]“...Rozumiem. Już tam idę.”[np]
;;[nm t="椿姫" s=tub_1459]“……わかりました。すぐ、行きます”[np]

;ev_tubaki_09b
@hide
@ev storage=ev_tubaki_09b
@show

*page431|
　Gdy Tsubaki skończyła rozmowę, Haru usłyszała odgłos zamykającego się telefonu.[l] Następnie kroki...[l] W końcu kompletnie zamilkły - zdawało się, że Tsubaki opuściła okolicę.[wvl]
;;　言い切って、携帯を切る音がした。[l]足音が聞こえる。[l]どうやら椿姫は走り去っていったようだ。[wvl]

　Haru pozostała na miejscu zwijając się w kłębek.[l] Jeśli tu zostanie, ‘Maou’ na pewno przyjdzie odebrać klucz...[wvl] 
;;　取り残されたハルは、身を小さくした。[l]待っていれば、"魔王"が鍵を回収しに現れるはずだ……。[wvl]

　――Nie, to nieprawda.[wvl]
;;　――いや、違う。[wvl]
 
　Czy również była przemęczona? Nie było możliwości, żeby ‘Maou’ się pokazał.[wvl]
;;　自分も疲れているのか。[l]"魔王"がここに現れるはずがない。[wvl]

　W końcu Tsubaki wciąż miała przy sobie klucz.[np]
;;　なぜなら椿姫は、まだ鍵を手に持っているからだ。[np]

*page436|
　Nasłuchiwała cały czas, ale nie usłyszała, by Tsubaki upuściła coś do śmietnika.[wvl]
;;　じっと耳を澄ませていたが、椿姫がゴミ箱に何かを捨てるような物音は拾えなかった。[wvl]

　Tsubaki zapytała: ‘Mam po prostu wyrzucić klucz do kosza na śmieci?’[l] Jednakże najpewniej napomknęła o tym po prostu mimochodem.[l] Gdyby Tsubaki celowo powtarzała polecenia ‘Maou’, powiedziałaby więcej, aby bardziej wyjaśnić sytuację.[l] Mogłaby nawet wyrzucić klucz tak, aby wyraźnie uderzył w pojemnik, lub potwierdzić głośno, że go wyrzuciła.[l] A poza tym, jeśli Tsubaki rzeczywiście powtarzała polecenia porywacza przez wzgląd na Haru, to ostatnie słowa, jakie powiedziała - ‘Już tam idę.’ - były zbyt ogólne, aby Haru mogła domyślić się, dokąd zmierza.[wvl]
;;　椿姫は、鍵をゴミ箱に捨てればいいんですね、と言った。[l]しかし、それはたまたま口にしたのではないか。[l]なぜなら、もし、椿姫が気を利かせて"魔王"の指示を復唱してくれたのであれば、その後も、逐一状況を伝えるような発言や行動があってもいいものだからだ。[l]鍵をゴミ箱に捨てるときにわざと大きな音を立てたり、捨てたことを声に出してくれてもいい。[l]なにより、その後の椿姫の『すぐ行きます』という発言は、気を利かせて復唱してくれているにしては、どこに向かうのかわからないあいまいさがある。[wvl]

　Rozmowa ‘Maou’ i Tsubaki prawdopodobnie przebiegała tak:[np]
;;　"魔王"と椿姫の会話はおそらくこんな感じだったのだろう。[np]

*page439|
　‘Mam po prostu wyrzucić klucz do kosza na śmieci?’[wvl]
;;『鍵をゴミ箱に捨てればいいんですね？』[wvl]

　‘Nie, czekaj. Idź na Centralną Aleję.’[wvl]
;;『いや、待て。やはり、セントラル街に向かえ』[wvl]

　‘...Rozumiem. Już tam idę.’[wvl]
;;『……わかりました。すぐ、行きます』[wvl]

　Tsubaki zaczęła obawiać się ‘Maou’ jeszcze bardziej po napotkaniu policji.[l] Prawdopodobnie z niepewności jej serce było o krok od pęknięcia.[l] W sytuacji takiej jak ta, nietrudno jest sobie wyobrazić, że nie miałaby siły myśleć o tym, co planuje Haru.[np]
;;　そもそも、椿姫は南区で警官に職務質問を受けて以来、"魔王"にえらく怯えていた。[l]気も焦っていることだろう。[l]そんな状況で、ハルのことを気にかけている余裕はないはずだ。[np]

*page443|
　Był to moment, który zadecydował o wszystkim.[l] Jedna zła interpretacja zdania mogła spowodować, że dałaby za wygraną przed ostatecznym rozwiązaniem.[wvl] 
;;　思わぬ足止めを食らうところだった。[l]単なる聞き違いから、勝手に勝負をリタイアしてしまうところだった。[wvl]

[nm t="ハル" s=har_7241]“Tylko kiedy ma zamiar wyjść z ukrycia...?”[wvl]
;;[nm t="ハル" s=har_7241]“それにしても、いつになったら現れるんだ……”[wvl]

　Gdy się odezwała, czuła, że godzina starcia zbliża się nieubłaganie.[np]
;;　言いつつも、ハルは、決着のときが近づいているような切迫さをひしひしと感じていた。[np]


;ev_tubaki_08a
;椿姫視点
@hide
@black
@ev storage=ev_tubaki_08
@tubaki_view
@show_tubaki

*page446|
　Do ilu miejsc została już zaciągnięta?[l] Straciła już rachubę, ile razy zmieniała położenie.[wvl]
;;　もうどれくらい駆け回っていることだろうか。[l]何度、引渡し場所を変えられたかわからない。[wvl]

　Nieprzerwanie pozostając w stanie ciągłego napięcia, Tsubaki zmagała się z każdym słowem.[wvl] 
;;　極度の緊張が続いた椿姫は疲れ果て、会話をするにも息がつまりそうになっていた。[wvl]

[nm t="魔王" s=mao_1075]“Pracowałaś bardzo ciężko, Tsubaki.”[wvl]
;;[nm t="魔王" s=mao_1075]“がんばるな、椿姫”[wvl]

　Porywacz rozmawiał z nią przez telefon.[wvl]
;;　犯人が電話越しに言った。[wvl]

[nm t="魔王" s=mao_1076]“Zaraz wybije 9:00... Czy twoje rodzeństwo już nie śpi?”[np]
;;[nm t="魔王" s=mao_1076]“もう九時になるか……そろそろ弟たちを寝かしつける時間じゃないか？”[np]

*page451|
[nm t="椿姫" s=tub_1460]“...Dokąd teraz?”[wvl]
;;[nm t="椿姫" s=tub_1460]“……次は、どこに？”[wvl]

　Tsubaki zapytała oddychając ciężko.[wvl]
;;　椿姫は息を切らせながら聞いた。[wvl]

[nm t="椿姫" s=tub_1461]“Na pewno dam ci pieniądze. Oddaj mi mojego brata!”[wvl]
;;[nm t="椿姫" s=tub_1461]“お金は、必ず渡しますから、弟を返してください！”[wvl]

[nm t="魔王" s=mao_1077]“Wciąż to powtarzasz.”[wvl]
;;[nm t="魔王" s=mao_1077]“そればかりだな”[wvl]

[nm t="椿姫" s=tub_1462]“Nie ma nic złego w tym, żebyś oddał mi Hiraokiego!”[np]
;;[nm t="椿姫" s=tub_1462]“広明が帰ってくれば、それでいいんです！”[np]

*page456|
[nm t="魔王" s=mao_1078]“Naprawdę tak sądzisz?”[wvl]
;;[nm t="魔王" s=mao_1078]“だが、本当にいいのか？”[wvl]

[nm t="椿姫" s=tub_1463]“Słucham?”[wvl]
;;[nm t="椿姫" s=tub_1463]“え？”[wvl]

[nm t="魔王" s=mao_1079]“Czy rzeczywiście 'nie ma nic złego w tym', bym otrzymał pieniądze?”[wvl]
;;[nm t="魔王" s=mao_1079]“身代金を渡したりして、いいのか？”[wvl]

　Co on wygaduje?[l] Tsubaki brakło już sił, by się nad tym zastanawiać.[wvl]
;;　いまさら、なにを言うのか。[l]椿姫は、すでに、まともに頭を働かせる気力が薄れていた。[wvl]

[nm t="魔王" s=mao_1080]“Nie są to wszystkie oszczędności twojej rodziny?”[wvl]
;;[nm t="魔王" s=mao_1080]“その金は家族の全財産ではないのか？”[wvl]

[nm t="椿姫" s=tub_1464]“Tak...”[np]
;;[nm t="椿姫" s=tub_1464]“はい……”[np]

*page462|
[nm t="魔王" s=mao_1081]“Bez tych pieniędzy, twój brat może i wróci, ale stracicie cały swój majątek. Czy to naprawdę 'nic złego'? ”[wvl]
;;[nm t="魔王" s=mao_1081]“金を失えば、弟は返ってくるかもしれんが、お前たちは路頭に迷うことになるのではないか？　それでもいいのか？”[wvl]

[nm t="椿姫" s=tub_1465]“Życie mojego brata jest bezcenne.”[wvl]
;;[nm t="椿姫" s=tub_1465]“弟の命にはかえられませんから”[wvl]

　Przestępca westchnął, wyraźnie pod wrażeniem.[wvl]
;;　犯人は感心したようなため息をついた。[wvl]

[nm t="魔王" s=mao_1082]“Twierdzisz, że życie jest warte więcej niż pieniądze, ale czy tak jest naprawdę?”[wvl]
;;[nm t="魔王" s=mao_1082]“命は金にかえられないというが、果たして本当にそうなのかな？”[wvl]

[nm t="椿姫" s=tub_1466]“Oczywiście. Wartość życia nigdy nie zostałaby wymierzona jenem.”[np]
;;[nm t="椿姫" s=tub_1466]“当たり前です。お金より大事に決まっているじゃないですか”[np]

*page467|
[nm t="魔王" s=mao_1083]“Mówiąc coś takiego potwierdzasz, że nigdy nie doświadczyłaś ubóstwa.”[wvl]
;;[nm t="魔王" s=mao_1083]“そういった決まり文句こそ、貧乏を経験したことのないなによりの証拠だと思うがな”[wvl]

　To prawda - Tsubaki nigdy nie widziała, by jej rodzice martwili się biedą.[l] Jej rodzina może nie była zbyt bogata, ale na pewno nie była uboga.[wvl]
;;　椿姫はたしかに、お金がなくて困っている両親の姿を見たことがない。[l]それほど裕福でもないと思うが、決して貧乏と言い切れるほどの家庭でもなかった。[wvl]

　Porywacz wciąż zadawał pytania, których nie mogła zrozumieć.[l] Te tematy tylko mieszały jej w głowie.[l] Jaki miały związek z okupem?[np]
;;　犯人はたびたび、椿姫の理解できないことを問いかけてくる。[l]椿姫を困惑させるようなことを言って、それが身代金の引渡しにどう関係するのだろうか。[np]

*page470|
[nm t="椿姫" s=tub_1467]“Posłuchaj. Czy mógłbyś... Czy mógłbyś już to po prostu skończyć?”[wvl]
;;[nm t="椿姫" s=tub_1467]“あの、早く……早く、終わらせませんか？”[wvl]

[nm t="魔王" s=mao_1084]“Osiągnęłaś swój limit?”[wvl]
;;[nm t="魔王" s=mao_1084]“もう限界か？”[wvl]

[nm t="椿姫" s=tub_1468]“Nie, po prostu nie wiem, jak długo jeszcze się to przeciągnie...”[wvl]
;;[nm t="椿姫" s=tub_1468]“いえ、ただいつまで続くのかと……”[wvl]

[nm t="魔王" s=mao_1085]“Chodzi tu o życie twojego brata, a ty narzekasz?”[wvl]
;;[nm t="魔王" s=mao_1085]“弟の命がかかっているのに、弱音を吐くのか？”[wvl]

　W sercu Tsubaki natychmiast zawrzał ogień.[np]
;;　その瞬間、椿姫の心に火がついた。[np]

*page475|
[nm t="椿姫" s=tub_1469]“Nie! Po prostu chcę się wcześniej z nim zobaczyć!”[wvl]
;;[nm t="椿姫" s=tub_1469]“違います！　弟に早く会いたいだけです！”[wvl]

　Absolutnie niewybaczalne.[l] Tsubaki zaczęła wątpić w siebie czując tak intensywną nienawiść do tego kryminalisty; gdy jednak wybuchła, nie mogała już przestać.[wvl]
;;　赦せなかった。[l]また、赦せないと思えるほど、犯人を憎んでいる自分に戸惑いもした。[l]けれど、言葉は溢れ、止まらなかった。[wvl]

[nm t="椿姫" s=tub_1470]“Nie pozwolę ci po prostu odejść! Jeśli Hiroakiemu coś się stanie, nie ujdzie ci to na sucho!”[wvl]
;;[nm t="椿姫" s=tub_1470]“赦さないから！　広明になにかしたら、赦さないから！”[wvl]

　Nie mogła już więcej niczego zrozumieć.[l] Gdzie podziała się ona, martwiąca się uczuciami porywacza?[l] Co mogłoby się stać, gdyby znowu go sprowokowała?[np]
;;　もう、わけがわからなかった。[l]さきほどまで、犯人の心情を慮っていた自分はどこにいったのか。[l]短気を起こして、犯人を怒らせてしまったらどうするのか。[np]

*page479|
　――Po prostu chcę zobaczyć Hiroakiego...[wvl]
;;　――広明に、会いたい……。[wvl]

　Była to jedyna myśl w jej sercu.[wvl]
;;　ただ、それだけを考えた。[wvl]

[nm t="魔王" s=mao_1086]“Już czas...”[wvl]
;;[nm t="魔王" s=mao_1086]“ころあいか……”[wvl]

　Porywacz nagle przemówił.[wvl]
;;　犯人がふと言った。[wvl]

[nm t="魔王" s=mao_1087]“To ostatnie polecenie. Idź natychmiast odebrać teczkę, potem udaj się do burgerowni na Centralnej Alei. Bądź tam przed 9:30.”[np]
;;[nm t="魔王" s=mao_1087]“次が最後の指示だ。いますぐ駅のロッカーからケースを回収しろ。そして、九時半までにセントラル街のハンバーガーショップの前までこい”[np]

*page484|
　Nie było już czasu na notowanie w pamiętniku.[wvl]
;;　メモを取る余裕はなかった。[wvl]

[nm t="椿姫" s=tub_1471]“D-dziewiąta trzydzieści, tak?”[wvl]
;;[nm t="椿姫" s=tub_1471]“く、九時半ですか？”[wvl]

　Będzie musiała wyciągać nogi, by zdążyć z pozostałym czasem.[wvl]
;;　いまから、駅に行って、また街まで戻ってくるにはぎりぎりの時間だった。[wvl]

[nm t="魔王" s=mao_1088]“Wciąż możesz zdążyć, jeśli się pospieszysz. Zostaw teczkę na chodniku i natychmiast odejdź.”[np]
;;[nm t="魔王" s=mao_1088]“急げばなんとか間に合う。店の前の歩道に、ケースを置いてすぐに走り去れ”[np]

*page488|
[nm t="椿姫" s=tub_1472]“Rozumiem...”[wvl]
;;[nm t="椿姫" s=tub_1472]“わかりました……”[wvl]

　Może być tylko posłuszna.[wvl]
;;She can only obey.[wvl]
;;　やるしかなかった。[wvl]

[nm t="魔王" s=mao_1089]“Jeśli się spóźnisz, twój brat będzie martwy. To będzie ostatni raz. Skontaktuję się z tobą po sprawdzeniu okupu.”[wvl]
;;[nm t="魔王" s=mao_1089]“以上だ。遅れたら弟の命はない。今度は絶対だ。身代金を確認したら、おって連絡する”[wvl]

　Rozmowa się skończyła.[wvl]
;;　通話が切れた。[wvl]

　Tsubaki przytrzymała telefon przy uchu jeszcze przez chwilę.[np] 
;;　椿姫はしばらくの間、携帯を耳に添えたままだった。[np]

*page493|
　Nigdy by nie przypuszczała, że płacenie okupu może być aż takie wyczerpujące.[wvl]
;;　まさか、身代金の引渡しが、こんなに体力を使うものだなんて知らなかった。[wvl]

　Porywacz powiedział, że to będzie ostatnie miejsce.[l] Do tej pory wciąż to powtarzał i zawsze okazywało się to kłamstwem.[l] Mimo to, tym razem wydawało się być inaczej.[wvl]
;;　犯人は、これで最後だと言った。[l]いままでも何度か同じ文句を言われその度に騙されたが、今回は違うような気がした。[wvl]

　Pomyślała o rodzinie czekającej na nią w domu.[l] Jej rodzice muszą się o nią martwić.[wvl]
;;　帰りを待つ家族のことを思った。[l]父も母も心配していることだろう。[wvl]
 
　――Niedługo wrócę.[np]
;;　――もうすぐ、帰るからね。[np]

;背景　セントラル街
;ハル　視点
@hide
@black
@wait time=500
@bg storage=bg_09c rule=rule_g_c_lr time=500
@haru_view
@show_haru

*page497|
　Haru ścigała Tsubaki najszybciej jak mogła, biegnąc przez Centralną Aleję.[l] Wbiegła na stację i odebrała teczkę.[l] Tsubaki mogła być zmęczona, ale wciąż poruszała się zaskakująco szybko.[l] Musiała wykorzystywać w tej chwili wszystkie resztki sił, które jej jeszcze pozostały.[l] Na stacji panował chaos.[l] Nie miała czasu rozglądać się za Kyousuke, który miał pilnować schowka.[wvl]
;;　ハルは椿姫を追うのに必死だった。[l]椿姫は、駆け足でセントラル街を抜けていった。[l]勢いよく駅に入ってケースをロッカーから取り出した。[l]椿姫の動きは、疲労している割にかなり素早かった。[l]まるで、最後の気力をふりしぼっているかのようだった。[l]駅構内が混雑しているのもあって、ロッカーを見張ってもらっているはずの京介の姿を探している余裕はなかった。[wvl]

　――Niech to![wvl]
;;　――まずい。[wvl]

　Haru przebiegła wzrokiem po gwarnej ulicy.[np]
;;　ハルは人でごった返したストリートを見渡した。[np]

*page500|
　Jej zasięg widzenia był niemal kompletnie zasłonięty.[l] Młodzi ludzie wypełniali ulicę jak sardynki konserwę.[l] Na ilu już wpadła?[l] Płaszcz Tsubaki już wiele razy ginął w tym morzu ludzi, momentalnie znikając bez śladu.[wvl]
;;　まるで視界がきかなかった。[l]路上に若者が溢れ、まるで道をふさぐ土砂のようだった。[l]何度人と肩をぶつけただろうか。[l]椿姫のコートの背中も、ときおり人にまみれて見失ってしまうほどだった。[wvl]

　To droga, którą Haru zazwyczaj wracała z pracy do domu, ale pierwszy raz widziała ją tak zatłoczoną.[wvl]
;;　ハルも普段、アルバイトの帰りにこの道を通るのだが、これほどまでの大混雑は初めてだった。[wvl]

　Nagle zdała sobie sprawę, dlaczego tak było.[np]
;;　いったいなにが起こっているのか、すぐに見当がついた。[np]

;背景　モノクロ　教室昼
;アドベンチャー形式
@hide
@black rule=rule_l_outin
@avg
@bg storage=bg_05a grayscale=true rule=rule_l_outin
@show

@chr c=kanon_a_se_07_s grayscale=true
@chr_jump pos=c

*page503|
[nm t="花音" s=kan_7042 grayscale=true]“Słuchajcie wszyscy～. Jutro będę w telewizji～!”[np]
;;[nm t="花音" s=kan_7042 grayscale=true]“みんなー、わたし、テレビ出るよー！”[np]


;ノベル形式
;ハル視点
;背景　セントラル街
@hide
@black rule=rule_l_outin
@haru_view
@bg storage=bg_09c rule=rule_l_outin
@show

*page504|
　Transmisja na żywo.[l] Wszyscy, którzy chcieli zobaczyć Kanon lub być w telewizji, parli do przodu ku scenie.[l] Po drugiej stronie ulicy stały samochody ze stacji i obsługa zajmująca się sprzętem.[wvl]
;;　生放送のテレビ番組。[l]花音を一目見ようと、あるいは少しでもテレビに映ろうとしている人々が集まってきているのだ。[l]道路わきにテレビ中継車と思われる車や、機材を運ぶ人もいた。[wvl]

　――To właśnie moment, na który oczekiwał ‘Maou’.[wvl]
;;　――"魔王"はこのときを待っていたのではないか。[wvl]

　Ścisk był tak wielki, że aż dusił ją w sobie.[l] W rzeczy samej, idealna okazja, aby przejąć okup.[np]
;;　息がつまりそうなほど大混雑したセントラル街は、身代金を奪って逃走するには、絶好の機会といえる。[np]

*page507|
[nm t="ハル" s=har_7242]“Tsubaki!”[wvl]
;;[nm t="ハル" s=har_7242]“椿姫っ！”[wvl]

　Haru chciała zatrzymać Tsubaki, zapytać, dokąd niesie teczkę, lecz jej wołania utonęły we wrzawie widowni.[wvl]
;;　ハルは、一度椿姫を引き止めて、身代金をどこに運んでいるのか聞き出したかった。[l]けれど、叫び声は、当然のように喧騒にかき消された。[wvl]

　Tsubaki nie miała zresztą czasu na jakiekolwiek pytania.[l] ‘Maou’ musiał ją poganiać.[l] Kazał jej zjawić się tak szybko jak nigdy wcześniej, co znaczyło, że dla ‘Maou’ był to moment mający wyłonić zwycięzcę.[np]
;;　椿姫には、もう余裕はなさそうだった。[l]"魔王"から急かされているに違いない。[l]しかし、椿姫をいままで以上に急がせているということは、"魔王"にとっても今回が勝負どころだということだ。[np]

@fobgm
;ev_haru_02
@hide
@ev storage=ev_haru_02
@show

@bgm storage=bgm_22

*page510|
　――Jeśli mam działać, muszę zrobić to teraz...![wvl]
;;　――やるなら、いまだ……！[wvl]

　Haru rzuciła się w kierunku Tsubaki.[np]
;;　ハルは、もうぜんと椿姫に迫った。[np]

;椿姫視点
;ev_tubaki_13a
@hide
@black
@ev storage=ev_tubaki_13a
@tubaki_view
@show_tubaki

*page512|
　Z ledwością oddychając, Tsubaki w końcu dotarła na miejsce.[l] Wciąż modliła się, by nie było jeszcze 9:30.[wvl]
;;　椿姫は肩で息をしながら、ようやく目的のハンバーガーショップまでたどりついた。[l]まだ九時半になっていないことを祈るばかりだった。[wvl]

　Przepychała się przez tłum ludzi, nieprzerwanie brnąc naprzód i potrącając najbliższe osoby.[l] Ludzie klęli i wołali za nią.[l] Wszystkim tylko przeszkadzała.[l] Jednakże nie miała już czasu na przeprosiny.[wvl]
;;　人ごみをかきわけるように進んだ。[l]無理に走って人にぶつかって、怒鳴られた。[l]大勢の人に迷惑をかけてしまった。[l]謝っている暇も余裕もなかった。[wvl]

　Gnała w pośpiechu.[l] Przewróciła się, upuszczając teczkę na ziemię.[l] Teczkę ważniejszą dla niej niż własne życie.[l] Trzymała ją mocno, gdy z zawrotną szybkością przesuwała się w tłumie.[np]
;;　焦っていた。[l]アタッシュケースを落として、転倒してしまったことすらあった。[l]命より大事なケース。[l]しっかりと握り直して、駆け抜けた。[np]

*page515|
[nm t="椿姫" s=tub_1473]“Haah, haah...”[wvl]
;;[nm t="椿姫" s=tub_1473]“はあっ、はあっ……”[wvl]

　Tsubaki się zatrzymała.[wvl]
;;　立ち止まった。[wvl]

　Rozejrzała się dookoła.[l] Powinna upuścić ją tutaj, prawda?[l] Nie zostanie podniesiona przez kogoś nieodpowiedniego?[l] Porywacz powiedział, by odłożyć teczkę i odejść...[wvl] 
;;　何気なくあたりを見渡す。[l]ここに置いていいのだろうか。[l]関係ない人に拾われたりしないだろうか。[l]犯人は、ケースを置いてすぐに立ち去れと言った……。[wvl]

　W tym momencie niesamowicie żywy głos rozszedł się po widowni wydobywając się ze wzmacniaczy.[np]
;;　そんなとき、底抜けに明るい声が、大音量で雑踏を貫いた。[np]

*page519|
[nm t="花音" s=kan_7043]“Wszyscy widzowie w Japonii, jest 9:30!”[wvl]
;;[nm t="花音" s=kan_7043]“全国のみなさん、九時半ですよー！”[wvl]

　Tsubaki stała oniemiała nie mogąc uwierzyć własnym uszom.[wvl]
;;　椿姫は唖然として、耳を疑った。[wvl]

　――Dlaczego Kanon...?[wvl]
;;　――どうして花音ちゃんが……？[wvl]

　Było to poza jej pojęciem.[l] Lecz mimo to słyszała ten głos bardzo wyraźnie.[wvl]
;;　わけのわからないことばかりだった。[l]ただ、はっきりと聞いた。[wvl]

　Jest 9:30.[wvl]
;;　いま、九時半なのだ。[wvl]

　Jeśli nie upuszczę teczki i nie odejdę, Hiroaki umrze――.[np]
;;　ケースを置いて立ち去らなければ、広明の命はない――。[np]


;ev_tubaki_13a
;アドベンチャー形式
;カットインのように一瞬だけ、ev_maou_03c
@hide
@black
@avg
@ev storage=ev_tubaki_13a
@cutin storage=ev_maou_03c layer=6 clipleft=0 cliptop=200 clipwidth=800 clipheight=250 x=20 y=100 path=(10,100,255)(0,100,255)(-10,100,0) time=500 accel=false
@show

*page526|
...Teraz![np]
;;……いまだ。[np]

*page527|
W tym samym momencie, gdy Tsubaki odłożyła teczkę na ziemię, wkroczyłem do akcji.[np]
;;椿姫がアタッシュケースを路面に置いた瞬間だった。[np]

*page528|
Przeszedłem przez tłum, szybko zbliżając się do teczki.[np]
;;おれは人ごみを抜け、足早にケースに近づいた。[np]

;ev_tubaki_13b
@hide
@ev storage=ev_tubaki_13b
@show

*page529|
Chwyciłem ją pewnie.[np]
;;ケースをしっかりとつかむ。[np]

*page530|
Nie minęło 5 sekund odkąd opuściła swego poprzedniego właściciela.[np]
;;ケースが持ち主の手を放れたのは、時間にして五秒もなかっただろう。[np]

*page531|
Oczy wszystkich były skupione na promiennym wejściu słynnej łyżwiarki, Azai Kanon.[np]
;;人々は、皆、颯爽と現れた人気フィギュアスケート選手『浅井花音』に目を奪われている。[np]

*page532|
Tego zamieszania chciałem.[np]
;;これだけの大混雑だ。[np]

*page533|
Czekałem cały dzień, by tylko zgrać w czasie mój odbiór okupu z transmisją.[np]
;;生番組の放映に合わせた身代金奪取。[np]

*page534|
Właśnie na ten chaos czekałem.[np]
;;これだけ引っ掻き回したのだ。[np]

*page535|
Nawet gdyby policja znajdowała się tuż za mną, jestem pewien, że zdołałbym uciec.[np]
;;たとえ背後に警察がいても、逃げおおせる自信はある。[np]

*page536|
Stałoby się tak chociażby z jednego powodu - zbyt dobrze znam to miasto.[np]
;;なぜならおれは、この町を知りつくしているからだ。[np]

*page537|
Rozważyłem wiele dróg ucieczki.[np]
;;逃走ルートはいくつも考えられる。[np]

*page538|
Usami jest tylko dziewczyną, co może zrobić...?[np]
;;宇佐美ごとき一人の少女に、なにができるというのか……。[np]

@mface name=haru_a_se_13_s

*page539|
[nm t="ハル" s=har_7243]“Łapcie tego mężczyznę z teczką!”[np]
;;[nm t="ハル" s=har_7243]“ケースを持った男を捕まえてください！”[np]

*page540|
Wołanie gdzieś z tyłu przeszyło hałas spektaklu.[np]
;;背後から声が上がった。[np]

*page541|
To była Usami.[np]
;;宇佐美だ。[np]

*page542|
Wygląda na to, że trzymała się blisko Tsubaki.[np]
;;どうやらきちんと椿姫のあとをつけてきたようだな。[np]

*page543|
一Czyżby zdążyła mnie dostrzec?[np]
;;一瞬だけでも姿を見られたか？[np]

*page544|
W każdym razie, Usami... Jak myślisz, ilu ludzi w tej krzątaninie trzyma teczki, tak blisko Dzielnicy Handlowej?[np]
;;Anyway, Usami... just how many people do you think are carrying briefcases in this bustle of people so close to the business district?[np]
;;しかし、宇佐美よ……このオフィス街に近い雑踏のなかに、どれだけケースを持った人間がいると思うんだ？[np]

*page545|
Tak jak się spodziewałem, nikt nie zwrócił na mnie uwagi.[np]
;;おれの目論見どおり、衆目がおれに集まっている様子はない。[np]

@mface name=haru_b2_se_02_s

*page546|
[nm t="ハル" s=har_7244]“Złodziej! Złodziej!”[np]
;;[nm t="ハル" s=har_7244]“ひったくり！　ひったくりです！”[np]

*page547|
...Krzyki są już bezużyteczne.[np]
;;……騒いだところで無駄だ。[np]

*page548|
Wyprostowałem się, spokojnie idąc ulicą.[np]
;;おれは背筋をただし、落ち着いて歩く。[np]

*page549|
Gdyby byli tu jacyś złodzieje, biegliby teraz ratując skórę.[np]
;;ひったくりなら、なおさら急いで逃げるようなものだ。[np]

*page550|
Nikt nie pomyśli, że to o mnie może chodzić.[np]
;;誰も、おれが誘拐犯などとは思うまい。[np]

*page551|
[nm t="魔王"]“......”[np]
;;[nm t="魔王"]“…………”[np]

*page552|
Nie, coś jest nie tak...[np]
;;いや、妙だ……。[np]

*page553|
Po moim kręgosłupie przeszedł dreszcz, gdy z głośników na scenie dotarły do mnie słowa.[np] 
;;悪寒を覚えたとき、スピーカーから声がした。[np]

@mface name=kanon_b2_se_04_s

*page554|
[nm t="花音" s=kan_7044]“Hę, a cóż tooo～? Czy coś się tam dzieje na dole～?”[np]
;;[nm t="花音" s=kan_7044]“あれあれー？　なんだか騒ぎが起こってますよー？”[np]

*page555|
Cholera...[np]
;;ち……。[np]

*page556|
Ta transmisja może być problematyczna.[np]
;;The broadcast could pose trouble.[np]
;;生中継のテレビが厄介だ。[np]

*page557|
Jeśli zwrócę się w stronę jakiejś kamery, możliwe, że będę na filmie.[np]
;;カメラを向けられたら、おれの姿が映像に映らないとも限らない。[np]

*page558|
Jeśli moja twarz zostanie odkryta w trakcie tej małej ‘gry’, może to wpłynąć na moje przyszłe plany.[np]
;;こんな『お遊び』でおれの姿が映像に残っては、今後の計画に支障をきたすかもしれない。[np]

*page559|
Mam ochotę pobiec, ale równałoby się to z obwieszczeniem wszystkim, że jestem złodziejem.[np]
;;急いで逃げ出したいが、ここで走り出せばひったくり犯だと名乗り出ているようなものだ。[np]

;ev_tubaki_13c
@hide
@ev storage=ev_tubaki_13c
@show

@mface name=haru_a_se_13_s

*page560|
[nm t="ハル" s=har_7245]“...!”[np]
;;[nm t="ハル" s=har_7245]“……っ！”[np]

*page561|
Korzystając z okazji, że skrzyżowałem z kimś drogi, obejrzałem się krótko za siebie.[np]
;;肩越しに背後を覗き見た。[np]

*page562|
Uchwyciłem przelotnie długie włosy Usami w tłumie.[np]
;;宇佐美の長い髪が、人を隔ててかいまみえた。[np]

;ノベル形式
;ハル視点
@hide
@haru_view
@show_haru

*page564|
　Przez chwilę Haru widziała postać mężczyzny niosącego teczkę.[l] To był ‘Maou’.[l] Kontynuowała parcie naprzód próbując przedrzeć się przez masy ludzi.[wvl]
;;　さきほどちらりと、ケースを持った男の後姿が見えた。[l]あれが、"魔王"だ。[l]足をゆるめず、人の波をかきわける。[wvl]

[nm t="ハル" s=har_7246]“...?!”[wvl]
;;[nm t="ハル" s=har_7246]“……っ！？”[wvl]

　Gdy następnym razem zobaczyła ‘Maou’, wpadła w czyjeś ramiona.[l] Przepraszając, przebiegła mu pod ramieniem.[wvl]
;;　もう一度、"魔王"の後姿が見えたとき、正面から誰かとぶつかった。[l]小さく謝って、脇をすり抜けた。[wvl]

　Czując ponaglający ją niepokój, starała się odnaleźć ‘Maou’.[np]
;;　焦慮に急かされながら、"魔王"を探す。[np]

*page568|
　――Tam![wvl]
;;　――いた！[wvl]

　Poprzez ścianę mężczyzn, kobiet i dzieci, Haru tylko przez chwilę uchwyciła wzorkiem teczkę.[wvl]
;;　人垣の向こうに、ケースだけが見えた。[wvl]

　Ruszyła z całych sił naprzód, by przełamać się przez barykadę ludzi.[wvl]
;;　人の群れに飛び込むようにして、体をねじ込ませた。[wvl]

　Dystans między nimi nie zmniejszał się.[l] Haru wyciągneła rękę w tłumie przechodniów.[l] Jeszcze tylko odrobinę...[l] Jeszcze tylko odrobinę i złapię cię, ‘Maou’...![np]
;;　距離は縮まらない。[l]もみくちゃにされながら、腕を伸ばす。[l]あと少しだ。[l]あと少しで、"魔王"に手が届く……！[np]

;背景　セントラル街
;アドベンチャー形式
@hide
@avg
@bg storage=bg_09c
@show

*page572|
Opuściłem już najbardziej zatłoczoną część widowni.[np]
;;もっとも混雑した場所を抜けた。[np]

*page573|
Czy zgubiłem Usami?[np]
;;宇佐美を、うまく撒けただろうか。[np]

*page574|
Oglądanie się do tyłu jest zbyt niebezpieczne.[np]
;;後ろを振り返るのは危険だ。[np]

*page575|
Istnieje szansa, że moja twarz zostanie ujawniona.[np]
;;顔を見られる恐れがある。[np]

*page576|
Usami może mnie dosięgnąć w każdej chwili.[np]
;;ひょっとしたら、宇佐美はもうすぐ後ろにまで迫ってきているのかもしれない。[np]

*page577|
Może powinienem wziąć taksówkę?[np]
;;タクシーを使うか？[np]

*page578|
Ale z ruchem w takim stanie żaden samochód nie ruszy od razu.[np]
;;しかし、この混雑では車はすぐに移動できないだろう。[np]

*page579|
Zaraz... Taksówka...[np]
;;いや、待て……タクシーか……。[np]

*page580|
Zerknąłem na wsteczne lusterka zamontowane w taksówkach stojących wzdłóż ulicy, którą kroczyłem.[np]
;;おれは歩きながら、道路脇に連なって停車しているタクシーのミラーを覗き込んだ。[np]

*page581|
[nm t="魔王"]“......”[np]
;;[nm t="魔王"]“……っ”[np]

*page582|
Miałem szczęście, gdyż lusterka wyraźnie odbiły ubranie i włosy Usami... wciąż biegnącej w ślad za mną.[np]
;;幸運というべきだろう、宇佐美の制服と長い髪が後方にはっきりと映った。[np]

*page583|
Wyglądało na to, że trzyma coś w rękach.[np]
;;何かを手に提げているように見える。[np]

*page584|
Znajdowała się nie dalej jak dziesięć metrów za mną.[np]
;;距離にףf十メートˣない。[np]

*page585|
Skoro Usami raz mnie dojrzała, teraz nie pozwoli mi się tak łatwo wymknąć.[np]
;;宇佐美は、しっかりとおれの後姿を捉えているだろう。[np]

*page586|
...Nie chciałem zwracać na siebie uwagi, ale nie miałem innego wyboru.[np]
;;……あまり、目立ちたくはないが、やむをえないか。[np]

*page587|
Rzuciłem się do ucieczki.[np]
;;おれは、地面を蹴った。[np]

;ノベル形式
;ハル視点
@hide
@haru_view
@show_haru

*page588|
　‘Maou’ zaczął nagle biec.[l] Nawet się nie odwrócił.[l] Skąd wiedział, że się zbliża?[l] W chwilę potem, gdy Haru zobaczyła zaparkowane wzdłóż drogi taksówki, jęknęła.[wvl]
;;　"魔王"が突如走り出した。[l]後ろも振り返らずに、どうしてハルの接近に気づけたのだろうか。[l]次の瞬間、ハルは、路上に無秩序に連なるタクシーの群れに悔しさを覚えた。[wvl]

　Patrzyła na oddalającą się sylwetkę ‘Maou’.[l] Był bardzo wysokim mężczyzną.[l] Wyglądał bardzo podobnie jak ostatnim razem, kiedy go spotkała.[l] Ponieważ jego nogi były dłuższe niż jej, dystans między nimi tylko się powiększał.[np]
;;　ハルは"魔王"の後姿を見た。[l]背の高い男性だった。[l]前回、対峙したとき、"魔王"と名乗った人物とかなり輪郭が似ている。[l]足も長いようで、ぐんぐん引き離されていく。[wvl]

　Pogoń za nim wciąż jednak nie była zbyt trudna.[l] Wbiegnięcie w tłum taki jak ten oznaczało ściągniecie na siebie uwagi.[l] Odgłosy ludzi, których odpychał, zamęt który powstawał - wszystko to było skupione wokół ‘Maou’.[np]
;;　しかし、追跡は楽になった。[l]この雑踏のなかで走るという行為は、かなりの注目を集めるからだ。[l]道を退ける人々の声や、迷惑そうな視線がいやでも"魔王"に集中する。[np]

*page591|
  Przepychając się przez stojących widzów, Haru zobaczyła, że ‘Maou’ wchodzi do kawiarni.[wvl]
;;　所在なく歩いている通行人をかきわけながら、"魔王"がコーヒーショップに入るのが確認できた。[wvl]

　‘Jak szczur w pułapkę’ - pomyślała Haru.[l] Ale gdy stanęła przed kawiarnią, przeklęła własną bezmyślność.[l] Był to lokal należący do całej sieci podobnych kawiarni.[l] Sklep zajmował dużą powierzchnię i mieścił się przy głównym skrzyżowaniu.[l] Oczywiście były więcej niż dwa wyjścia.[l] Haru zaczęła żałować, że zwolniła chociaż na moment.[wvl]
;;　袋の鼠だ、と思った。[l]しかし、店の前にやってきたとき、自らの浅はかさを呪った。[l]規模の大きい、大手チェーンのコーヒーショップだったのだ。[l]立地面積も広く、大通りの角に位置していた。[l]当然、出入り口は二つ以上あるのだろう。[l]一瞬でも、足を緩めた時間を悔やんだ。[wvl]

　‘Maou’ wbiegł tu celowo.[l] Oznaczało to, że znał to miasto jak własną kieszeń.[wvl]
;;　わざわざそんな店に入るあたり、"魔王"はやはり、この町を知り尽くしているのかもしれない。[wvl]

  Czy powinna ścigać go do końca?[l] Haru zadała sobie pytanie, które nie potrzebowało odpowiedzi.[l] Chciała go złapać bez względu na wszystko.[l] Dla Tsubaki i dla siebie...[np]
;;　追いきれるか。[l]自問自答した。[l]けれど、なんとしても捕まえたい。[l]椿姫のためにも、そして、自分自身のためにも……。[np]

;繁華街２　夜
@hide
@bg storage=bg_10c rule=rule_b_r time=500
@avg
@show

*page595|
Kiedy przeszedłem przez Centralną Aleję, tłum znacząco się przerzedził.[np]
;;セントラル街を抜けると、人通りも少なくなってきた。[np]

*page596|
Odwróciłem się i rozejrzałem wokół.[np]
;;何度か背後を振り返った。[np]

*page597|
Pomimo, że trudno jest coś zobaczyć w nocnym świetle, wyraźnie dochodziły do mnie narzekania ludzi.[np]
;;夜の闇でわからないが、通行人の非難するような声が後方からあがっている。[np]

*page598|
Wygląda na to, że Usami wciąż depcze mi po piętach.[np]
;;宇佐美は、まだまだ追いかけてきているようだ。[np]

*page599|
Jest całkiem uparta...[np]
;;執念深いな、まったく……。[np]

*page600|
Pozbądźmy się jej raz na zawsze.[np]
;;完全に撒いてやるとしよう。[np]

*page601|
Przeskakując przez ogrodzenie przy chodniku, wypadłem na ulicę.[np]
;;おれは歩道のガードレールを飛び越え、車道に出た。[np]

*page602|
Przebiegłem między samochodami poruszającymi się jak ślimaki z powodu korku i przeszedłem na chodnik po drugiej stronie ulicy.[np]
;;渋滞気味で、のろのろと走る車の前を横切り、一気に反対側の歩道に渡りきる。[np]

; ※ＳＥクラクション
@se storage=se_15

*page603|
Przenikliwe trąbienie samochodów nie miało końca.[np]
;;けたたましいクラクションが鳴った。[np]

*page604|
...To powinno ułatwić Usami znalezienie mnie.[np]
;;……これで、宇佐美もおれを追いやすいはずだ。[np]
*page605|
Kontynuowałem mój pochód wchodząc w dyskretną aleję.[np]
;;足を休めず先を急ぎ、細かい路地に入った。[np]

*page606|
Ciemną aleję.[np]
;;薄暗い路地。[np]

*page607|
Widząc, co mnie tam oczekuje, zrozumiałem, że właśnie wygrałem.[np]
;;光の差さない場所に定住する彼らの姿を発見して、おれは勝利を確信した。[np]

*page608|
Ta gra jest już skończona...[np]
;;鬼ごっこは、もう終わりだ……。[np]

*page608a|
Wyjąłem chustę, owijając ją wokół palców, by się upewnić, że nie zostawię odcisków――――[np]
;;おれはハンカチを取り出し、指紋を残さぬよう自らの指を包んで――――。[np]

;ノベル形式
;ハル視点
@hide
@haru_view
@show_haru


*page609|
[nm t="ハル" s=har_7247]“Przepraszam, przepraszam!”[wvl]
;;[nm t="ハル" s=har_7247]“すみません、どいてください！”[wvl]

　Ile razy już powtarzała te słowa od 9:30?[l] Za każdym razem obrzucano ją zirytowanymi i potępiającymi spojrzeniami.[l] Rzecz, którą niosła, była nieporęczna.[l] Haru rozejrzała się dookoła, ścigając ‘Maou’.[wvl]
;;　何度、同じ事を言ったことだろうか。[l]その度に、非難の視線や罵声を浴びせられた。[l]手に持っているものも、かなりかさばる。[l]ハルはきょろきょろとあたりを見回しながら、"魔王"の背中を目で追った。[wvl]

　Pomimo, że opuścili już ekstrawagancką Centralną Aleję, wciąż było bardzo jasno.[l] Setki samochodów na ulicy z odpalonymi reflektorami znacznie poprawiały zasięg widzenia.[wvl]
;;　セントラル街から少しはずれても、まだまだ周りは明るかった。[l]車道を進むおびただしい数の車のライトがとても頼もしい。[wvl]

; ※ＳＥクラクション
@se storage=se_15

　Nagle z drogi dobiegł odgłos trąbienia.[np]
;;　そんなとき、車道からクラクションが鳴り響いた。[np]

*page613|
　Zerkając, zobaczyła, że mężczyzna wyglądający na ‘Maou’ przechodzi sobie przez ulicę, jak gdyby nigdy nic.[l] Jego twarz ukryta była w oślepiających światłach pobliskich samochodów.[l] Niefortunne, lecz Haru nic nie mogła na to poradzić.[wvl]
;;　見れば、"魔王"らしき男が、悠々と車道を横断していた。[l]ライトの逆光で顔が見えないのが残念でならなかった。[wvl]

　Właśnie wtedy ‘Maou’ skręcił w alejkę pomiędzy dwoma budynkami.[l] Haru pośpiesznie pobiegła tam za nim.[wvl]   
;;　"魔王"はそのまま、ビルの間の細かい路地に入っていった。[l]ハルもすぐさま後を追った。[wvl]

　Aleja była nieprawdopodobnie wąska, z beznadziejną widocznością.[l] Nawet dwóch ludzi nie mogłoby tu przejść ramię w ramię.[wvl]
;;　人が二人並んで歩けないような、狭くて視界の悪い路地だった。[wvl]

　――Chce, bym za nim szła?[wvl]
;;　――誘い込まれた？[wvl]
;;

　Mimo niechęci, nie było dla niej czasu na myślenie.[np]
;;　嫌な気配がしたが気にしている余裕はなかった。[np]

*page618|
　Gdy wbiegła w ciemność wznawiając pościg, nagle poczuła pod swoją stopą coś dziwnego.[l] Runęła na ziemię tracąc równowagę.[wvl]
;;　そして、暗がりに飛び込んだとき、なにかを踏んづけた。[l]バランスを崩し、前につんのめるような格好で、地面に倒れてしまった。[wvl]

[nm t="ハル" s=har_7248]“...?!”[wvl]
;;[nm t="ハル" s=har_7248]“……っ！？”[wvl]

　To było ciało.[l] Haru była zszokowana, a ciało, na które nadepnęła, zawyło.[l] Dochodząc do siebie, uświadomiła sobie, że to ludzka noga.[wvl]
;;　肉感があった。[l]ハルも驚いたが、踏まれた何かも悲鳴を上げた。[l]目を凝らすと、それが人間の足であることがわかった。[wvl]

[nm t="ハル" s=har_7249]“P-przepraszam. Nic panu nie jest?!”[wvl]
;;[nm t="ハル" s=har_7249]“す、すみません。だいじょうぶですか！？”[wvl]

　Instynktownie się zatrzymała.[l] Specyficzny, cuchnący odór wypełnił jej nos.[l] Kilku bezdomnych ludzi siedziało na ziemi.[l] Popatrzyli na Haru martwymi oczami, ale zaraz znowu stracili zainteresowanie.[np]
;;　無意識にしゃがみこんだ。[l]独特の異臭が鼻を突く。[l]ホームレスと思しき男たちは数人いた。[l]白く濁った目で、ハルをにらみつけるが、すぐに興味を失ったようだ。[np]

*page623|
　Wydawali się być czymś rozproszeni.[l] Klękali, ruszając gwałtownie rękoma.[l] Wyglądało to tak, jakby kopali, jakby chcieli rozgrzebać zaciemnioną ziemię.[wvl]  
;;　彼らは、何かに熱中しているようだった。[l]地面に膝をついて必死に手を動かしている。[l]薄暗い路面をまさぐるように、何かをかき集めていた。[wvl]

　――Pieniądze...[wvl]
;;　――お金……。[wvl]

　Haru zobaczyła kilka banknotów wystających z ich rąk.[wvl]
;;　指の間から、数枚の紙幣が見えた。[wvl]

　‘Przegrałam’ - powiedziała do siebie, pełna żalu.[l] Uniosła głowę, patrząc w koniec alejki.[np]
;;　やられた、と内心でほぞを噛みながら、路地を抜けた先を見据えた。[np]

*page627|
　Po ‘Maou’ - tajemniczym mężczyźnie, którego Haru niemal miała już w garści, nie było ani śladu.[wvl]  
;;　それまでしっかりと目に焼きつけていた"魔王"の後姿は、もう、なかった。[wvl]

@fobgm time=2000

[nm t="ハル" s=har_7250]“...Tsubaki.”[wvl]
;;[nm t="ハル" s=har_7250]“……椿姫”[wvl]

　Szmer wydobył się z jej ust nim ogarnęła ją fala wyczerpania.[wvl]
;;　つぶやくと、いっそう無力感を味わった。[wvl]

　Długa, całodniowa bitwa nareszcie dobiegła końca.[np]
;;　一日に渡った身代金を巡るやりとりも、ついに終わりを迎える。[np]

;京介のアイキャッチ
;アドベンチャー形式
@hide
;黒画面
@bg_mosaic
@show


*page631|
...[np]
;;...[np]
;;……。[np]

*page632|
......[np]
;;......[np]
;;…………。[np]

;背景　椿姫の家　居間　夜
@hide
@bg storage=bg_20c rule=rule_g_c_lr time=2000
@avg
@show
@bgm storage=bgm_10a

*page633|
[nm t="京介"]“W każdym razie, wszyscy zrobili, co tylko mogli...”[np]
;;[nm t="京介"]“なにはともあれ、お疲れ様……”[np]

*page634|
Mówiłem tak, jakby nic się nie stało.[np]
;;おれは、何食わぬ顔で言った。[np]

@chr c=tubaki_a_si_06b_b

*page635|
W salonie była tylko Tsubaki i jej ojciec.[np]
;;居間には、椿姫と椿姫の親父さんだけがいる。[np]

*page636|
[nm t="京介"]“Przepraszam, że nie mogłem pomóc...”[np]
;;[nm t="京介"]“悪いな、なんもしてやれないで……”[np]

@chr c=tubaki_a_si_00_b

*page637|
[nm t="椿姫" s=tub_1474]“Nie, w porządku. Jesteśmy ci naprawdę wdzięczni..”[np]
;;[nm t="椿姫" s=tub_1474]“ううん、いいの、ありがとう”[np]

*page638|
[nm t="京介"]“Zrobiłaś wszystko, co kazał ci porywacz, Tsubaki?”[np]
;;[nm t="京介"]“なんにせよ、椿姫は犯人の指示通りに動いたわけだろう？”[np]

@chr c=tubaki_a_si_12_b

*page639|
[nm t="椿姫" s=tub_1475]“Umm, tak... Myślę, że tak.”[np]
;;[nm t="椿姫" s=tub_1475]“うん、たぶん……途中でアクシデントもあったけど”[np]

*page640|
[nm t="京介"]“Sprawca powinien więc wypuścić Hiroakiego.”[np]
;;[nm t="京介"]“だったら、犯人もちゃんと広明くんを返してくれるさ”[np]

@chr c=tubaki_a_si_10_b

*page641|
[nm t="椿姫" s=tub_1476]“Mam taką nadzieję...”[np]
;;[nm t="椿姫" s=tub_1476]“そうだと、いいけど……”[np]

*page642|
Otarłem pot z czoła oddychając głęboko.[np]
;;一息ついて、おれは額の汗をぬぐった。[np]

*page643|
Dzisiejszy dzień był szalenie męczący.[np]
;;今日の仕事は忙しかった。[np]

*page644|
Nie mogłem uwierzyć, że musiałem biegać po całym mieście.[np]
;;まさか、市内をあっちこっち駆け回ることになるなんてな。[np]

*page645|
Gonzou wyciskał ze mnie ostatnie poty.[np]
;;権三も、本当におれをこき使ってくれるな。[np]

*page646|
[nm t="パパ" s=pap_7065]“Przepraszam, Azai. Tak wiele nałożyliśmy na twoje barki...”[np]
;;[nm t="パパ" s=pap_7065]“すまないね、浅井くん。こんな時間まで”[np]

*page647|
[nm t="京介"]“Proszę się tym nie martwić. Wszyscy jedziemy w tym samym wózku. Od tej pory postaram się pomagać jak tylko potrafię.”[np]
;;[nm t="京介"]“いえいえ。乗りかかった船です。今後もお手伝いさせてもらいますよ”[np]

*page648|
Teraz, oczywiście, pozostała jedynie papierkowa robota.[np]
;;今後、とは当然、立ち退きの手続きだ。[np]

*page649|
Ponieważ okup został zabrany, nie ma mowy, by ich rodzina mogła spłacić pięćdziesiąt milionów jenów.[np]
;;身代金が奪われた以上、椿姫家に五千万の借金は返せない。[np]

*page650|
Gdy tylko minie ostateczny termin spłaty, wierzyciel natychmiast przejmie ich ziemię...[np]
;;返済期限が来たら、さっそく、担保の土地をさし押さえさせてもらおうか……。[np]

@chr c=tubaki_a_si_03b_b

*page651|
[nm t="椿姫" s=tub_1477]“...Pozostała tylko Haru...”[np]
;;[nm t="椿姫" s=tub_1477]“……あとは、ハルちゃんか……”[np]

*page652|
[nm t="京介"]“Co powiedziałaś?”[np]
;;[nm t="京介"]“なんだって？”[np]

@chr c=tubaki_a_si_03_b

*page653|
[nm t="椿姫" s=tub_1478]“Haru może być w stanie złapać porywacza za nas.”[np]
;;[nm t="椿姫" s=tub_1478]“ハルちゃんが、犯人を捕まえてくれているかもしれないの”[np]

*page654|
[nm t="京介"]“Racja... Usami...”[np]
;;[nm t="京介"]“そうか……宇佐美がな……”[np]

*page655|
Ta irytująca kobieta...[np]
;;歯がゆいな、まったく……。[np]

*page656|
Usami twierdzi, że złapie porywacza...?[np]
;;宇佐美が犯人を捕まえるだって……？[np]

*page657|
[nm t="京介"]“Tsubaki, poprosiłaś ją o to?”[np]
;;[nm t="京介"]“椿姫は、宇佐美に犯人を捕まえるよう、頼んだのか？”[np]

@chr c=tubaki_b_si_03b_b

*page658|
[nm t="椿姫" s=tub_1479]“Prawdę mówiąc, o nic jej nie prosiłam. Powiedziałam po prostu, że może robić, co chce.”[np]
;;[nm t="椿姫" s=tub_1479]“きっちりお願いしたわけじゃないけど、ハルちゃんの好きにしていいって言ったの”[np]

*page659|
[nm t="京介"]“...Rozumiem.”[np]
;;[nm t="京介"]“……そうか”[np]

*page660|
Ta dziewczyna jest idiotką...[np]
;;馬鹿か、こいつは……。[np]

*page661|
Jeśli miałaś zamiar polegać na kimś takim jak Usami, równie dobrze mogłaś zadzwonić po policję. Są o wiele lepsi od niej.[np]
;;宇佐美を頼るくらいなら、最初から警察に連絡したほうが何倍もましだろう。[np]

@chr c=tubaki_b_si_18_b

*page662|
[nm t="椿姫" s=tub_1480]“Haru dała z siebie wszystko. Myślę, że doprowadzi do szczęśliwego zakończenia.”[np]
;;[nm t="椿姫" s=tub_1480]“ハルちゃん、はりきってたし、きっとよい結果をもたらしてくれると思うんだ”[np]

*page663|
Powiedziała to, otwierając głębokie oczy.[np]
;;澄んだ目をして言った。[np]

*page664|
...Wygląda na to, że pod moją nieobecność te dwie zawarły małą, słodką przyjaźń.[np]
;;……どうやら、おれのいないところで、お友達ごっこでもしていたらしいな。[np]

*page665|
[nm t="京介"]“W każdym razie, najlepsze byłoby ujęcie porywacza.”[np]
;;[nm t="京介"]“まあ、犯人が捕まれば、万々歳だしなー”[np]

*page666|
Przegoniłem cień niepokoju.[np]
;;一抹の不安はあった。[np]

*page667|
Gdy się nad tym zastanowić, nie ma możliwości, by ktoś taki jak Usami mógł stanąć przeciw porywaczowi, który uprowadził dziecko i żądał okupu w akcjach giełdowych.[np] 
;;まともに考えて、幼児を誘拐し、身代金を株券で要求してくるような犯罪者に、宇佐美のような少女が対抗できるはずがない。[np]

*page668|
Być może jest to tylko moja paranoja, ale mam wrażenie, że Usami głęboko coś ukrywa.[np]
;;ただ、気にしすぎかもしれないが、どうも宇佐美には底の知れないようなところがある。[np]

*page669|
Byłoby dla mnie ogromnie problematyczne, gdyby porywacz nie zdołał zabrać okupu.[np]
;;おれとしては、犯人にきっちり身代金を奪ってもらわねば困るのだ。[np]

@chr c=tubaki_a_si_00_b

*page670|
[nm t="椿姫" s=tub_1481]“...Ach, o wilku mowa.”[np]
;;[nm t="椿姫" s=tub_1481]“……あ、噂をすれば、来たんじゃない？”[np]

@camera angle=l

*page671|
Od frontowych drzwi dobiegły dźwięki.[np]
;;玄関で、物音がした。[np]

@dellay pos=c
@chr r=tubaki_a_si_01_s
@chr_walk l=haru_c_se_03_s
@camera angle=c

*page672|
[nm t="ハル" s=har_7251]“Cześć...”[np]
;;[nm t="ハル" s=har_7251]“ちわす……”[np]

*page673|
Nagle ukazał mi się straszliwy widok.[np]
;;ぬっと、お化けのような顔を覗かせた。[np]

*page674|
[nm t="京介"]“Hej, Usami, czemu jesteś taka zmęczona?”[np]
;;[nm t="京介"]“よう、宇佐美、汗だくじゃないか？”[np]

@chr l=haru_c_se_00_s

*page675|
[nm t="ハル" s=har_7252]“Cóż, powiedzmy, że powinnam zacząć częściej biegać...”[np]
;;[nm t="ハル" s=har_7252]“ええ、まあ、自分、基本走り込みが足らないんで……”[np]

*page676|
Mówiąc w typowy dla siebie sposób oparła się o framugę drzwi.[np]
;;わけのわからないことを言いながら、玄関のドアにもたれかかった。[np]


@chr l=haru_c_se_01_s
*page677|
[nm t="ハル" s=har_7253]“Azai, dziękuję.”[np]
;;[nm t="ハル" s=har_7253]“浅井さん、ありがとうございました”[np]

*page678|
[nm t="京介"]“...Hmm?”[np]
;;[nm t="京介"]“……ん？”[np]

*page679|
[nm t="ハル" s=har_7254]“Za pomoc przy tym schowku, pamiętasz?”[np]
;;[nm t="ハル" s=har_7254]“ロッカーを見張っててもらいましたよね？”[np]

*page680|
[nm t="京介"]“A tak... Wtedy, gdy spotkaliśmy się przypadkiem na ulicy? Tak, okup był w schowku i powiedziałaś mi, żebym go pilnował..”[np]
;;[nm t="京介"]“あ、ああ……街で偶然会ったよな？　そうだ、ロッカーに身代金が入ってるから、見張っててくれって……”[np]

@chr l=haru_c_se_04_s

*page681|
[nm t="ハル" s=har_7255]“Naprawdę doceniam twoją pomoc.”[np]
;;[nm t="ハル" s=har_7255]“助かりましたよ、ホント”[np]

*page682|
[nm t="京介"]“Nie widziałem nikogo podejrzanego kręcącego się w pobliżu.”[np]
;;[nm t="京介"]“あのロッカーに近づいた怪しいやつは、いなかったぞ”[np]


@chr l=haru_c_se_01_s
*page683|
[nm t="ハル" s=har_7256]“Świetnie. Wiem, że byłeś zajęty, przepraszam.”[np]
;;[nm t="ハル" s=har_7256]“そすか。お忙しいのに、ホント恐縮です”[np]

*page684|
Zajęło mi to jakąś godzinę...[np]
;;時間にして一時間くらいだったかな……。[np]

*page685|
Na prośbę Usami zostałem niedaleko schowka.[np]
;;おれは宇佐美に頼まれて、駅のロッカー付近にいた。[np]

*page686|
Miałem jeszcze trochę czasu przed moim następnym spotkaniem, więc wyświadczyłem jej tę przysługę...[np]
;;ちょうど次の約束まで時間が空いていたから、頼まれてやることにしたんだったな……。[np]

*page687|
Ochłonąłem, uporządkowawszy myśli.[np]
;;記憶を整理すると、気分が落ち着いた。[np]

*page688|
[nm t="京介"]“Och, Usami...”[np]
;;[nm t="京介"]“それで、宇佐美……”[np]

*page689|
Nie wyglądała na szczęśliwą.[np]
;;浮かない顔をしていた。[np]

*page690|
[nm t="京介"]“Co się stało?”[np]
;;[nm t="京介"]“どうだったんだ？”[np]

*page691|
Coż, domyślam się, że nie schwytała sprawcy...[np]
;;まさか犯人を捕まえたとも言わないだろうが……。[np]

@chr r=tubaki_a_si_06b_s

*page692|
[nm t="椿姫" s=tub_1482]“Haru.”[np]
;;[nm t="椿姫" s=tub_1482]“ハルちゃん”[np]

*page693|
Tsubaki spojrzała na nią oczami pełnymi nadziei.[np]
;;椿姫も、期待のまなざしを向けていた。[np]


*page694|
Nie wiedziałem kiedy, ale wnętrze mojej dłoni zrobiło się mokre od potu.[np]
;;おれもいつの間にか手のひらに汗を感じていた。[np]

@chr l=haru_c_se_00_s

*page695|
[nm t="ハル" s=har_7257]“......”[np]
;;[nm t="ハル" s=har_7257]“…………”[np]

*page696|
Usami bardzo szybko zniżyła swoją głowę przed Tsubaki.[np]
;;直後、宇佐美は、椿姫に向かって頭を下げた。[np]

@chr l=haru_b2_se_03_s

*page697|
[nm t="ハル" s=har_7258]“Przepraszam, porywacz uciekł.”[np]
;;[nm t="ハル" s=har_7258]“ごめん、犯人には逃げられた”[np]

*page698|
Udręka była wypisana na jej twarzy.[np]
;;宇佐美の表情は、苦しそうに歪んでいた。[np]

*page699|
...Więc nawet ona popełnia błędy.[np]
;;……こんな顔もするのか。[np]

@chr r=tubaki_a_si_08b_s

*page700|
[nm t="椿姫" s=tub_1483]“Nie martw się o to. Sama myśl, że byłaś przy mnie, cóż... Napięcie było zbyt wielkie, by myśleć o czymkolwiek, ale wciąż było to pocieszające.”[np]
;;[nm t="椿姫" s=tub_1483]“気にしないで。ハルちゃんがそばにいてくれてるって思うだけで、あ、いや……あんまりそんな余裕なかったけど、とにかく心強かったよ”[np]

@chr l=haru_b_se_03_s

*page701|
[nm t="ハル" s=har_7259]“Przepraszam...”[np]
;;[nm t="ハル" s=har_7259]“ごめん……”[np]

*page702|
Ja również nałożyłem mój najpogodniejszy ton.[np]
;;おれはつとめて明るい声を出した。[np]

*page703|
[nm t="京介"]“No co ty, przestań już się tym zadręczać.”[np]
;;[nm t="京介"]“まあまあ、そう落ち込むなって”[np]

@chr l=haru_b2_se_17_s

*page704|
[nm t="ハル" s=har_7260]“......”[np]
;;[nm t="ハル" s=har_7260]“…………”[np]

*page705|
[nm t="京介"]“Zrobiliśmy to, co kazał nam porywacz. Nie skontaktowaliśmy się również z policją. Gdy przeliczy okup, na pewno będzie zadowolony i wypuści Hiroakiego.”[np]
;;[nm t="京介"]“犯人の言うとおりに動いたんだ。警察にも連絡していない。身代金に満足した犯人は、きっと広明くんを解放してくれるさ”[np]

*page706|
Na to nagle odezwała się Usami.[np]
;;すると、宇佐美が鋭い声を出した。[np]

@chr l=haru_b_se_16_s

*page707|
[nm t="ハル" s=har_7261]“Przykro mi, ale nie zrobi tego.”[np]
;;[nm t="ハル" s=har_7261]“それはないです”[np]

*page708|
[nm t="京介"]“Jak to...?”[np]
;;[nm t="京介"]“なに……？”[np]

@chr r=tubaki_a_si_13_s

*page709|
[nm t="椿姫" s=tub_1484]“Hę?”[np]
;;[nm t="椿姫" s=tub_1484]“えっ？”[np]

*page710|
[nm t="京介"]“Chcesz powiedzieć, że Hiroaki nie wróci?”[np]
;;[nm t="京介"]“広明くんは返ってこないっていうのか？”[np]

@chr l=haru_b_se_15b_s

*page711|
[nm t="ハル" s=har_7262]“Tak.”[np]
;;[nm t="ハル" s=har_7262]“はい”[np]

*page712|
Powiedziała to bez cienia wątpliwości.[np]
;;きっぱりと言い放った。[np]

*page713|
[nm t="京介"]“Dlaczego? Wiem, że nie możemy zagwarantować, iż dotrzyma obietnicy, ale czemu jesteś tego taka pewna?”[np]
;;[nm t="京介"]“なぜだ？　たしかに、犯人が約束を守るという保証はないけど、どうしてそう決めつけることができるんだ？”[np]

@chr r=tubaki_a_si_12_s

*page714|
[nm t="椿姫" s=tub_1485]“To prawda. Otrzymał już okup, więc pozostaje nam tylko wierzyć, że dotrzyma danego słowa...”[np]
;;[nm t="椿姫" s=tub_1485]“そうだよ、犯人は身代金を受け取ったんだから、あとは信じるしか……”[np]

@chr l=haru_b_se_15_s

*page715|
Usami powoli pokręciła głową.[np]
;;宇佐美はゆっくりと首をふった。[np]

*page716|
[nm t="ハル" s=har_7263]“Nie dostał okupu.”[np]
;;[nm t="ハル" s=har_7263]“犯人はまだ、身代金を手にしていない”[np]

*page717|
...Co ty powiedziałaś?[np]
;;……なんだと？[np]

@chr r=tubaki_a_si_13c_s

*page718|
[nm t="椿姫" s=tub_1486]“...O-o czym ty mówisz? Położyłam teczkę przed tą burgerownią, tak jak kazał. Ktoś inny ją zabrał?”[np]
;;[nm t="椿姫" s=tub_1486]“……えと、どういうことかな？　わたし、ちゃんと、指定どおり、ハンバーガーショップの前に、ケースを置いたよ？　他の誰かが勝手に持ってっちゃったってこと？”[np]

*page719|
Usami odpowiedziała na pytania Tsubaki tylko dalszym kręceniem głowy.[np]
;;椿姫の問いに、宇佐美はまた首を横にふった。[np]

@chr l=haru_b2_se_17_s

*page720|
[nm t="ハル" s=har_7264]“Tsubaki, pamiętasz, co powiedziałam ci dzisiaj rano?”[np]
;;[nm t="ハル" s=har_7264]“椿姫、今日の朝、家を出るときに、わたしは言ったよな？”[np]

@chr r=tubaki_a_si_12_s

*page721|
[nm t="椿姫" s=tub_1487]“Hę?”[np]
;;[nm t="椿姫" s=tub_1487]“え？”[np]

@chr l=haru_b2_se_16_s

*page722|
[nm t="ハル" s=har_7265]“Nawet w najgorszym wypadku nie miałam zamiaru pozowlić mu odejść z okupem.”[np]
;;[nm t="ハル" s=har_7265]“最悪の場合、身代金だけは奪われないようにすると”[np]

@chr r=tubaki_a_si_09b_s

*page723|
[nm t="椿姫" s=tub_1488]“Ach tak... Powiedziałaś, że nawet jeśli ucieknie, wciąż będzie jeszcze szansa na kolejną wymianę...”[np]
;;[nm t="椿姫" s=tub_1488]“あ、うんうん。そうすれば、たとえ犯人に逃げられたとしてももう一度、交渉のチャンスはあるとか……”[np]

*page724|
Usami przytaknęła.[np]
;;宇佐美は、深くうなずいた。[np]


@chr l=haru_b2_se_15_s

*page725|
[nm t="ハル" s=har_7266]“Więc tak właśnie zrobiłam.”[np]
;;[nm t="ハル" s=har_7266]“だから、そうさせてもらった”[np]

@chr r=tubaki_a_si_12_s

*page726|
[nm t="椿姫" s=tub_1489]“Cz-czyli jak?”[np]
;;[nm t="椿姫" s=tub_1489]“ど、どうやって？”[np]

@chr l=haru_b_se_15b_s

*page727|
[nm t="ハル" s=har_7267]“Czyżbyś już zapomniała?”[np]
;;[nm t="ハル" s=har_7267]“覚えがないか？”[np]

@chr r=tubaki_a_si_09_s

*page728|
[nm t="椿姫" s=tub_1490]“O czym miałabym zapomnieć?”[np]
;;[nm t="椿姫" s=tub_1490]“なんのこと？”[np]

@chr l=haru_d_se_00_s
@camera_small angle=l

*page729|
Usami powoli sięgnęła za siebie.[np]
;;そのとき、宇佐美がおもむろに腕を後ろに伸ばした。[np]

*page730|
Otwierając za sobą w połowie zamknięte drzwi, wyjęła coś zza progu.[np]
;;半開きだった背後のドアを押し開くと、何かをつかんだようだ。[np]

@fobgm
@camera_small angle=c

;ev_tubaki_14a
@hide
@ev storage=ev_tubaki_14a
@show
@bgm storage=bgm_107

*page731|
[nm t="椿姫" s=tub_1491]Teczka?!”[np]
;;[nm t="椿姫" s=tub_1491]“ケース！？”[np]

@mface name=tubaki_a_si_09b_s

*page732|
Tsubaki aż zaparło dech w piersiach.[np]
;;驚きの声が上がった。[np]

*page733|
I nie tylko jej. Wszyscy zaniemówiliśmy wpatrując się w Usami.[np]
;;椿姫だけでなく、親父さんも含め、その場の全員が食い入るように宇佐美を見つめた。[np]

*page734|
Ja, wysłuchawszy wcześniej opowieści Tsubaki, domyśliłem się już, co odstawiła Usami.[np]
;;椿姫から話を聞いていたおれには、宇佐美がなにをしたのか、推察することができた。[np]

*page735|
[nm t="京介"]“Podmieniłaś teczki?”[np]
;;[nm t="京介"]“すりかえたのか？”[np]

@mface name=haru_a_se_06_s

*page736|
[nm t="ハル" s=har_7268]“Przypuszczenie godne twojej reputacji, Azai. Tak, wpadłam na Tsubaki na Centralnej Alei.”[np]
;;[nm t="ハル" s=har_7268]“さすが、浅井さんです。そうです。混雑したセントラル街で、わたしは、椿姫にぶつかっていったんです”[np]

*page737|
[nm t="椿姫" s=tub_1492]“A!”[np]
;;[nm t="椿姫" s=tub_1492]“あ！”[np]

*page738|
Wyglądało na to, że Tsubaki sobie przypomniała.[np]
;;椿姫には思い当たるふしがあるようだった。[np]

@mface name=tubaki_a_si_13b_s

*page739|
[nm t="椿姫" s=tub_1493]“Ktoś wpadł na mnie i upuściłam teczkę... To byłaś ty, Haru?”[np]
;;[nm t="椿姫" s=tub_1493]“そういえば、誰かにぶつかって、一度ケースを落として……あれは、ハルちゃんだったの？”[np]

@mface name=haru_d_se_22_s

*page740|
[nm t="ハル" s=har_7269]“Zamieniłam wtedy teczki. Teczka, którą przygotowałam, była pusta.”[np]
;;[nm t="ハル" s=har_7269]“そのときに、すりかえさせてもらった。わたしが用意していたケースの中身は空だ”[np]

*page741|
[nm t="京介"]Kiedy ją przygotowałaś?”[np]
;;[nm t="京介"]“いつ、用意したんだ？”[np]

@mface name=haru_a_se_06_s

*page742|
[nm t="ハル" s=har_7270]“Rano, gdy Tsubaki dostała swoją, kupiłam ten sam model. Sześć tysięcy jenów to dla mnie dużo, ale to już nieistotne.”[np]
;;[nm t="ハル" s=har_7270]“朝一番に、椿姫がケースを購入したあと、同じものを買わせてもらいました。六千円は痛かったですが、それはまあどうでもいいです”[np]

*page743|
...Co za dziewczyna.[np]
;;……なんてヤツだ。[np]

*page744|
[nm t="京介"]“Więc porywacz zabrał pustą teczkę i uciekł?”[np]
;;[nm t="京介"]“ということは、犯人は空のケースを持って、逃走したということになるな”[np]

@mface name=haru_a_se_05_s

*page745|
[nm t="ハル" s=har_7271]“Tak. Okup, czyli certyfikaty giełdowe, wciąż są w tej teczce.”[np]
;;[nm t="ハル" s=har_7271]“はい、身代金の株券はまだ、このケースのなかにあります”[np]

*page746|
Oznacza to, że Usami trzymała tę teczkę ścigając sprawcę.[np]
;;宇佐美はそれを抱えたまま、犯人を追っていったというわけか。[np]

*page747|
Nagle ojciec Tsubaki zapytał.[np]
;;唐突に、椿姫の親父さんが口を開いた。[np]

*page748|
[nm t="パパ" s=pap_7066]“To oznacza... Pieniądze wciąż tu są...?”[np]
;;[nm t="パパ" s=pap_7066]“それじゃあ、お金はまだ、あるんだね……？”[np]

*page749|
Wygląda na to, że wciąż jeszcze nie pogodził się z utratą tej ziemi.[np]
;;土地を手放すということに未練があるのだろう。[np]

*page750|
Jego słowa nosiły ślad radości.[np]
;;親父さんは、どこかうれしそうだった。[np]

@mface name=tubaki_a_si_14_s

*page751|
[nm t="椿姫" s=tub_1494]“Haru... Więc to...”[np]
;;[nm t="椿姫" s=tub_1494]“ハルちゃん……そう……”[np]

*page752|
Tsubaki westchnęła, poruszona.[np]
;;椿姫も、感動したようなため息をついた。[np]

*page753|
Ja również westchnąłem, ale moje westchnieine miało zupełnie inne znaczenie od tego Tsubaki.[np]
;;おれも、椿姫とはまた別の意味でため息をついた。[np]

*page754|
[nm t="京介"]“Tak... Czyli dzisiejszy dzień zakończył się patem...”[np]
;;[nm t="京介"]“そうか……なら、勝負は持ち越しってわけだな……”[np]

@mface name=haru_a_se_05_s

*page755|
[nm t="ハル" s=har_7272]“Taką mam nadzieję...”[np]
;;[nm t="ハル" s=har_7272]“だと、いいんですが……”[np]

*page756|
Mimo, że wyglądała na pewną, w jej słowach wciąż tkwił strzęp niepewności.[np]
;;余裕そうな顔をしているが、不安もあるようだった。[np]

*page757|
[nm t="京介"]“Byle tylko nie rozgniewać porywacza...”[np]
;;[nm t="京介"]“犯人が逆上しなければいいな……”[np]

@mface name=haru_a_se_10_s

*page758|
[nm t="ハル" s=har_7273]“Tak. Właśnie tego się obawiam.”[np]
;;[nm t="ハル" s=har_7273]“はい。それが怖いです”[np]

*page759|
[nm t="京介"]“Czy to wszystko, co masz do powiedzenia? Czy w ogóle zdajesz sobie sprawę z tego, że na szali spoczywa życie Hiroakiego?”[np]
;;[nm t="京介"]“それが怖いですって……お前、広明くんの命がかかっているんだぞ？”[np]

*page760|
Mała, wścibska...![np]
;;よけいなことをしやがって……！[np]

@mface name=tubaki_a_si_09b_s

*page761|
[nm t="椿姫" s=tub_1495]“A-Azai, przestań. Haru tylko próbowała pomóc...”[np]
;;[nm t="椿姫" s=tub_1495]“あ、浅井くん、やめて。ハルちゃんはよかれと思って……”[np]

*page762|
[nm t="パパ" s=pap_7067]“Jestem wdzięczny za twą troskę, Azai, lecz te udziały są przyszłością całej mojej rodziny. Jestem szczęśliwy, że zdołałaś je dla nas zatrzymać, Usami.”[np]
;;[nm t="パパ" s=pap_7067]“浅井くんの気持ちもありがたいけれど、あの株券も、家族の進退がかかった大切なものなんだ。それを守ってくれたのは素直に喜ばしいよ”[np]

*page763|
Nawet ojciec Tsubaki się wtrącił.[np]
;;椿姫だけでなく、親父さんまで口をはさんできた。[np]

*page764|
[nm t="京介"]“...To prawda, przepraszam.”[np]
;;[nm t="京介"]“……まあ、悪かった”[np]

*page765|
Po prostu udam chwalebną osobę.[np]
;;殊勝な態度を見せておくとするか。[np]

*page766|
[nm t="京介"]“Myślałaś, że nie wypuściłby zakładnika nawet gdyby dostał okup, racja, Usami?”[np]
;;[nm t="京介"]“宇佐美は、身代金を渡したが最後、人質は返ってこないと思った。そういうことだな？”[np]

@mface name=haru_d_se_22c_s

*page767|
[nm t="ハル" s=har_7274]“To prawda. Ten przestępca, ‘Maou’, jest niezwykle ostrożną osobą. Mówiąc jaśniej – istnieje wysokie prawdopodobieństwo, że w ogóle nie planował uwolnić zakładnika, niezależnie od tego, czy dostałby okup.”[np]
;;[nm t="ハル" s=har_7274]“はい。犯人――"魔王"は、恐ろしく慎重な人物です。もっといえば、身代金を渡そうが渡すまいが、人質を返すつもりはないのかもしれません”[np]

*page768|
[nm t="京介"]“Och, już rozumiem. Skoro zakładnik i tak już nie wróci, równie dobrze można powstrzymać porywacza przed zabraniem okupu. Mam rację?”[np]
;;[nm t="京介"]“なるほど。ようやくわかった。どうせ人質が返ってこないなら、せめて身代金だけでも渡さないと。そういうことだったんだな？”[np]

*page769|
Zapytałem szyderczo.[np]
;;皮肉っぽく言った。[np]

*page770|
[nm t="京介"]“Jakie to logiczne. Ty, Usami, jesteś kobietą tak dogłębnie logiczną, że jest to aż przerażające.”[np]
;;[nm t="京介"]“合理的だな。宇佐美も恐ろしく合理的な女だ”[np]

@mface name=haru_d_se_03b_s

*page771|
[nm t="ハル" s=har_7275]“......”[np]
;;[nm t="ハル" s=har_7275]“…………”[np]

*page772|
Usami milczała.[np]
;;宇佐美は押し黙った。[np]

*page773|
[nm t="パパ" s=pap_7068]“Usami, dźwigam odpowiedzialność za niekontaktowanie się z policją. Proszę, nie martw się tym zbytnio.”[np]
;;[nm t="パパ" s=pap_7068]“宇佐美さん、警察を頼らなかった時点で、責任は全て僕が持つつもりだよ。だから、あんまり思い悩まないでね”[np]

@mface name=tubaki_b_si_18_s

*page774|
[nm t="椿姫" s=tub_1496]“To prawda. Nawet gdyby była tu policja, jest szansa, że i tak by uciekł.”[np]
;;[nm t="椿姫" s=tub_1496]“そうだよ。たとえ、警察の人がいても犯人は捕まえられなかったかもしれないんだから”[np]

*page775|
...Haah, nie lubię oglądać takich scen.[np]
;;……まったく、見るに耐えない光景だ。[np]

*page776|
[nm t="パパ" s=pap_7069]“Cóż, nie masz nic przeciwko temu, by oddać mi teraz te certyfikaty?”[np]
;;[nm t="パパ" s=pap_7069]“じゃあ、とりあえず、株券を渡してもらおうか”[np]

*page777|
Ojciec Tsubaki poprosił Usami o oszczędności jego rodziny.[np]
;;親父さんが宇佐美に言った。[np]

*page778|
Usami odpowiedziała, że rozumie i otworzyła teczkę.[np]
;;宇佐美はわかりましたと返事をして、ケースに手をかけた。[np]

@fobgm
*page779|
――Niemożliwe.[np]
;;――思いもよらなかった。[np]

;ev_tubaki_14b
@hide
@ev storage=ev_tubaki_14b
@show


@mface name=haru_a_se_13_s

*page780|
[nm t="ハル" s=har_7276]“Jak to możliwe...?”[np]
;;[nm t="ハル" s=har_7276]“どういうことだ……？”[np]

*page781|
Jej oczy otworzyły się szeroko.[np]
;;目を見開いた。[np]

*page782|
Twarz Usami natychmiast upiornie zbladła.[np]
;;宇佐美の顔面が一気に蒼白になっていく。[np]

*page783|
Ja, dla odmiany, z trudem powstrzymałem się, żeby nie wykrzyknąć z radości.[np]
;;対照的に、おれの心は、どういうわけか、勝利宣言でもしたかのように沸いていった。[np]

*page784|
Jakby wewnątrz mnie był demon obnażający swe kły, szydzący z Usami...[np]
;;まるで、おれのなかにいる悪魔が、牙をむき出しにして嗤っているかのよう……。[np]

@mface name=haru_a_se_02_s

*page785|
[nm t="ハル" s=har_7277]“Zniknęły...”[np]
;;[nm t="ハル" s=har_7277]“ない……”[np]

*page786|
Zszokowana i skamieniała Usami wyszeptała te słowa.[np]
;;呆然自失の宇佐美が、ぼそりと言った。[np]

@mface name=haru_a_se_03_s

*page787|
[nm t="ハル" s=har_7278]“Nie ma ich...”[np]
;;[nm t="ハル" s=har_7278]“ない……”[np]

*page788|
Na jej twarzy odmalował się wyraz kompletnej porażki.[np]
;;それは、敗北の表情だった。[np]

@mface name=haru_a_se_02_s

*page789|
[nm t="ハル" s=har_7279]“Okup... certyfikaty... zniknęły...”[np]
;;[nm t="ハル" s=har_7279]“株券が……身代金が、消えている……”[np]

;-------------------------------
;// 体験版終了
;-------------------------------
@hide
@black
@wait time=500
@ev storage=ev_chapter_02
@wait time=4000
@black
@wait time=500

@jump storage="g14.ks"

;翌日へ