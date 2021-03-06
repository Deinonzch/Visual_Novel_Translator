
@bg storage=bg_19b rule=rule_a_r time=500
@show
@bgm storage=bgm_27

@chr c=tubaki_b_si_01_b
*page1|
[nm t="椿姫" s=tub_2557]“Kolacja już prawie gotowa. Wejdź, wejdź.”[np]
;;[nm t="椿姫" s=tub_2557]“ご飯の支度できてるよ。入って入って”[np]

*page2|
W momencie, kiedy dotarłem do jej domu, rodzina Tsubaki zaprosiła mnie do środka.[np]
;;椿姫の家を訪問すると、すぐさま家のなかに招き入れられた。[np]


;背景　椿姫の家　居間　夕方
@hide
@bg storage=bg_20b rule=rule_g_c_lr time=1000
@show

*page3|
[nm t="パパ" s=pap_7161]“Następnym razem, synu, po prostu wejdź nie zwlekając.”[np]
;;[nm t="パパ" s=pap_7161]“だいぶ、うちになじんできたねー”[np]

*page4|
Jak zawsze rodzina Tsubaki powitała mnie z entuzjazmem.[np]
;;いつものように、家族に取り囲まれる。[np]

*page5|
[nm t="京介"]“Czy właśnie tego by pan sobie życzył?”[np]
;;[nm t="京介"]“そうですかね？”[np]


@chr c=tubaki_a_si_00_b
*page6|
[nm t="パパ" s=pap_10000]“Czy nie uważasz, że Tsubaki wzięła twój płaszcz w idealnym momencie?”[np]
;;[nm t="パパ" s=pap_10000]“椿姫もさっそうと、君のコートを預かるだろう？”[np]
@dellay_walk pos=c


@chr c=hiroaki_a_06_b
@chr_jump pos=c
@wjump
*page7|
[nm t="広明" s=hir_7175]“Braciszku, dziękuję za grę, którą mi kupiłeś.”[np]
;;[nm t="広明" s=hir_7175]“お兄ちゃん、ゲームありがとー”[np]

*page8|
Kupiłem ją wczoraj i przekazałem Tsubaki.[np]
;;昨日買って、椿姫に渡しておいたのだ。[np]


@chr c=tubaki_a_si_01_b
*page9|
[nm t="椿姫" s=tub_2559]“Na co masz ochotę? Może chcesz się wykąpać?”[np]
;;[nm t="椿姫" s=tub_2559]“どうする、先にお風呂入る？”[np]

*page10|
[nm t="京介"]“Nie, chciałbym po prostu zebrać myśli...”[np]
;;[nm t="京介"]“いや、しばらくぼーっとしてたいな……”[np]


@chr c=tubaki_a_si_04_b
*page11|
[nm t="椿姫" s=tub_2560]“Ahaha, więc po prostu się zrelaksuj. Hiroaki, zaparz herbatę dla braciszka.”[np]
;;[nm t="椿姫" s=tub_2560]“あはっ、じゃあ、くつろいでて。広明、お兄ちゃんにお茶持ってって”[np]

*page12|
Dzieci nie mają żadnego uprzedzenia do obcych, traktują mnie jak rodzinę.[np]
;;人見知りしない子供たちは、おれをすでに家族として受け入れていた。[np]

*page13|
Walczą między sobą o to, które z nich będzie mi pomagać.[np]
;;我先にと、おれにかまってもらおうとする。[np]

*page14|
W momencie, gdy najstarsza córka, Sae, pytała mnie o księżniczki, zadzwonił dzwonek do drzwi.[np]
;;家のチャイムが鳴ったのは、紗枝という次女にお姫様について聞かれたときだった。[np]

*page15|        
[nm t="パパ" s=pap_7162]“Och? Ciekawe, kto to może być? Pewnie ktoś ze Stowarzyszenia Farmerów...”[np]
;;[nm t="パパ" s=pap_7162]“おや？　誰だろう。農協の人かな……”[np]

*page16|
Ojciec Tsubaki wyszedł na zewnątrz.[np]
;;親父さんが表に出て行く。[np]

*page17|
Jestem jedynym, który zna prawdziwą tożsamość naszych dzisiejszych gości.[np]
;;おれだけが、訪問客を知っていた。[np]

;場転
@hide
@black rule=rule_j_l time=1000
@wait time=1000
@bg storage=bg_20b rule=rule_j_l time=1000
@show

*page18|
[nm t="京介"]“Księżniczka to osoba, która urodziła się w szczęściu...”[np]
;;[nm t="京介"]“お姫様っていうのは、生まれついて幸福な人のことだよ……”[np]

*page19|
Gdy automatycznie jej odpowiedziałem, ojciec Tsubaki wrócił do salonu.[np]
;;などとてきとうな話をしていると、親父さんが玄関から居間に戻ってきた。[np]

*page20|
[nm t="パパ" s=pap_7163]“Kyousuke, to znowu oni.”[np]
;;[nm t="パパ" s=pap_7163]“京介くん、まただよ”[np]

*page21|
Wyglądał na wyczerpanego ciągłym stresem.[np]
;;うんざりしていた。[np]

*page22|
[nm t="京介"]“Znowu?”[np]
;;[nm t="京介"]“また？”[np]

*page23|
Nagle zaczął mi się zwierzać.[np]
;;いきなりおれに愚痴を吐く。[np]

*page24|
To potwierdza fakt, że zdobyłem jego zaufanie.[np]
;;信頼されているのだと、再確認した。[np]

*page25|
[nm t="パパ" s=pap_7164]“Myślałem, że zostawią nas w spokoju, dlatego przestałem być czujny. Wygląda na to, że ci ludzie nadal chcą, żebyśmy się wyprowadzili, bez względu na wszystko.”[np]
;;[nm t="パパ" s=pap_7164]“最近来ないと思って油断してたよ。連中はどうしてもこの家を出て行って欲しいらしい”[np]

*page26|
[nm t="京介"]“Ach... to znowu ta agencja nieruchomości?”[np]
;;[nm t="京介"]“ははあ……例の不動産屋ですかね？”[np]

*page27|
[nm t="パパ" s=pap_7165]“Nie... Oni nie są z agencji nieruchomości. Zachowują się uprzejmie, ale są niesamowicie dobrze zbudowani. Z pewnością nie mogą należeć do ekipy agencyjnej.”[np]
;;[nm t="パパ" s=pap_7165]“いや、あれはどう見てもそっち系の人だね。腰は低かったけど、ただの営業マンにしてはずいぶんとゴツイ体をしてたよ”[np]

*page28|
To dlatego, że wybrałem większość z nich ze względu na czynnik zastraszający.[np]
;;なるべくこわもてを選んで派遣したからな。[np]

*page29|
[nm t="京介"]“Co powiedzieli?”[np]
;;[nm t="京介"]“なんて言われたんです？”[np]

*page30|
[nm t="パパ" s=pap_7166]“Mówią, że sprawiam wszystkim problemy i że przeze mnie budowa nie może ruszyć z miejsca.”[np]
;;[nm t="パパ" s=pap_7166]“うちのせいでみんなが迷惑してるって。工事が進まないってな”[np]

*page31|
[nm t="京介"]“Cóż, jest w tym trochę prawdy...”[np]
;;[nm t="京介"]“まあ、いちおう、理屈ですね……”[np]

*page32|
[nm t="パパ" s=pap_7167]“Nawet jeśli, to nie mamy obowiązku się wyprowadzać.”[np]
;;[nm t="パパ" s=pap_7167]“だからといって、僕らが出て行かなきゃならない義務はない”[np]

*page33|
Być może moje słowa uraziły ojca Tsubaki, gdyż opuścił pokój.[np]
;;機嫌を損ねたのか、親父さんは別室に引っ込んでしまった。[np]


@chr c=tubaki_a_si_09_b
*page34|
[nm t="椿姫" s=tub_2561]“Co się stało?”[np]
;;[nm t="椿姫" s=tub_2561]“どうしたの？”[np]

*page35|
[nm t="京介"]“Wygląda na to, że ktoś znowu chce was nakłonić do przeprowadzki.”[np]
;;[nm t="京介"]“どうにも、また立ち退きを求められたらしいな”[np]


@chr c=tubaki_a_si_03_b
*page36|
[nm t="椿姫" s=tub_2562]“Znowu?”[np]
;;[nm t="椿姫" s=tub_2562]“また？”[np]

*page37|
[nm t="京介"]“Budowa jest już w bardzo zaawansowanym stadium, a wasza rodzina jest prawdopodobnie jedyną, która odmówiła przeprowadzki.”[np]
;;[nm t="京介"]“けっきょく開発はだいぶ進んでるみたいだし、強硬に出て行かないのは、この辺じゃ、椿姫の家だけらしいぞ？”[np]

*page38|
[nm t="椿姫" s=tub_2563]“Tak też myślałam. Nie widziałam ostatnio zbyt wielu sąsiadów.”[np]
;;[nm t="椿姫" s=tub_2563]“それは、なんとなく知ってたよ。ご近所さんも最近見なくなったし”[np]

*page39|
[nm t="京介"]“Hmm...”[np]
;;[nm t="京介"]“ふむ……”[np]


@chr c=tubaki_a_si_03b_b
*page40|
[nm t="椿姫" s=tub_2564]“Nie cierpię tego. Sprawa z porwaniem wreszcie się zakończyła, a tata tak ciężko pracuje, żeby chronić nasz dom...”[np]
;;[nm t="椿姫" s=tub_2564]“やだな。せっかく、誘拐事件も終わって、お父さんががんばって、家を守ってくれたのに……”[np]


@chr l=hiroaki_a_03_s
@camera_small angle=l
*page41|
[nm t="広明" s=hir_7176]“...Coś nie tak?”[np]
;;[nm t="広明" s=hir_7176]“どしたのー？”[np]

*page42|
Dzieci czytają z twarzy dorosłych lepiej niż z książek.[np]
;;子供は、大人の顔色を敏感に察する。[np]


@chr c=tubaki_a_si_08b_s
*page43|
[nm t="椿姫" s=tub_2565]“Nie, to nic takiego.”[np]
;;[nm t="椿姫" s=tub_2565]“ん、なんでもないよー？”[np]

*page44|
Tsubaki natychmiast ukryła swoje prawdziwe uczucia pod fasadą uśmiechu.[np]
;;椿姫も、すぐに取り繕ったように笑顔を見せる。[np]


@chr l=hiroaki_a_02b_s
*page45|
[nm t="広明" s=hir_7177]“Wyprowadzamy się?”[np]
;;[nm t="広明" s=hir_7177]“おうち、引っ越すの？”[np]


@chr c=tubaki_a_si_08_s
*page46|
[nm t="椿姫" s=tub_2566]“Nie, wszystko jest w porządku.”[np]
;;[nm t="椿姫" s=tub_2566]“ううん。だいじょうぶだよ”[np]


@chr l=hiroaki_a_02b_s
*page47|
[nm t="広明" s=hir_7178]“Wyprowadzanie się jest głupie. Jak się wyprowadzimy, będę musiał powiedzieć ‘pa pa’ wszystkim moim kolegom ze szkoły.”[np]
;;[nm t="広明" s=hir_7178]“ボク、やだよ。お引越ししたら、保育園のお友達とバイバイだよ？”[np]

*page48|
[nm t="椿姫" s=tub_2567]“Powiedziałam ci, wszystko jest okej...”[np]
;;[nm t="椿姫" s=tub_2567]“だから、だいじょうぶだって……”[np]


@chr l=hiroaki_a_03b_s
*page49|
[nm t="広明" s=hir_7179]“Serio? Więc o czym rozmawiałaś z tatą? Kto dzwonił do drzwi?”[np]
;;[nm t="広明" s=hir_7179]“ほんと？　じゃあ、なんのお話してたの？　さっき誰が来たの？”[np]

*page50|
Hiroaki zadręczał Tsubaki z niezadowoloną miną.[np]
;;不満そうな顔で、椿姫に詰め寄る。[np]

*page51|
Tsubaki doznała nagłego olśnienia i wymyśliła wymówkę.[np]
;;Tsubaki transparently had an epiphany, and made up an excuse.[np]
;;椿姫は、思いついたように言った。[np]


@chr c=tubaki_a_si_01_s
*page52|
[nm t="椿姫" s=tub_2568]“Rozmawialiśmy tylko o tym, gdzie byśmy mieszkali, gdybym chciała zamieszkać z Kyousuke. A do drzwi dzwonił Święty Mikołaj.”[np]
;;[nm t="椿姫" s=tub_2568]“さっきはね、京介くんと暮らすんならどこに住もうかっていうお話してたの。おうちに来たのは、サンタさんじゃないかな？”[np]

*page53|
[nm t="広明" s=hir_7180]“Święty Mikołaj? Ale przecież jeszcze nie ma świąt.”[np]
;;[nm t="広明" s=hir_7180]“サンタさん？　まだクリスマスじゃないよ？”[np]


@chr c=tubaki_a_si_12_s
*page54|
[nm t="椿姫" s=tub_2569]"...Cóż, czasami przychodzi wcześniej. Czekaj, czy braciszek nie przyniósł ci gry? Założę się, że Mikołaj był zazdrosny.”[np]
;;[nm t="椿姫" s=tub_2569]“……えと、たまに、早く来ることもあるんだよ？　ほら、昨日、お兄ちゃんが、ゲームくれたでしょう？　だから、サンタさんがちょっとやきもち焼いちゃったの”[np]

*page55|
Niewiarygodność jej kłamstwa sprawiła, że przeszedł mnie dreszcz.[np]
;;寒気がするような嘘。[np]

*page56|
Lecz mimo wszystko brat Tsubaki pozostaje jej bratem. Kupił to bez żadnych wątpliwości.[np]
;;ただ、椿姫の弟は、やはり椿姫の弟であって、姉の言うことを疑うわけもなかった。[np]

@chr l=hiroaki_a_00_s
*page57|
[nm t="広明" s=hir_7181]“Rozumiem, Mikołaj jest zły, bo samemu załatwiłem sobie prezent?”[np]
;;[nm t="広明" s=hir_7181]“そっかー、サンタさん、ボクが勝手にプレゼントもらったから、怒ったのかなー？”[np]


@chr c=tubaki_a_si_04_s
*page58|
[nm t="椿姫" s=tub_2570]“Racja. Dlatego nie powinieneś ciągle męczyć Kyousuke o prezenty. Jeśli będziesz grzeczny, dostaniesz prezenty na Święta.”[np]
;;[nm t="椿姫" s=tub_2570]“うん。だから、すぐお兄ちゃんにものをねだっちゃダメなんだよ？　いい子にしてたら、クリスマスもちゃんともらえるからね”[np]


@chr l=hiroaki_a_01_s
*page59|
[nm t="広明" s=hir_7182]“Dobra!”[np]
;;[nm t="広明" s=hir_7182]“はーい”[np]


@dellay_dash pos=l
*page60|
Usatysfakcjonowany, Hiroaki pobiegł do dziecięcego pokoju.[np]
;;広明くんは満足したのか、小走りで子供部屋に入っていった。[np]

*page61|
[nm t="京介"]“No, no, no...”[np]
;;[nm t="京介"]“おいおいおい……”[np]

*page62|
Rzuciłem okiem na uśmiechającą się z lekka Tsubaki.[np]
;;おれは半笑いで椿姫を見つめた。[np]


@chr c=tubaki_a_si_08b_b
@camera angle=c
*page63|
[nm t="椿姫" s=tub_2571]“Przepraszam, gadałam straszne głupoty.”[np]
;;[nm t="椿姫" s=tub_2571]“ごめんね、わけわかんないこと言って”[np]

*page64|
[nm t="京介"]“Nie martw się tym.”[np]
;;[nm t="京介"]“まあ、いいけどな”[np]


@chr c=tubaki_a_si_03_b
*page65|
[nm t="椿姫" s=tub_2572]“Nie chcę, żeby dzieci martwiły się bardziej, niż to konieczne.”[np]
;;[nm t="椿姫" s=tub_2572]“弟たちに、よけいな不安をかけさせたくないの”[np]

*page66|
[nm t="京介"]“Rozumiem cię...”[np]
;;[nm t="京介"]“それはわかるけど……”[np]

*page67|
Jej oczy poinformowały mnie, że była zdecydowana trwać w swoim postanowieniu.[np]
;;なにやら決意じみた光が瞳に宿っていた。[np]

;SE　家の電話
@se storage=se_32 loop=true

*page69|
Zadzwonił telefon.[np]
;;そのとき、家の電話が鳴った。[np]

*page70|
...Nie, powinienem raczej powiedzieć, że to ja sprawiłem, iż zadzwonił.[np]
;;...No, I should say that I made it ring.[np]
;;……いや、おれが、鳴らせたというべきか。[np]

@sse
@dellay pos=c
@chr ll=tubaki_a_si_00_s
@camera angle=l
*page72|
[nm t="椿姫" s=tub_2573]“Rezydencja rodziny Miwa, słu――?![np]
;;[nm t="椿姫" s=tub_2573]“もしもし……美輪で――！？”[np]


@chr ll=tubaki_a_si_13c_s
*page73|
Mina Tsubaki stała się grobowa, gdy tylko podniosła słuchawkę.[np]
;;受話器を取った椿姫の顔がみるみるうちに歪む。[np]

*page74|
Wulgarne, ohydne przekleństwa wprost wylewały się z telefonu.[np]
;;漏れ聞こえる品も知性もない罵声の群れ。[np]

*page75|
Były na tyle głośne, by kogoś ogłuszyć.[np]
;;ありったけの大声で、耳が割れるほど叫ぶ。[np]

*page76|
‘Wynoście się, wynocha, kurwa, z tej zasranej dziury, w której mieszkacie! Rozumiecie, co wam się stanie, jeśli tego nie zrobicie?! HALO, SŁYSZYCIE MNIE, WY PIERDOLONE SZCZURY――?!!!’[np]
;;でてけ、でてけでてけえっ、でてかねえとどうなるかわかってんだろうな、ああっ、聞いてんのかぁっ――!!![np]

*page77|
Stojąc z boku, słuchałem tego z najwyższym spokojem, gdyż takie rzeczy zbytnio mnie nie ruszały. Lecz dla Tsubaki, która słyszała to bezpośrednio ze słuchawki, musiało być to przerażające.[np]
;;はたから冷静に聞いているおれには、たいしたこともないが、それを直接聞いている椿姫にとっては、大きく耳に響くことだろう。[np]

*page78|
[nm t="椿姫" s=tub_2574]“Ach, yy w-więc... proszę... Przestań, proszę!”[np]
;;[nm t="椿姫" s=tub_2574]“あ、え、えっと……や、やめてください！”[np]

*page79|
Dała radę pozostać niewzruszoną wobec obelg, jakich nie słyszała nigdy przedtem.[np]
;;いままで聞いたこともないような巻き舌の声に責め立てられている。[np]


@chr ll=tubaki_a_si_13_s
*page80|
[nm t="椿姫" s=tub_2575]“P-przepraszam... Co... co pan powiedział?”[np]
;;[nm t="椿姫" s=tub_2575]“す、すみません……な、なんのお話です、か？”[np]

*page81|
Jej twarz aż zbladła z wysiłku, jaki włożyła w zrozumienie, że tak brutalna niegodziwość w ogóle istnieje na tym świecie.[np]
;;青ざめた顔で、この世にこんな粗暴な悪意があったのかと思い知らされる。[np]

*page82|
[nm t="椿姫" s=tub_2576]“N-nie, to znaczy...”[np]
;;[nm t="椿姫" s=tub_2576]“い、いえ、あの……”[np]

*page83|
Już prawie czas.[np]
;;そろそろ頃合だろう。[np]

*page84|
Powoli wyciągnąłem ręce i zakończyłem tę krótką rozmowę.[np]
;;おれは、おもむろに腕を伸ばし、勝手に通話を切った。[np]


@chr ll=tubaki_a_si_12_s
*page85|
[nm t="椿姫" s=tub_2577]“Ach...”[np]
;;[nm t="椿姫" s=tub_2577]“あ……”[np]

*page86|
Napięcie opadło, a Tsubaki z głębokim westchnieniem osunęła się na ziemię.[np]
;;緊張の糸が切れたのか、椿姫は、ため息をついてその場に腰を下ろした。[np]


@chr ll=tubaki_a_si_10_s
*page87|
[nm t="椿姫" s=tub_2578]“Hah... Uff...”[np]
;;[nm t="椿姫" s=tub_2578]“はあっ……っ……”[np]

*page88|
Z pustymi oczyma, Tsubaki próbowała pojąć nieszczęście, jakie ją spotkało.[np]
;;虚ろな目で、自分に起こった凶事を把握しようとする。[np]

*page89|
Cóż, zdaje się, że to chyba naturalna reakcja.[np]
;;まあ、当たり前の反応だ。[np]

*page90|
Takie zdarzenie było po prostu zbyt wielkim ciosem dla Tsubaki, która żyła dotychczas w tak ciepłym, szczęśliwym otoczeniu.[np]
;;温室育ちの椿姫には厳しすぎる仕打ちといえる。[np]

*page91|
Nawet jeśli, to jest to niebo w porównaniu z telefonami, jakie ja dostawałem, kiedy byłem młody.[np]
;;もっとも、おれがガキのころ味わった借金催促の電話に比べれば天国みたいなもんだが。[np]

*page92|
Przepraszam, Tsubaki.[np]
;;悪いな、椿姫。[np]

*page93|
To wszystko dla naszej świetlanej przyszłości.[np]
;;これも、おれたちの明るい未来のためだ。[np]

*page94|
Czy nie chcesz, żeby wszyscy byli szczęśliwi?[np]
;;みんなが幸せになれたらいいんだろう？[np]

*page95|
[nm t="パパ" s=pap_7168]“Tsubaki, co się stało?”[np]
;;[nm t="パパ" s=pap_7168]“椿姫、どうした？”[np]


@dellay pos=ll
@chr l=tubaki_b_si_03b_s
*page96|
[nm t="椿姫" s=tub_2579]“Tato...?”[np]
;;[nm t="椿姫" s=tub_2579]“お父さん……？”[np]

*page97|
Nieważne, jak na to spojrzeć, sprzedanie tego domu i wyprowadzka to najlepszy wybór.[np]
;;どう考えたって、ここを売り払って出て行くのが一番だ。[np]

*page98|
Zarówno ja, jak i mój klient będziemy zadowoleni.[np]
;;おれも、おれの取引先も幸せになれる。[np]

*page99|
Rodzina Tsubaki także otrzyma ogromną sumę pieniędzy jako rekompensatę.[np]
;;椿姫の家にだって、巨額の立ち退き費用が振り込まれるんだ。[np]

*page100|
Czy sama nie mówiłaś, że wspomnienia możesz tworzyć gdziekolwiek?[np]
;;思い出はどこでだって作れると言ったじゃないか？[np]


@chr l=tubaki_c_si_03_s
*page101|
[nm t="椿姫" s=tub_2580]“......”[np]
;;[nm t="椿姫" s=tub_2580]“…………”[np]

*page102|
Tsubaki po cichu opuściła swoją głowę.[np]
;;椿姫はうつむいて、黙っていた。[np]

*page103|
To był prawdopodobnie taki szok, że nie miała nawet sił wystarczających na odpowiedź.[np]
;;おおかたショックに腰を抜かしているのだろう。[np]

*page104|
[nm t="パパ" s=pap_7169]“Tsubaki, co się stało? Wszystko w porządku?”[np]
;;[nm t="パパ" s=pap_7169]“椿姫、どうした？　だいじょうぶか？”[np]

*page105|
[nm t="椿姫" s=tub_2581]“......”[np]
;;[nm t="椿姫" s=tub_2581]“…………”[np]

*page106|
[nm t="パパ" s=pap_7170]“Tsubaki?”[np]
;;[nm t="パパ" s=pap_7170]“椿姫？”[np]

*page107|
Sprawy postępują zgodnie z planem.[np]
;;思惑通りにことが進んでいる。[np]

*page108|
Swojego czasu, to samo przytrafiło się mojej matce.[np]
;;おれの母さんもそうだった。[np]

*page109|
Dla rodziców nie ma nic ważniejszego niż ich dzieci.[np]
;;親はなにより子供が大事なのだ。[np]


@chr l=tubaki_c_si_02c_s
*page110|
[nm t="パパ" s=pap_10001]“Tsubaki...?!”[np]
;;[nm t="パパ" s=pap_10001]“椿姫っ……！？”[np]

*page111|
Dostrzegłszy przerażoną minę swojej córki, ojciec Tsubaki mógł w końcu zmienić swoje nastawienie.[np]
;;大事な娘の顔色を見れば、親父さんもそのうち態度を改める。[np]

*page112|
Albo tak mi się przynajmniej wydawało...[np]
;;そう思っていたのだが……。[np]


@chr l=tubaki_b_si_01_s
*page113|
[nm t="椿姫" s=tub_2583]“Przepraszam, tylko się potknęłam.”[np]
;;[nm t="椿姫" s=tub_2583]“ごめん、ちょっと、転んだだけだよ？”[np]

*page114|
Tsubaki uniosła głowę, a jej zwyczajny, promienny uśmiech przeniknął pokój.[np]
;;面を上げた椿姫は、にっこりと、普段と変わらぬ笑みを顔に貼りつけていた。[np]

*page115|
[nm t="京介"]“Czekaj, a co z tym telefonem przed chwilą...?”[np]
;;[nm t="京介"]“ちょっと、待てよ、いまの電話……？”[np]


@chr l=tubaki_b_si_18_s
*page116|
[nm t="椿姫" s=tub_2584]“To nic takiego.”[np]
;;[nm t="椿姫" s=tub_2584]“なんでもないよ”[np]

*page117|
[nm t="京介"]“Jak możesz tak mówić? Byłaś taka blada...”[np]
;;[nm t="京介"]“なんでもないってことはないだろう？　そんな青ざめた顔……”[np]


@chr l=tubaki_b_si_15_s
*page118|
[nm t="椿姫" s=tub_2585]“Hmm? O czym ty mówisz?”[np]
;;[nm t="椿姫" s=tub_2585]“ん？　なにが？”[np]

*page119|
Odjęło mi mowę.[np]
;;おれは言葉に詰まった。[np]

*page120|
Jej blada cera zaróżowiła się na nowo.[np]
;;青ざめた顔はどこへやら。[np]

*page121|
Jej mina wskazywała nawet, że jest zrelaksowana. Zwróciła się do ojca.[np]
;;余裕すら感じさせる表情で、親父さんに言った。[np]


@chr l=tubaki_a_si_00_s
*page122|
[nm t="椿姫" s=tub_2586]“Tato, chcesz, żebym przygotowała ci kąpiel?”[np]
;;[nm t="椿姫" s=tub_2586]“お父さん、お風呂入る？”[np]

*page123|
[nm t="パパ" s=pap_7171]“Jesteś pewna, że dobrze się czujesz? Kto przed chwilą dzwonił?”[np]
;;[nm t="パパ" s=pap_7171]“だいじょうぶなのか？　なんの電話だったんだ？”[np]

*page124|
[nm t="椿姫" s=tub_2587]“...W porządku, to tylko moja koleżanka.”[np]
;;[nm t="椿姫" s=tub_2587]“……ううん、お友達からの電話だったよ？”[np]

*page125|
[nm t="パパ" s=pap_7172]“Koleżanka? Nie masz teraz komórki?”[np]
;;[nm t="パパ" s=pap_7172]“友達？　お前、携帯電話持ってるだろう？”[np]


@chr l=tubaki_a_si_04b_s
*page126|
[nm t="椿姫" s=tub_2588]“To była koleżanka z gimnazjum, jeszcze nie dałam jej numeru swojej komórki.”[np]
;;[nm t="椿姫" s=tub_2588]“中学校のときからのお友達。まだ携帯の番号教えてなくてね”[np]

*page127|
[nm t="パパ" s=pap_7173]“Naprawdę?”[np]
;;[nm t="パパ" s=pap_7173]“本当か？”[np]


@chr l=tubaki_a_si_09_s
*page128|
[nm t="椿姫" s=tub_2589]“Hę? Coś nie tak?”[np]
;;[nm t="椿姫" s=tub_2589]“え？　どうして？”[np]

*page129|
[nm t="パパ" s=pap_7174]“Raczej nie...”[np]
;;[nm t="パパ" s=pap_7174]“いや……”[np]

*page130|
Ojciec Tsubaki był zdezorientowany.[np]
;;親父さんは戸惑うように言う。[np]

*page131|
[nm t="パパ" s=pap_7175]“Racja... W każdym razie, ty byś mnie nie okłamała, Tsubaki.”[np]
;;[nm t="パパ" s=pap_7175]“そうか……まあ、椿姫が嘘をつくわけがないしな”[np]


@chr l=tubaki_a_si_04b_s
*page132|
[nm t="椿姫" s=tub_2590]“Hehe, cóż, dawno temu zrobiłam pierogi z tym serem, którego nie cierpisz i nie ostrzegłam cię przed tym.”[np]
;;[nm t="椿姫" s=tub_2590]“ふふっ、ずっと前、ギョーザのなかにお父さんの嫌いなチーズ入れたときは黙ってたけどね”[np]

*page133|
[nm t="パパ" s=pap_7176]“Myślałem, że to może znowu dzwonili ci chuligani. Ale skoro nie, to chyba nic takiego.”[np]
;;[nm t="パパ" s=pap_7176]“てっきり、ヤクザもんからの電話かと思ったんだよ。なんにもないならいいか”[np]


@chr l=tubaki_a_si_04_s
*page134|
[nm t="椿姫" s=tub_2591]“Tak. Czy nie przyszłabym do ciebie i nie opowiedziała ci, gdyby coś się stało?”[np]
;;[nm t="椿姫" s=tub_2591]“そうだよ。わたし、なにかあったら、いつもお父さんに相談してるよ？”[np]

*page135|
[nm t="パパ" s=pap_7177]“Racja...”[np]
;;[nm t="パパ" s=pap_7177]“ああ……”[np]

*page136|
Ojciec Tsubaki wydawał się usatysfakcjonowany nastawieniem córki, jako że uśmiechał się wracając do swojego pokoju.[np]
;;親父さんは、娘の態度に満足したのか、笑いながら別室にこもっていった。[np]

*page137|
Wpatrywałem się w Tsubaki.[np]
;;おれは、椿姫を見据えた。[np]

*page138|
[nm t="京介"]“Hej, nie obciążaj się zbytnio.”[np]
;;[nm t="京介"]“おい、無理すんな”[np]

*page139|
Potrząsnęła głową.[np]
;;椿姫は首を振った。[np]


@chr l=tubaki_a_si_04b_s
*page140|
[nm t="椿姫" s=tub_2592]“Nie obciążam się.”[np]
;;[nm t="椿姫" s=tub_2592]“無理はしてないよ？”[np]

*page141|
Uśmiech Tsubaki sprawiał, że włos jeżył mi się na głowie.[np]
;;不気味なまでの笑顔だった。[np]

*page142|
[nm t="京介"]“Przesadzasz, mówiąc tak łatwe do przejrzenia kłamstwo...”[np]
;;[nm t="京介"]“無理してるだろ。下手な嘘つきやがって……”[np]

*page143|
Właściwie, to ojciec Tsubaki też był temu winien, ponieważ w ogóle w to uwierzył...[np]
;;それを信じる親父も親父だが……。[np]


@chr l=tubaki_a_si_08b_s
*page144|
[nm t="椿姫" s=tub_2593]“Przepraszam, podejrzewałam, że możesz się domyślić.”[np]
;;[nm t="椿姫" s=tub_2593]“ごめんね、京介くんにはわかっちゃうよね”[np]

*page145|
[nm t="京介"]“Oczywiście, że się domyśliłem. To kolejny telefon od ludzi, którzy chcą waszej ziemi, prawda? ”[np]
;;[nm t="京介"]“ああ、どうせ立ち退きを催促するような電話だろ？”[np]

*page146|
[nm t="椿姫" s=tub_2594]“Tak. Ach, ale proszę, nie mów o tym ojcu. Jest wrażliwy i łatwo go zranić.”[np]
;;[nm t="椿姫" s=tub_2594]“うん。でも、お父さんにはなるべく黙っていたいの。繊細で傷つきやすいところあるから”[np]

*page147|
[nm t="京介"]“Nie bądź głupia. Powinnaś mówić innym o takich problemach... Ach, jakby ci to wytłumaczyć...?”[np]
;;[nm t="京介"]“馬鹿だな。そういう問題は、人に打ち明けるもんだろ。なんていうのかな……”[np]

*page148|
Rozważnie dobierałem moje słowa.[np]
;;おれは、言葉を選んだつもりだった。[np]

*page149|
[nm t="京介"]“Czy nie po to jest rodzina?”[np]
;;[nm t="京介"]“それが、家族ってもんだろ”[np]


@chr l=tubaki_a_si_06_s
*page150|
Po moich słowach Tsubaki zmarkotniała - dziwny widok.[np]
;;そのとき、椿姫の顔が、珍しく引き締まった。[np]

*page151|
[nm t="椿姫" s=tub_2595]“Nie jestem pewna, czy można tak powiedzieć.”[np]
;;[nm t="椿姫" s=tub_2595]“それは、違うと思うな”[np]

*page152|
[nm t="京介"]“J-jak to? Czy rodzina nie powinna wspólnie nieść swoich ciężarów?”[np]
;;[nm t="京介"]“な、なんでだよ？　苦しみを分かち合うのが家族だろう？”[np]

*page153|
Moje własne słowa wydają mi się przekłamane.[np]
;;自分で言っておいて、言葉にぎこちなさを覚えた。[np]

*page154|
[nm t="椿姫" s=tub_2596]“Przepraszam. Jak powinnam to powiedzieć...? Nie chcę, żeby tata, Hiroaki i cała reszta cierpiała więcej, niż to konieczne.”[np]
;;[nm t="椿姫" s=tub_2596]“ごめんね。なんだろう、わたしは、お父さんや広明たちが無駄に悩んだり苦しんだりするのが嫌なの”[np]

*page155|
[nm t="京介"]“Ale czy nie cierpisz z tego powodu?”[np]
;;[nm t="京介"]“その分、お前が苦しむっていうのか？”[np]


@chr l=tubaki_a_si_04b_s
*page156|
[nm t="椿姫" s=tub_2597]“Wszystko ze mną w porządku.”[np]
;;[nm t="椿姫" s=tub_2597]“わたしは、ぜんぜん平気だよ？”[np]

*page157|
[nm t="京介"]“Zrozum, że nie musisz udawać przede mną silnej.”[np]
;;[nm t="京介"]“別に、おれの前くらい強がらなくていいんだぞ？”[np]


@chr l=tubaki_a_si_04_s
*page158|
[nm t="椿姫" s=tub_2598]“Naprawdę, wszystko gra.”[np]
;;[nm t="椿姫" s=tub_2598]“本当にだいじょうぶなんだよ？”[np]

*page159|
Co to za niewiarygodna kobieta...?[np]
;;なんなんだ、このありえない女は……？[np]

*page160|
[nm t="京介"]“To, co robisz, wydaje się hipokryzją. Twój ojciec będzie jeszcze bardziej zmartwiony, jeśli dowie się, że ukrywałaś to przed nim.”[np]
;;[nm t="京介"]“なんか偽善めいて見えるけどな、お前のやってることは。お前が我慢してるって知ったら、親父さん悲しむぞ？”[np]


@chr l=tubaki_a_si_06_s
*page161|
[nm t="椿姫" s=tub_2599]“Uważasz, że to hipokryzja?”[np]
;;[nm t="椿姫" s=tub_2599]“偽善っていうの？”[np]

*page162|
[nm t="京介"]“W pewnym sensie, tak. W końcu wybrałaś scenariusz, który sprawia, że czujesz się najlepiej.”[np]
;;[nm t="京介"]“かもな。お前はけっきょく、自分が一番気持ちいいと思うやり方を選んでるだけだ”[np]

*page163|
Wydaje się, że Tsubaki podjęła decyzję.[np]
;;椿姫には、なにか固く心に決めたものがあるようだった。[np]


@chr l=tubaki_a_si_06b_s
*page164|
[nm t="椿姫" s=tub_2600]“Tak, masz rację, ale to, czego chcę, to uśmiech goszczący na twarzach wszystkich. Nie chcę, żeby znów byli tak udręczeni jak w czasie porwania.”[np]
;;[nm t="椿姫" s=tub_2600]“そうだね。その通りだけど、わたしはみんながいつも笑っていてくれればいいなと思ってるだけ。もう、誘拐事件のときみたいに暗い顔するのは嫌なの”[np]

*page165|
...Wiedziałem, że coś z nią jest nie tak.[np]
;;……やっぱり、うさんくさい女だ。[np]

*page166|
Ciemność w moim sercu powoli podniosła swoje sierpowate pazury.[np]
;;おれのなかで暗い衝動が、ゆっくりと鎌首をもたげる。[np]

*page167|
Chociaż Tsubaki jest przerażona, twierdzi, że znosi to dla dobra innych.[np]
;;本当は怖いはずなのに、誰かのためだと言って我慢する。[np]

*page168|
Jedyna rzecz tutaj, to własna satysfakcja.[np]
;;そこにあるのは、ただの自己満足だけだ。[np]

*page169|
[nm t="京介"]“No cóż, rób jak chcesz...”[np]
;;[nm t="京介"]“まあ、すきにすればいいさ……”[np]

*page170|
Wyrzuciłem z siebie to zdanie.[np]
;;吐き捨てるように言った。[np]


@chr l=tubaki_a_si_03_s
*page171|
[nm t="椿姫" s=tub_2601]“...Przepraszam, Kyousuke.”[np]
;;[nm t="椿姫" s=tub_2601]“……ごめんね、京介くん”[np]

*page172|
[nm t="京介"]“Za co?”[np]
;;[nm t="京介"]“なにがだ？”[np]

*page173|
[nm t="椿姫" s=tub_2602]“Po prostu przepraszam.”[np]
;;[nm t="椿姫" s=tub_2602]“ごめん”[np]

*page174|
Tsubaki nie odpowiedziała na moje pytanie.[np]
;;椿姫は、おれの問いには答えなかった。[np]


@chr c=hiroaki_a_01_s
*page175|
[nm t="広明" s=hir_7183]“Braciszku, wykąpmy się razem.”[np]
;;[nm t="広明" s=hir_7183]“お兄ちゃん、お風呂ー”[np]

*page176|
Nagle pojawił się Hiroaki.[np]
;;Hiroaki suddenly appeared.[np]
;;不意に広明くんが顔を出した。[np]

*page177|
Nasza wspólna kąpiel stała się już dla niego codzienną rutyną.[np]
;;もう、おれと風呂に入るのが日課のようになっている。[np]

*page178|
[nm t="椿姫" s=tub_2603]“Pójdę przygotować ubrania na zmianę.”[np]
;;[nm t="椿姫" s=tub_2603]“着替え、用意しとくね”[np]

*page179|
[nm t="京介"]“Dobra...”[np]
;;[nm t="京介"]“ああ……”[np]

;黒画面
@hide
@black rule=rule_a_r time=500
@show

*page180|
Przebierając się myślałem o Tsubaki.[np]
;;脱衣所で服を脱ぎながら、おれは椿姫のことを考える。[np]

*page181|
...Muszę zedrzeć z niej tę maskę.[np]
;;……化けの皮をはがしてやる。[np]

*page182|
Każdy ugnie się pod presją pieniędzy.[np]
;;金の圧力の前に、屈しない人間などいない。[np]

*page183|
[ font italic="true" ]Zadbam[ resetfont ], żeby się stąd wyprowadzili.[np]
;;必ず、家を出て行ってもらうぞ。[np]

;背景　椿姫の家　居間　夜
@hide
@black
@wait time=1000
@bg storage=bg_20c rule=rule_w_s time=1000
@show


*page184|
Po wyjściu z łazienki, dołączyłem do rodziny Tsubaki w salonie. Byli tam zebrani razem, jak zwykle.[np]
;;風呂から上がると、いつものような家族団らんの風景があった。[np]

@chr c=tubaki_a_si_04_b
*page185|
[nm t="椿姫" s=tub_2604]“Chcesz pomarańczę, Kyousuke? Są naprawdę dobre.”[np]
;;[nm t="椿姫" s=tub_2604]“京介くんもみかん食べる？　おいしいよ？”[np]

*page186|
Byli ściśnięci wokół grzejnika i wesoło oglądali telewizję.[np]
;;こたつを囲んで、楽しげにテレビを見ている。[np]

*page187|
Było tam też miejsce zachowane dla mnie.[np]
;;おれが座るためのスペースも確保されていた。[np]

*page188|
Co za przyjacielska rodzina.[np]
;;フレンドリーな家族だ。[np]


@chr c=tubaki_a_si_00_b
*page189|
[nm t="椿姫" s=tub_2605]“Masz dzisiaj czas, żeby się pouczyć?”[np]
;;[nm t="椿姫" s=tub_2605]“京介くんって、勉強してる時間あるの？”[np]

*page190|
[nm t="京介"]“...Nie za bardzo.”[np]
;;[nm t="京介"]“……さあ、あんまりないかな”[np]

*page191|
[nm t="椿姫" s=tub_2606]“No to pożyczę ci swoje notatki na czas, kiedy cię nie będzie.”[np]
;;[nm t="椿姫" s=tub_2606]“学園休んでるときは、ノート貸してあげるね”[np]

*page192|
[nm t="京介"]“Tak naprawdę to ich nie potrzebuję...”[np]
;;[nm t="京介"]“別にいらんけど……”[np]

*page193|
[nm t="紗枝" s=sae_7009]“Łał, też chcę wystąpić w telewizji!”[np]
;;[nm t="紗枝" s=sae_7009]“わー、あたしも、テレビ出たいよー！”[np]

*page194|
Sae wskazała na telewizor.[np]
;;女の子がテレビを指差した。[np]

*page195|
Na ekranie leciał akurat jakiś dziecięcy teleturniej.[np]
;;画面のなかでは、よくわからんが、小さな子供たちを集めたクイズ番組をやっていた。[np]

*page196|
[nm t="紗枝" s=sae_7010]“Ej, siostrzyczko, myślisz, że możemy się dostać do telewizji?”[np]
;;[nm t="紗枝" s=sae_7010]“ねえ、お姉ちゃん、テレビ出よー？”[np]


@chr c=tubaki_a_si_08b_b
*page197|
[nm t="椿姫" s=tub_2607]“Hę? Szczerze mówiąc, to niezbyt. A ty, Kyousuke?”[np]
;;[nm t="椿姫" s=tub_2607]“えー、わたしは、やだなー。京介くんは？”[np]

*page198|
[nm t="京介"]“Zdecydowanie nie chcę. Nie mówiłem, że nie lubię zwracać na siebie uwagi?”[np]
;;[nm t="京介"]“おれも絶対に嫌だ。目立つのは苦手だって言ってなかったか？”[np]


@chr c=tubaki_a_si_03_b
*page199|
Być może powiedziałem to zbyt ostro. Tsubaki odwróciła wzrok przepraszająco.[np]
;;言い方が少しきつかったのか、椿姫は申し訳なさそうに目を移ろわせた。[np]

@chr c=tubaki_a_si_09_b
*page200|
[nm t="椿姫" s=tub_2608]“...Hm?”[np]
;;[nm t="椿姫" s=tub_2608]“……ん？”[np]

*page201|
Wzrok Tsubaki zwrócił się szybko w stronę okna.[np]
;;不意に、椿姫が顔を窓に向けた。[np]

;SE　暴走族の音
@se storage=se_90

*page202|
[nm t="パパ" s=pap_7178]“Co to za hałas...? Ktoś jest za głośno.”[np]
;;[nm t="パパ" s=pap_7178]“なんの音だ……騒がしいな”[np]


@chr r=hiroaki_a_03_s
*page203|
[nm t="広明" s=hir_7184]“Co się dzieje?”[np]
;;[nm t="広明" s=hir_7184]“なんだろ？”[np]

*page204|
Hałas był na tyle głośny, że chciało się zatkać uszy.[np]
;;思わず耳をふさぎたくなるような騒音。[np]

*page205|
[nm t="パパ" s=pap_7179]“Nie powinno być chyba żadnych gangów motocyklowych w okolicy, prawda...?”[np]
;;[nm t="パパ" s=pap_7179]“この辺は、暴走族も通らないはずだけど……？”[np]

*page206|
Mężczyźni niepotrzebnie dodawali gazu, tym samym wypełniając powietrze wybuchowym wyciem.[np] 
;;不必要にアクセルを吹かし、けたたましい爆音を撒き散らす。[np]


@chr c=tubaki_a_si_06_b
*page207|
[nm t="椿姫" s=tub_2609]“Ach...”[np]
;;[nm t="椿姫" s=tub_2609]“っ……”[np]

*page208|
To ochotnicy do yakuzy.[np]
;;彼らは暴力団の予備軍だ。[np]

*page209|
Nawet wśród gangów motocyklowych niektórzy wystarczająco obiecujący mężczyźni mają szansę być osobiście zwerbowani.[np]
;;珍走団のなかでも、見所のある男は直接スカウトがかかる。[np]


@chr_jump pos=r
@wjump
*page210|
[nm t="広明" s=hir_7185]“Hej, co się dzieje? Co to za odgłosy?”[np]
;;[nm t="広明" s=hir_7185]“ねえ、どうしたのー？　なんの音ー？”[np]

*page211|
Dzieci patrzyły zarówno na Tsubaki, jak i na rodziców.[np]
;;子供たちが一斉に両親や椿姫の顔色をうかがう。[np]

*page212|
Hałas wciąż się wzmagał, osiągając punkt kulminacyjny obok domu Tsubaki.[np]
;;騒音はだんだん大きくなり、椿姫の家の付近で最高潮になった。[np]

*page213|
Stałem przy oknie, obserwując sytuację na zewnątrz.[np]
;;おれは窓辺に立って、様子を見る。[np]

*page214|
[nm t="京介"]“...Zaparkowali naprzeciw drzwi.”[np]
;;[nm t="京介"]“……うちの前で停車してますね”[np]

*page215|
Ogromna kakofonia warkotu silników eksplodująca nieokrzesanymi dysonansami wdarła się do domu.[np]
;;おびただしい数のクラクションが下品な不協和音を作って、椿姫の家に飛び込んできた。[np]


@chr r=hiroaki_a_02_s
*page216|
[nm t="広明" s=hir_7186]“Sio-siostrzyczko...? Co to za odgłosy?”[np]
;;[nm t="広明" s=hir_7186]“お、お姉ちゃん……？　なんなの？”[np]

*page217|
Tsubaki powoli wytłumaczyła swojemu przerażonemu bratu.[np]
;;椿姫は怯えだした弟に、ゆっくりと諭すように言った。[np]


@chr c=tubaki_b_si_18_s
*page218|
[nm t="椿姫" s=tub_2610]“Motocykliści ścigają się na dworze.”[np]
;;[nm t="椿姫" s=tub_2610]“あれはね、車の競争してるんだよ”[np]

*page219|
[nm t="広明" s=hir_7187]“Ścigają się?”[np]
;;[nm t="広明" s=hir_7187]“競争？”[np]


@chr c=tubaki_b_si_01_s
*page220|
[nm t="椿姫" s=tub_2611]“Tak. Jadą tak szybko jak tylko potrafią, żeby zobaczyć, kto jest najlepszy.”[np]
;;[nm t="椿姫" s=tub_2611]“そう。誰が一番早いのか競争してるの”[np]

*page221|
[nm t="広明" s=hir_7188]“Ale dlaczego zatrzymali się przed naszym domem?”[np]
;;[nm t="広明" s=hir_7188]“でも、ボクんちの前に停まってるのはどうして？”[np]

*page222|
[nm t="椿姫" s=tub_2612]“Po prostu zrobili sobie przerwę. Są zmęczeni po przejechaniu takiej długiej drogi. Nie lubisz sobie czasem odpocząć, gdy długo idziesz?”[np]
;;[nm t="椿姫" s=tub_2612]“ちょっとお休みしてるの。いっぱい走って疲れちゃったからね。広明も、ちょっとお休みしたくなることあるでしょ？”[np]

*page223|
[nm t="広明" s=hir_7189]“Tak.... Raczej tak.”[np]
;;[nm t="広明" s=hir_7189]“うん……そうだね”[np]

*page224|
Z uśmiechem Tsubaki, nieważne jak szokujące jest kłamstwo, dla tych dzieci wszystko może stać się prawdą.[np]
;;椿姫の普段どおりの微笑の前では、どんなでたらめも子供たちの真実になる。[np]

*page225|
[nm t="パパ" s=pap_7180]“Chodźcie, pooglądajmy sobie razem telewizję.”[np]
;;[nm t="パパ" s=pap_7180]“さあさ、みんなでテレビ見ような”[np]

*page226|
Ojciec Tsubaki zaczął z nią współpracować.[np]
;;親父さんも椿姫に合わせてきた。[np]

*page227|
[nm t="紗枝" s=sae_7011]“Nic nie słyszę, tato...”[np]
;;[nm t="紗枝" s=sae_7011]“でも、うるさいよー？”[np]

*page228|
[nm t="パパ" s=pap_7181]“Te odgłosy to nic w porównaniu z twoim stękaniem, dziewczyno.”[np]
;;[nm t="パパ" s=pap_7181]“紗枝が泣くよりは静かだろ”[np]

*page229|
To wszystkich rozbawiło.[np]
;;その一声にみんなが笑う。[np]

*page230|
Na zewnątrz ludzie, którzy za nic mieli życie innych osób, starali się wyrządzić tyle krzywdy tej rodzinie, ile to tylko możliwe.[np]
;;外では他人の迷惑など微塵も考えない連中が、家族をノイローゼにしてやろうと躍起になっている。[np]

*page231|
A pomimo to, ta rodzina...[np]
;;それなのに、こいつらときたら……。[np]


@chr c=tubaki_b_si_04_s
*page232|
[nm t="椿姫" s=tub_2613]“Dobra, pośpiewajmy sobie wspólnie z tym warkotem.”[np]
;;[nm t="椿姫" s=tub_2613]“じゃあ、みんなで外の音楽に乗せて歌う？”[np]
;;haha kto to wymyślał?!
;;A raczej, ile ktoś wypił przed pisaniem tego

@chr r=hiroaki_a_00_s
*page233|
[nm t="広明" s=hir_7190]“Dobrze śpiewam - nawet moja pani w szkole tak mi ostatnio powiedziała.[np]
;;[nm t="広明" s=hir_7190]“ボク、お歌上手いよー？　この前せんせーにね、褒められたの”[np]

*page234|
Po wypowiedzi Hiroakiego, pokój rozbrzmiał okrzykami ‘ja też, ja też!’[np]
;;広明くんが言うと、次々に、ボクもあたしもと、続いた。[np]

*page235|
Z drugiej strony, ja, jako obcy, usilnie powstrzymywałem się, żeby nie zazgrzytać zębami.[np]
;;おれはといえば、輪になり出した家族の外で、舌打ちをこらえているだけだった。[np]


@chr c=tubaki_a_si_04_s
*page236|
[nm t="椿姫" s=tub_2614]“Czemu z nami nie zaśpiewasz, Kyousuke?”[np]
;;[nm t="椿姫" s=tub_2614]“京介くんも歌う？”[np]

*page237|
[nm t="京介"]“...Haha, chyba spasuję.”[np]
;;[nm t="京介"]“……はは、遠慮しておくわ”[np]

*page238|
...W porządku, nadal mam czas... Na razie.[np]
;;……いまはいいさ、いまはな。[np]

*page239|
Nie mogą wiecznie okłamywać dzieci.[np]
;;何度も嘘が通じるはずがない。[np]

*page240|
Z nieubłaganym biegiem czasu, problemy Tsubaki i jej ojca powiększą się.[np] 
;;時間がたてば、椿姫や親父さんの不安も募っていくことだろう。[np]

*page241|
...Ale mnie również kończy się czas.[np]
;;……とはいえ、おれにも時間がない。[np]

@fobgm
*page242|
Jak podejrzewałem, będę musiał zmusić Tsubaki, żeby mi się podporządkowała...[np]
;;やはり、椿姫を従えなくては……。[np]

;場転
@hide
@black rule=rule_e_b time=1000
@sse
@wait time=1000
@bg storage=bg_20c rule=rule_e_t time=1000
@bgm storage=bgm_10
@show


*page243|
Jest późno w nocy. Gang zakończył swoje zadanie i odjechał.[np]
;;夜も更け、珍走団も勤めを果たして去っていった。[np]

*page244|
Dzieci odpłynęły do świata marzeń już dawno temu.[np]
;;子供たちもとっくに眠りについている。[np]

*page245|
Zwróciłem się do Tsubaki z pytaniem, gdy robiła pranie.[np]
;;洗い物をしている椿姫に声をかける。[np]

*page246|
[nm t="京介"]“Chcesz u mnie jutro zostać?”[np]
;;[nm t="京介"]“明日は、泊まりに来ないか？”[np]


@mface name=tubaki_a_si_09_s
*page247|
[nm t="椿姫" s=tub_2615]“Skąd nagle taki pomysł?”[np]
;;[nm t="椿姫" s=tub_2615]“どうしたの急に？”[np]

*page248|
[nm t="京介"]“Jest kilka spraw związanych z moją pracą, które chciałbym z tobą przedyskutować.”[np]
;;[nm t="京介"]“いや、ちょっと仕事の話もあるしさ”[np]


@mface name=tubaki_a_si_00_s
*page249|
[nm t="椿姫" s=tub_2616]“Pewnie... Brzmi nieźle...”[np]
;;[nm t="椿姫" s=tub_2616]“うん……いいんだけどね……”[np]

*page250|
Opierając podbródek na dłoni, przybrałem pozycję sugerującą zastanowienie.[np]
;;考え込むように手の甲をあごに当てた。[np]

*page251|
[nm t="京介"]“Mam ci do powiedzenia kilka ważnych rzeczy.”[np]
;;[nm t="京介"]“大事な話があるんだ”[np]


@mface name=tubaki_a_si_09_s
*page252|
[nm t="椿姫" s=tub_2617]“Serio?”[np]
;;[nm t="椿姫" s=tub_2617]“そう？”[np]

*page253|
[nm t="京介"]“To tylko... Wiem, że bardzo martwisz się swoją rodziną.”[np]
;;[nm t="京介"]“いや、お前が家のことが心配なのはわかるが”[np]


@mface name=tubaki_a_si_00_s
*page254|
[nm t="椿姫" s=tub_2618]“Dlaczego nie możemy porozmawiać teraz?”[np]
;;[nm t="椿姫" s=tub_2618]“いまじゃ、駄目かな？”[np]

*page255|
[nm t="京介"]“Chcę porozmawiać porządnie, na osobności.”[np]
;;[nm t="京介"]“二人でじっくり話したいんだ”[np]


@mface name=tubaki_a_si_14_s
*page256|
[nm t="椿姫" s=tub_2619]“Ach, okej...”[np]
;;[nm t="椿姫" s=tub_2619]“う、うん……”[np]

*page257|
Patrzyłem się na nią bez mrugania. Tsubaki zaśmiała się, zawstydzona.[np]
;;じっと見つめると、照れくさそうに笑う。[np]


@mface name=tubaki_a_si_00_s
*page258|
[nm t="椿姫" s=tub_2620]“Rozumiem. Wpadnę do ciebie po szkole, jak odbiorę Hiroakiego i resztę z przedszkola. Może być?”[np]
;;[nm t="椿姫" s=tub_2620]“わかったよ。学園終わって、広明たちを保育園に迎えに行ってからでいいかな？”[np]

*page259|
[nm t="京介"]“Oczywiście.”[np]
;;[nm t="京介"]“もちろん”[np]


@mface name=tubaki_c_si_04_s
*page260|
[nm t="椿姫" s=tub_2621]“Haha, naprawdę cieszę się, że mnie zapraszasz.”[np]
;;[nm t="椿姫" s=tub_2621]“ふふっ、誘ってもらえてうれしいなっ”[np]

*page261|
Wiedziałem, że mnie posłucha.[np]
;;やはり、こいつは、おれには従う。[np]

*page262|
[nm t="京介"]“Hej, co konkretnie ci się we mnie podoba?”[np]
;;[nm t="京介"]“なあ、椿姫っておれのどこがいいんだ？”[np]


@mface name=tubaki_b_si_15_s
*page263|
[nm t="椿姫" s=tub_2622]“Wszystko.”[np]
;;[nm t="椿姫" s=tub_2622]“全部だよっ”[np]

*page264
[nm t="京介"]“Wiesz, takie stwierdzenie mnie martwi.”[np]
;;[nm t="京介"]“ひくわ、その発言”[np]


@mface name=tubaki_b_si_01_s
*page265|
[nm t="椿姫" s=tub_2623]“Nawet jeśli to prawda?”[np]
;;[nm t="椿姫" s=tub_2623]“本当だよ？”[np]

*page266|
[nm t="京介"]“O Boże, mówisz poważnie...?”[np]
;;[nm t="京介"]“マジかよ……”[np]

*page267|
Wygłupialiśmy się przez chwilę. Włożyłem wiele wysiłku w przyciągnięcie serca Tsubaki do siebie, krok po kroku.[np]
;;しばらくじゃれついて、椿姫の心をさらに寄せる努力をした。[np]

*page268|
Nie ma się czym martwić.[np]
;;だいじょうぶだ。[np]

*page269|
Przed chwilą ta dziewczyna rzuciła swoją rodzinę, żeby być ze mną.[np]
;;一時期、こいつは、家族を差し置いておれと遊びふけっていたんだ。[np]

*page270|
Powinna sprostać moim oczekiwaniom.[np]
;;おれの期待にこたえてくれるはずだ。[np]

*page271|
[nm t="京介"]“Dobra, jestem gotowy walnąć się w wyrko.”[np]
;;[nm t="京介"]“よし、じゃあ、もう寝るかな”[np]
;;tak, hit the sack to walnąć się w wyrko według mojego słownika xd


@chr_walk c=tubaki_a_si_01_b
*page272|
[nm t="椿姫" s=tub_2624]“Czekaj, przyniosę ci futon.”[np]
;;[nm t="椿姫" s=tub_2624]“待って。お布団引くから”[np]

*page273|
Jej ostrożne ruchy upodabniały ją do troskliwej żony. Samo patrzenie na nią pozwalało mi się odprężyć.[np]
;;その機敏な動きは、よくある世話焼きの女房のようで、見ていて気持ちがよかった。[np]

*page274|
[nm t="京介"]“Chcesz spać razem?”[np]
;;[nm t="京介"]“いっしょに寝るか？”[np]


@chr c=tubaki_c_si_23c_b
*page275|
[nm t="椿姫" s=tub_2625]“N-nie zawstydzaj mnie...”[np]
;;[nm t="椿姫" s=tub_2625]“は、恥ずかしいよぉ……”[np]

*page276|
Jej twarz natychmiast stała się czerwona.[np]
;;すぐ顔を赤くする。[np]


@chr c=tubaki_c_si_23b_b
*page277|
[nm t="椿姫" s=tub_2626]“Szczerze mówiąc, chcę spać razem.”[np]
;;[nm t="椿姫" s=tub_2626]“ほ、本当は、いっしょに寝たいよ？”[np]

*page278|
To powiedziawszy, wtuliła swoją głowę w moją pierś.[np]
;;などと言って、頭をおれの胸に寄せてきた。[np]

*page279|
[nm t="椿姫" s=tub_2627]“To takie rozkoszne, jak sen.”[np]
;;[nm t="椿姫" s=tub_2627]“幸せだなあ。夢みたいだなあ”[np]

*page280|
[nm t="京介"]“...Co?”[np]
;;[nm t="京介"]“……なにがだよ”[np]


@chr c=tubaki_c_si_23d_b
*page281|
[nm t="椿姫" s=tub_2628]“To, że mam cię obok, Kyousuke.”[np]
;;[nm t="椿姫" s=tub_2628]“京介くんが、わたしのそばにいてくれるなんて”[np]

*page282|
[nm t="京介"]“O tak... Mam nadzieję, że będziemy mogli być razem na zawsze.”[np]
;;[nm t="京介"]“ああ、ずっといっしょだぞ？”[np]
;;tugeza foreza <3


@chr c=tubaki_c_si_04_b
*page283|
[nm t="椿姫" s=tub_2629]“Ja też. Nieważne, co się stanie, będę podążać za tobą.”[np]
;;[nm t="椿姫" s=tub_2629]“うん、なにがあっても、ついていくよ”[np]

*page284|
[nm t="京介"]“Nieważne, co się stanie, mówisz?”[np]
;;[nm t="京介"]“言ったな？　なにがあってもだな？”[np]

*page285|
...Nawet, jeśli dowie się, jaki jestem naprawdę?[np]
;;……おれの本性を知ってもだな？[np]

*page286|
Z lekkim uśmiechem, pogłaskałem Tsubaki po włosach.[np]
;;おれは薄く笑いながら、椿姫の髪を撫でた。[np]

*page287|
Zapach szamponu połaskotał mój nos.[np]
;;石鹸の香りが鼻をくすぐった。[np]


@chr c=tubaki_c_si_23b_b
*page288|
[nm t="椿姫" s=tub_2630]“Jestem cała twoja, Kyousuke.”[np]
;;[nm t="椿姫" s=tub_2630]“わたしは、京介くんのものだよ？”[np]

*page289|
Nasze usta się spotkały.[np]
;;口づけを交わす。[np]

*page290|
Pocałowałem ją łagodnie - łagodnie, starając się ukryć kłamstwo...[np]
;;優しく、優しく、嘘がばれないように……。[np]
@fobgm

;黒画面
@hide
@black rule=rule_q_td_c time=1000
@show

*page291|
Tsubaki.[np]
;;椿姫。[np]

*page292|
Nie było wątpliwości. Zakochałem się w niej.[np]
;;おれは、間違いなくこの女が好きなんだろう。[np]

*page293|
Mogło się to wydać odrobinę niezwykłe, ale właśnie ta niezwykłość brała się najpewniej stąd, że wychowaliśmy się w zupełnie innych środowiskach.[np]
;;歪んでいるものがあるのかもしれんが、それは育った環境の差というものだ。[np]

*page294|
Jutro przycisnę ją do odpowiedzi.[np]
;;明日で、たたみかけるとしよう。[np]

*page295|
......[np]
;;…………。[np]

*page296|
...[np]
;;……。[np]

@hide
@black
@wait time=500
@ev storage=ev_tubaki_icatch
@wait time=4000
@black
@wait time=500
        
@jump storage="gt08.ks"