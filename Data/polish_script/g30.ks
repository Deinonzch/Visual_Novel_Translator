
;黒画面
@show

*page1|
...[np]
;;……。[np]

*page2|
......[np]
;;…………。[np]

;背景　主人公自室　昼
@hide
@bg storage=bg_01a1111 rule=rule_a_t time=1000
@show

@bgm storage=bgm_02

@chr c=kanon_a_si_01_b
*page3|
[nm t="京介"]“Kanon, gratuluję.”[np]
;;[nm t="京介"]“花音、昨日はおめでとう”[np]

@chr c=kanon_b_si_01_b
*page4|
[nm t="花音" s=kan_7257]“Jasne.”[np]
;;[nm t="花音" s=kan_7257]“うむっ”[np]

*page5|
[nm t="京介"]“Dostałaś się do finału zostawiając innych w tyle. Nie masz nic do powiedzenia?”[np]
;;[nm t="京介"]“余裕でファイナル進出が決まったわけですが、勝利のご感想は？”[np]


@chr c=kanon_b2_si_03c_b
*page6|
[nm t="花音" s=kan_7258]“Hmm, szczere mówiąc, wciąż nie jestem zadowolona z mojego występu.”[np]
;;[nm t="花音" s=kan_7258]“んー、正直、フリーがいまいちでした”[np]

*page7|
[nm t="京介"]“Ach, dlaczego? Dlatego, że nie wybrałaś dobrego podkładu?”[np]
;;[nm t="京介"]“あ、そうなんだ。やっぱりプログラムが悪かったのか？”[np]


@chr c=kanon_b2_si_01b_b
*page8|
[nm t="花音" s=kan_7259]“Tak myślę...”[np]
;;[nm t="花音" s=kan_7259]“はてー”[np]

*page9|
Pokiwała głową.[np]
;;首をひねった。[np]


@chr c=kanon_b_si_04_b
*page10|
[nm t="花音" s=kan_7260]“Teraz każdy tak mówi.”[np]
;;[nm t="花音" s=kan_7260]“みんなはそう言うね”[np]

*page11|
[nm t="京介"]“Masz inne zdanie?”[np]
;;[nm t="京介"]“お前はそうじゃないと？”[np]


@chr c=kanon_b_si_01b_b
*page12|
[nm t="花音" s=kan_7261]“Z tego, co wiem Non-chan była doskonała. Non-chan nie popełniła żadnego błędu.”[np]
;;[nm t="花音" s=kan_7261]“とにかくのんちゃんは、完璧だったよ。のんちゃんは悪くないです”[np]

*page13|
[nm t="京介"]“To nie w twoim stylu, by zmieniać podkład muzyczny na ostatni gwizdek. Musisz zacisnąć zęby i jakoś sobie poradzić.”[np]

*page14|
Nie muszę jej mówić tego, co sama dobrze wie...[np]
;;おれに言われずとも、そんなことはわかりきってるんだろうが……。[np]

@chr c=kanon_a_si_07_b
*page15|
[nm t="花音" s=kan_7262]“Papa, idę na ćwiczenia～!”[np]
;;[nm t="花音" s=kan_7262]“じゃあ、練習いってきまーす！”[np]
@dellay pos=c

*page16|
[nm t="京介"]“A potem pójdę do szkoły, oczywiście...”[np]
;;[nm t="京介"]“んじゃ、おれも学園行くかねえ……”[np]

*page17|
Wygląda na to, że Kanon nie będzie mogła uczęszczać do szkoły do końca roku, ponieważ czeka ją cała seria zawodów.[np]
;;大会を連続で控えている花音は、年が明けるまではほとんど登校しないようだ。[np]

;背景　学園教室　昼
@hide
@black
@wait time=1000
@bg storage=bg_05a
@show


@chr c=haru_c_se_00_b
*page18|
[nm t="ハル" s=har_8241]“Dobry.”[np]
;;[nm t="ハル" s=har_8241]“ハヨザイマース”[np]

*page19|
[nm t="京介"]“Ach, zapomniałem, że masz przerwę w nauce.”[np]
;;[nm t="京介"]“おう、てっきり今日も休みかと”[np]

*page20|
[nm t="ハル" s=har_8242]“Opuściłam zbyt wiele zajęć. Miałam śledzić tego wspólnika, ale...”[np]
;;[nm t="ハル" s=har_8242]“この前さりげなくさぼってしまったんで。本当なら例の共犯者の行方を追いたいんですが……”[np]

*page21|
[nm t="京介"]“Wiesz, Gonzou jest tak wściekły, że mógłby strzelać ogniem z oczu. 
Zaczął naciskać na kluby i lichwiarzy, którym się opiekuje by dopaść gościa. Panie z klubów przebierają się za hostessy i wypytują klientów, podczas gdy reszta goni ze zdjęciami. Pewnie jest tak przerażony, że boi się otworzyć drzwi.”[np]
;;[nm t="京介"]“いま、権三が血眼になって探してるよ。組が面倒見てるクラブや金貸しのケツ叩いてる。クラブはホステスを通して顧客に、金貸しは債務者に写真ばらまいて……あれじゃ、犯人は家から一歩も出れねえよ”[np]

@chr c=haru_c_se_01_b
*page22|
[nm t="ハル" s=har_8243]“...Więc chcę sobie odpocząć i poczekać na dobre wiadomości.”[np]
;;[nm t="ハル" s=har_8243]“……朗報を待ちましょう”[np]
@dellay pos=c

*page23|
Usiadła na krześle. Chwilę po tym oparła swój podbródek na zewnętrznych częściach dłoni. Wyglądała na głęboko zamyśloną.[np]
;;席につくと、宇佐美は考え込むように手の甲で机に頬杖をついた。[np]


@chr c=eiichi_a_se_01b_b
*page24|
[nm t="栄一" s=eii_7460]“Hej, Kyousuke...”[np]
;;[nm t="栄一" s=eii_7460]“おい、京介ー”[np]

*page25|
[nm t="京介"]“Och, Eiichi, dzięki za wczoraj.”[np]
;;[nm t="京介"]“おう、栄一、昨日はサンクス”[np]


@chr c=eiichi_a_se_04c_b
*page26|
[nm t="栄一" s=eii_7461]“Nie bądź taki przyjacielski. Lepiej nie zapomnij o obietnicy, dotarło?”[np]
;;[nm t="栄一" s=eii_7461]“んなことより、ちゃんと約束は果たせよ？”[np]

*page27|
[nm t="京介"]“...A, obietnicy...?”[np]
;;[nm t="京介"]“えっと？”[np]


@chr c=eiichi_b_se_15_b
*page28|
[nm t="栄一" s=eii_7462]“Ach! Zabiję!!”[np]
;;[nm t="栄一" s=eii_7462]“あー、コロス”[np]

*page29|
[nm t="京介"]“No dobra, zaplanujemy razem operację pod tytułem 'Przejęcie kontroli nad panną Noriko'.”[np]
;;[nm t="京介"]“ああ、ノリコ先生を陥落する計画ね”[np]

*page30|
...Nie przypuszczam, by zadziałało.[np]
;;……無理だと思うんだがなー。[np]

*page31|
[nm t="京介"]“Tak, słyszałem, że się w kimś zakochała.”[np]
;;[nm t="京介"]“んー、あの人、好きな人がいるらしいぜ”[np]


@chr c=eiichi_b_se_02_b
*page32|
[nm t="栄一" s=eii_7463]“Tyle to i ja wiem.”[np]
;;[nm t="栄一" s=eii_7463]“んなことは知ってんだよ”[np]

*page33|
[nm t="京介"]“Więc nie ma szans.”[np]
;;[nm t="京介"]“じゃあ、無理じゃん”[np]

*page34|
[nm t="栄一" s=eii_7464]“Więc zabij tego cholernego drania jeśli musisz! Umawialiśmy się, że przygotowujesz plan, więc rób coś, do cholery!”[np]
;;[nm t="栄一" s=eii_7464]“オメーよー、だったら相手の野郎をコロス策を練るのがオメーの仕事だろうが”[np]

*page35|
[nm t="京介"]“Będę musiał chyba wybić połowę tego zasranego świata, zanim ona zdecyduje się na ciebie.”[np]
;;[nm t="京介"]“たとえ相手の男を殺したとしても、お前が選ばれるとは思えんのだよ”[np]

@dellay pos=c
@chr r=eiichi_a_se_12b_s
@chr l=haru_c_se_00_s
*page36|
[nm t="栄一" s=eii_7465]“Hej, Usami-san, posłuchaj mnie!”[np]
;;[nm t="栄一" s=eii_7465]“ねえ、ちょっと宇佐美さん聞いてよー”[np]

*page37|
[nm t="ハル" s=har_8244]“Już się nasłuchałam. Właśnie wróciłam z rozmowy z panią Noriko w pokoju nauczycielskim. Wyjeżdżają na miesiąc, nie ma szans.”[np]
;;[nm t="ハル" s=har_8244]“はい、聞いてますよ。教室に来る前に職員室によってノリコ先生とお話してきました。いまつきあって一ヶ月目だそうです。よって無理です”[np]

*page38|
[nm t="京介"]“Daj spokój, brachu. Przyszedłeś w niewłaściwym momencie i musisz poczekać.”[np]
;;[nm t="京介"]“無理だな。いまが一番楽しい時期じゃねえか”[np]


@chr r=eiichi_b_se_16_s
*page39|
[nm t="栄一" s=eii_7466]“O czym oni ględzą...!?”[np]
;;[nm t="栄一" s=eii_7466]“なんだよてめえら……”[np]

*page40|
Twarz Eiichiego wykrzywiła się koszmarnie.[np]
;;栄一の顔が激しく歪んだ。[np]


@chr r=eiichi_b_se_18_s
@chr_jump pos=r
*page41|
[nm t="栄一" s=eii_7467]“
Wy dwaj wykorzystaliście mnie i wyrzuciliście jak śmiecia. Naprawdę tyle dla was znaczę, dupki?”[np]
;;[nm t="栄一" s=eii_7467]“利用するだけ利用してポイかよ。そんな程度だったのかよ、チクショー”[np]


@chr l=haru_a_se_08_s
*page42|
[nm t="ハル" s=har_8245]“Proszę, uspokój się Eiichi-san, naprawdę przepraszam za wszystkie nieprzyjemności.”[np]
;;[nm t="ハル" s=har_8245]“落ち着いてください栄一さん。此度の件、誠に申し訳なく思っております”[np]


@chr r=eiichi_b_se_02_s
*page43|
[nm t="栄一" s=eii_7468]“Gówno prawda. Powiedziałaś, że pomożesz mi w moim niecnym planie!”[np]
;;[nm t="栄一" s=eii_7468]“そうだよ、邪悪な策を用意しておくって言ったのにぃっ！”[np]


@chr l=haru_a_se_06_s
*page44|
[nm t="ハル" s=har_8246]“Dlatego przygotowałam alternatywne rozwiązanie.”[np]
;;[nm t="ハル" s=har_8246]“ですから、代替案を用意しました”[np]

*page45|
[nm t="京介"]“Hm?”[np]
;;[nm t="京介"]“ん？”[np]


@chr l=haru_a_se_04_s
*page46|
[nm t="ハル" s=har_8247]“Przedstawię cię przyjacielowi.”[np]
;;[nm t="ハル" s=har_8247]“わたしの友人を紹介しましょう”[np]


@chr r=eiichi_b_se_03_s
*page47|
[nm t="栄一" s=eii_7469]“Co? O czym gadasz?”[np]
;;[nm t="栄一" s=eii_7469]“は？　なにそれ？”[np]


@chr l=haru_a_se_06_s
*page48|
[nm t="ハル" s=har_8248]“Kręcą cie starsze, prawda?”[np]
;;[nm t="ハル" s=har_8248]“栄一さんは年上の女性がお好きですね？”[np]


@chr r=eiichi_a_se_05_s
*page49|
[nm t="栄一" s=eii_7470]“Prawda.”[np]
;;[nm t="栄一" s=eii_7470]“まあね”[np]

*page50|
[nm t="ハル" s=har_8249]“Patrząc na panią Noriko... długie włosy są wysoko w rankingu?”[np]
;;[nm t="ハル" s=har_8249]“ノリコ先生もそうですが、ロングがお好きですね？”[np]


@chr r=eiichi_a_se_01b_s
*page51|
[nm t="栄一" s=eii_7471]“Tak. Uwielbiam długie czarne włosy.”[np]
;;[nm t="栄一" s=eii_7471]“黒髪ロングがベストだね”[np]

*page52|
[nm t="ハル" s=har_8250]“I oczywiście im szczuplejsza, tym lepsza?”[np]
;;[nm t="ハル" s=har_8250]“当然、身長が高い方がいいわけですね？”[np]


@chr r=eiichi_a_se_06_s
*page53|
[nm t="栄一" s=eii_7472]“I mózg oczywiście. Przynajmniej taki, który będzie umiał się ze mną porozumieć.”[np]
;;[nm t="栄一" s=eii_7472]“頭もよくなきゃダメだよ。ボクとつりあうくらい”[np]


@chr l=haru_a_se_04_s
*page54|
[nm t="ハル" s=har_8251]“Rozumiem, rozumiem”[np]
;;[nm t="ハル" s=har_8251]“なるほどなるほど”[np]

*page55|
[nm t="栄一" s=eii_7473]“Musi też wiedzieć, jak dbać o innych. I musi mnie słuchać.”[np]
;;[nm t="栄一" s=eii_7473]“あと世話好きじゃないとダメ。ボクの話を聞いてくれる人じゃないと”[np]

*page56|
[nm t="ハル" s=har_8252]“Ta laska to wspaniały słuchacz.”[np]
;;[nm t="ハル" s=har_8252]“めちゃめちゃ聞き上手ですよ”[np]


@chr r=eiichi_a_se_07_s
*page57|
[nm t="栄一" s=eii_7474]“Serio?”[np]
;;[nm t="栄一" s=eii_7474]“ホント？”[np]

*page58|
Jest lekka jak piórko.[np]
;;もう、浮いた顔になっていた。[np]


@chr l=haru_a_se_06_s
*page59|
[nm t="ハル" s=har_8253]“Przedstawię was sobie wkrótce. A teraz proszę o wybaczenie.”[np]
;;[nm t="ハル" s=har_8253]“近々ご紹介します。それでどうかご勘弁を”[np]


@chr r=eiichi_a_se_04c_s
*page60|
[nm t="栄一" s=eii_7475]“Nie przebaczę tobie, dopóki nie poznam towaru.”[np]
;;[nm t="栄一" s=eii_7475]“まあ、モノによるねえ。キミを許すかどうかは”[np]

@chr l=haru_a_se_04_s
*page61|
[nm t="ハル" s=har_8254]“Jasne. Cieszę się...”[np]
;;[nm t="ハル" s=har_8254]“わかりました。ではそのうちに……”[np]


@mface name=eiichi_b_se_01_s
*page62|
[nm t="栄一" s=eii_7476]“(Cudownie! Eiichi, nadchodzi!)”[np]
;;[nm t="栄一" s=eii_7476]“（よっしゃー、なんか期待できそうだぜー）”[np]
@dellay_walk pos=r

*page63|
Sądząc po jego lekkim kroku, nastrój Eiichiego poprawił się znacznie.[np]
;;すっかり機嫌を取り戻した栄一は、スキップで去っていった。[np]



@camera angle=l
*page64|
[nm t="京介"]“Hej, Usami, jeśli chodzi o twojego przyjaciela... Nie mów, że chcesz umówić go z tą laską Tokitą, co wygląda jak modelka.”[np]
;;[nm t="京介"]“おい宇佐美、お前の友達って、まさかあの時田とかいうモデルみたいな女じゃ？”[np]


@chr l=haru_b_se_03_b
*page65|
[nm t="ハル" s=har_8255]“Chcę. To jedyne co mogę zrobić.”[np]
;;[nm t="ハル" s=har_8255]“はい。それが精一杯でした”[np]

*page66|
[nm t="京介"]“W końcu jest piękna, Eiichi będzie zapewne szczęśliwy.”[np]
;;[nm t="京介"]“たしかに美人だし、栄一も喜ぶんじゃねえかな”[np]

*page67|
[nm t="ハル" s=har_8256]“...Mam nadzieję, że pójdzie łatwo...”[np]
;;[nm t="ハル" s=har_8256]“……だと、いいんですがねえ……”[np]

*page68|
Wygląda na to, że mamy problem.[np]
;;なにやらひっかかるものがあるようだった。[np]

*page69|
[nm t="京介"]“Skontaktowałaś się z nią?”[np]
;;[nm t="京介"]“ちゃんと電話したのか？”[np]

*page70|
[nm t="ハル" s=har_8257]“Nie... To nie będzie przyjemne.”[np]
;;[nm t="ハル" s=har_8257]“いえ……しなきゃなーとは思ってるんですがね”[np]

*page71|
Wygląda na to, że Usami nie ma z nią dobrych stosunków.[np]
;;どうやら本当に苦手らしいな。[np]

;背景　屋上　昼
@hide
@black rule=rule_k_r time=500
@wait time=2000
@bg storage=bg_22a rule=rule_k_r time=500
@show


@chr l=haru_a_se_06_s r=tubaki_a_se_04b_s
*page72|
[nm t="京介"]“
A, Miki-chan, kopę lat... Tak, wszystko ok. Jestem ostatnio bardzo zajęty.”[np]
;;[nm t="京介"]“あー、ミキちゃん、おひさし、うんうん元気してる。最近忙しくってさー”[np]

*page73|,
Podczas przerwy obiadowej rozmawiałem o interesach.[np]
;;昼休み、おれは電話に忙しかった。[np]

*page74|
Ostatnio było dużo problemów.[np]
;;近頃どうにもトラブルが多い。[np]

*page75|
Na przykład, ten telefon. Rozmawialiśmy o klubie, który odrzucił ofertę Korporacji Azai jako głównego dystrybutora win...[np]
;;いまも、あるクラブのワインの仕入れ先をどこにするかで揉めていた。[np]

*page76|
Inna grupa otwarcie wkracza na nasze terytorium.[np]
;;浅井興業のテリトリーを犯してくる連中がいる。[np]

*page77|
Nie będę mógł dłużej unikać rozmowy z Gonzou.[np]
;;少し、権三に聞いてみないとな。[np]


@chr r=tubaki_a_se_04_s
*page78|
[nm t="椿姫" s=tub_2183]“Cała rodzina poszła oglądać Kanon. Nawet Hiroakiemu się podobało.”[np]
;;[nm t="椿姫" s=tub_2183]“みんなでスケート観てたんだけどね、広明もはしゃいでたなー”[np]

*page79|
Tsubaki bystry jak zwykle.[np]
;;相変わらず椿姫は明るい。[np]

@chr l=haru_a_se_04_s
*page80|
[nm t="ハル" s=har_8258]“Naprawdę. Po tym co zobaczyłem, mistrzostwa są pewne.”[np]
;;[nm t="ハル" s=har_8258]“いや、まったく。あのぶんじゃ、世界は確実だな”[np]

*page81|
[nm t="京介"]“Spójrz, Usami, nie obejrzałaś nawet sekundy.”[np]
;;[nm t="京介"]“だからお前は見てねえだろうが”[np]


@chr l=haru_a_se_09_s
*page82|
[nm t="ハル" s=har_8259]“Ale pożyczyłam DVD od Eiichiego ostatniej nocy.”[np]
;;[nm t="ハル" s=har_8259]“これでも栄一さんからＤＶＤ借りて見たんですよ、昨夜”[np]

*page83|
...Ach tak?[np]
;;……本当かねえ。[np]


@chr l=haru_a_se_06_s
*page84|
[nm t="ハル" s=har_8260]“A, Tsubsaki. Przypomniało mi się coś ważnego. Czy ta komórka wciąż jest u ciebie?”[np]
;;[nm t="ハル" s=har_8260]“あー、椿姫。大事なこと忘れてたんだが、あの携帯、まだお前が持ってるよな？”[np]


@chr r=tubaki_a_se_09_s
*page85|
[nm t="椿姫" s=tub_2184]“Komórka...? A, tak.”[np]
;;[nm t="椿姫" s=tub_2184]“携帯って……ああ、うん”[np]

*page86|
Telefon, który dał jej prawdopodobnie ‘Maou’.[np]
;;"魔王"から届いた携帯電話だ。[np]


@chr l=haru_a_se_05_s
*page87|
[nm t="ハル" s=har_8261]“Możesz mi ją jutro przynieść?”[np]
;;[nm t="ハル" s=har_8261]“明日にでも返してくれ”[np]


@chr r=tubaki_a_se_06b_s
*page88|
[nm t="椿姫" s=tub_2185]“Coś się stało?”[np]
;;[nm t="椿姫" s=tub_2185]“またなにかあったの？”[np]

*page89|
Nagle, twarz Tsubaki spochmurniała.[np]
;;不意に、椿姫の表情が曇る。[np]


@chr l=haru_a_se_06_s
*page90|
[nm t="ハル" s=har_8262]“To nie jest tak, że nic się nie stało.”[np]
;;[nm t="ハル" s=har_8262]“なにもないでもないでもない”[np]

@chr r=tubaki_a_se_09b_s
*page91|
[nm t="椿姫" s=tub_2186]“Co? O co chodzi?”[np]
;;[nm t="椿姫" s=tub_2186]“え？　どっち？”[np]

*page92|
[nm t="京介"]“Słuchaj, Tsubaki, jeśli bierzesz Usami na serio, tylko się zmęczysz.”[np]
;;[nm t="京介"]“宇佐美をまともに相手にすると疲れるぞ”[np]

*page93|
Popatrzyła na Usami, potem na mnie.[np]
;;椿姫はおれと宇佐美を交互に見た。[np]


@chr r=tubaki_a_se_00_s
*page94|
[nm t="椿姫" s=tub_2187]“Po prostu powiedzcie, czy mogę coś zrobić, dobra?”[np]
;;[nm t="椿姫" s=tub_2187]“なにかできることあったら言ってね”[np]

*page95|
Wiedziała, że coś się stało, ale wolała o tym nie mówić.[np]
;;感づくものがあるのに、あえて黙っているような態度だった。[np]

*page96|
[nm t="京介"]“Jeśli mówimy o Hiroakim, to czy nie w przyszłym roku zaczyna podstawówke?”[np]
;;[nm t="京介"]“ああ、広明くんのことだけど、来年から小学校……”[np]

*page97|
Spędziliśmy resztę czasu na lekkiej rozmowie. Popołudnie nadeszło sybciej, niż się spodziewaliśmy.[np]
;;てきとうに他愛のない話をして、午後を乗り切った。[np]

@fobgm

;黒画面
@hide
@black rule=rule_e_b time=500
@show

*page98|
Po zakończeniu zajęć, miałem spotkanie z Gonzou.[np]
;;学園が終わると、すぐさま権三とアポを取った。[np]

*page99|
......[np]
;;…………。[np]

*page100|
...[np]
;;……。[np]

;背景　権三宅Haruり口　夕方
@hide
@wait time=1000
@bg storage=bg_07b rule=rule_g_c_lr time=500
@show
@bgm storage=bgm_23
*page101|
[nm t="京介"]“Miło cię widzieć.”[np]
;;[nm t="京介"]“どうも、お疲れ様です”[np]

*page102|
Przywitałem się z facetem w garniturze, który wyglądał na ochroniarza, a potem wszedłem na teren posiadłości Gonzou.[np]
;;門番らしき黒服に声をかけ、家の敷居をまたいだ。[np]

*page103|
Miałem towarzystwo w ogrodzie. Ochroniarz, który przypominał dziką bestię stał tuż obok mnie, nieruchomo, niczym posąg.[np]
;;庭にも一人、がたいのいい男が彫像みたいに固まって警備していた。[np]

;背景　権三宅居間　夕方
@hide
@black rule=rule_g_c_lr time=500
@bg storage=bg_08b rule=rule_g_c_lr time=500
@show


@chr c=gonzou_a_07_b
*page104|
Wymieniliśmy ukłony. Gdy usiadłem, Gonzou zaczął mówić.[np]
;;礼をして畳に座わると、権三が言った。[np]

*page105|
[nm t="浅井権三" s=gon_7147]“Grupa Shin'ei znowu zaczyna.”[np]
;;[nm t="浅井権三" s=gon_7147]“新鋭会だな”[np]

*page106|
[nm t="京介"]“Shin'ei...? Chcą poszerzyć swoje terytorium?”[np]
;;[nm t="京介"]“……新鋭会……彼らが、幅をきかせてきていると？”[np]

*page107|
Grupa Shin'ei preferuje siłowe rozwiązania by osiągnąć władzę. To jedna z najważniejszych organizacji należących do Sojuszu Souwa.[np]
;;新鋭会は総和連合のなかでも屈指の武闘派集団だ。[np]

*page108|
Nie zajmują się defraudacją, zastraszaniem czy też wymuszaniem haraczy. Nawet narkotyki to dla nich tabu.[np]
;;詐欺、恐喝にも手をつけず、麻薬も御法度。[np]

*page109|
Choć wygląda, że 'żyją w przeszłości', ich  najważniejsze wartości to 'porządek', 'lojalność' itp.[np]
;;頭が固いのかわからないが、妙に筋だの仁義だのとうるさい連中なのだ。[np]

*page110|
Nie jest ich zbyt wielu, ale członkowie tej grupy charakteryzują się absolutnym poświęceniem.[np]
;;人数も少ないが、それだけ組織の結束は固い。[np]

*page111|
Oczywiście, nie są w dobrych stosunkach z mafią Sonoyama, którą interesuje wyłącznie zysk.[np]
;;当然、富を築くためならなんでもありの権三の組と同じ船に乗れるはずがなかった。[np]


@chr c=gonzou_a_02_b
*page112|
[nm t="浅井権三" s=gon_7148]“Pod koniec roku, członkowie planuja małe spotkanie. To chyba ich spłoszyło.”[np]
;;[nm t="浅井権三" s=gon_7148]“年末に、連合の老人どもを交えた集まりがある。それに向けていきりたっているのだろう”[np]

*page113|

Chyba chodzi mu o liderów poszczególnych klanów.[np]
;;老人ども……すなわち、総本山の頂に君臨する方々だ。[np]


*page114|
Azai Gonzou nie boi się niczego.[np]
;;浅井権三には、本当に怖いものなんてないようだな。[np]

@chr c=gonzou_a_06b_b
*page115|
[nm t="浅井権三" s=gon_7149]“Zrobili jakieś szkody?”[np]
;;[nm t="浅井権三" s=gon_7149]“損害はでているのか？”[np]

*page116|
[nm t="京介"]“Wygląda na to, że wszystko jest pod kontrolą... no, może poza pijacką bójką, która miała miejsce w barze na Centralnej. Nie wiemy, czy to ludzie z tej grupy maczali w tym palce...”[np]
;;[nm t="京介"]“いまのところは平気ですが……昨日、セントラル街の飲み屋で乱闘がありまして……まだ、新鋭会の方々とはっきりしたわけでもないんですが……”[np]

*page117|
W moim głosie czuć było strach.[np]
;;言いながらおれは恐怖していた。[np]

*page118|
Strach przed pozbawioną emocji twarzą Gonzou.[np]
;;権三の顔から表情が消えていったからだ。[np]


@chr c=gonzou_a_07_b
*page119|
[nm t="浅井権三" s=gon_7150]“Dobra, zgnieciemy ich.”[np]
;;[nm t="浅井権三" s=gon_7150]“よし、潰す”[np]

*page120|
Członek przeciwnej grupy spowodował kłopoty w kontrolowanej przez nas instytucji.[np]
;;ある組が仕切っている店で、他の組の者が迷惑をかけた。[np]

*page121|
Takie rzeczy zdarzają się głównie po tym, jak przestępca dokonuje yubitsume, procedury, podczas której mężczyzna obcina końcówkę swojego małego palca, by pokazać swoją pokorę. Jednak to Shin'ei ma to zrobić.[np]
;;本当ならいまごろ組の幹部あたりが指を持って頭を下げにきてなくてはならない。[np]

*page122|
[nm t="京介"] "Przepraszam, że się wtrącam, ale nasz informator dostarczył nam ciekawą plotkę.”[np]
;;[nm t="京介"]“差し出がましいとは思いますが、先ほど情報屋から妙な噂を聞きました”[np]

*page123|
[nm t="浅井権三"]“......”[np]
;;[nm t="浅井権三"]“…………”[np]

*page124|
[nm t="京介"]“Dowiedział się, że jedna z grup należących do sojuszu Souwa sprowadza teraz dużą ilość broni z Rosji”[np]
;;[nm t="京介"]“どうにもロシアのほうの筋から、総和連合のどこかの組織に大量の武器が流れているとか……”[np]


@chr c=gonzou_a_02_b
*page125|
Gonzou spojrzał na mnie tak, że od razu zamilkłem.[np]
;;けれど、権三は、目でおれを黙らせた。[np]

*page126|
[nm t="浅井権三" s=gon_7152] "Te świnie nie mają więcej niż stu członków, a my mamy ich tysiąc. 
Nawet jeśli to bydło uzbroi się w broń maszynową, powiem moim ludziom, żeby zrobili to samo. 'Idźcie i gińcie. Wasze ciała staną się tarczą'”[np]
;;[nm t="浅井権三" s=gon_7152]“ヤツらは百匹にも満たない。こちらは一千を越える。たとえ獲物が短機関銃を乱射しても俺は言う。まだまだ死ね、屍が盾になると”[np]

*page127|
Nie mogłem zrobić nic innego, jak tylko cicho kiwnąć głową.[np]
;;黙ってうなずくしかなかった。[np]

*page128|
[nm t="浅井権三" s=gon_7153]“Kontynuuj poszukiwania ‘Maou’. Weź tych samych ludzi.”[np]
;;[nm t="浅井権三" s=gon_7153]“お前は"魔王"を探せ。人もいままでどおり割く”[np]

*page129|
[nm t="京介"]“Zrozumiałem.”[np]
;;[nm t="京介"]“了解しました”[np]

*page130|
Wszystko, co potrzeba zostało powiedziane.[np]
;;もう話すことはなかった。[np]

;背景　南区〜宅街
@hide
@black rule=rule_g_lr_c time=500
@wait time=1000
@bg storage=bg_18a rule=rule_g_lr_c time=500
@show

;SE　携帯。
@se storage=se_19 loop=true

*page132|
Gdy uspokoiłem się po pożegnaniu z Gonzou, zadzwonił telefon.[np]
;;権三の前を離れてようやく人心地がついたころ、携帯が鳴った。[np]

*page133|
To była moja mama.[np]
;;相手は、母さんだった。[np]

@sse

*page135|
[nm t="京介"]“Witaj, jak się masz?”[np]
;;[nm t="京介"]“ああ……うん、どうしたの？”[np]

*page136|
[nm t="京介"]“Co? Twoje zdrowie...?”[np]
;;[nm t="京介"]“え？　具合が……？”[np]

*page137|
[nm t="京介"]“To niedobrze... tak, wygospodaruję trochę czasu, by cie odwiedzić... trzymaj się.[np]
;;[nm t="京介"]“困ったね……うん、そのうちそっちに行くから……大事にしてよ……”[np]

*page138|
To nie była długa rozmowa.[np]
;;通話は長く続いた。[np]

*page139|
...Co za koszmar.[np]
;;……なんてことだ。[np]

*page140|
Chciałabym być teraz przy niej.[np]
;;今すぐにでも、母さんのもとに行きたい。[np]

*page141|
Ale Bóg jeden wie, co Gonzou może powiedzieć...[np]
;;しかし、権三になんと言ったものやら……。[np]

*page142|
Rozkazał mi znaleźć ‘Maou’.[np]
;;権三は"魔王"を探せと言ったのだ。[np]

*page143|
Nawet jeśli jest chora, nie mogę nic zrobić.[np]
;;母親が容態を悪くしたからといって、それがなんだというのか。[np]

*page144|
Niech cię, Gonzou...[np]
;;くそ、権三め……。[np]

*page145|
Podczas drogi do domu przezwyciężyłem targającą mną bezradność.[np]
;;おれは自分の小ささに苦痛を覚えながら、帰宅の途についた。[np]

;黒画面
@hide
@black rule=rule_a_b time=500
@show
@fobgm

*page146|
......[np]
;;…………。[np]

*page147|
...[np]
;;……。[np]

;背景　主人公自室　夜
@hide
@wait time=2000
@bg storage=bg_01c1100 rule=rule_a_t time=500
@show

@bgm storage=bgm_07a

@chr c=kanon_a_si_05_b
*page148|
Przyszedłem wcześniej do domu i zjadłem obiad z Kanon.[np]
;;早めに帰ってきた花音と夕食をともにした。[np]


@chr c=kanon_c_si_01b_b
*page149|
[nm t="花音" s=kan_7263]“Co jest? Masz taką smutną twarz.”[np]
;;[nm t="花音" s=kan_7263]“どしたの、ぼんやりして”[np]

*page150|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]

*page151|
Myślałem o mamie.[np]
;;母親のことを考えていた。[np]

*page152|
Twarz zdradziła me emocje.[np]
;;おれはよほど重い表情をしていたようだ。[np]

*page153|
Kanon zapewne to zauważyła, ale nie kontynuowała tematu.[np]
;;花音は、そんなおれに気づいたのか、踏み込んでは来なかった。[np]


@chr c=kanon_c_si_01_b
*page154|
[nm t="花音" s=kan_7264]“Nieważne. Braciszku, weź to.”[np]
;;[nm t="花音" s=kan_7264]“まあいいや、あのね兄さん、聞いて”[np]

*page155|
Właśnie w ten sposób Kanon przetrwała do dzisiaj. Nie chodzi o to, że jest jakaś szczególnie wrażliwa czy coś takiego. Po prostu nie chce pchać się w kłopoty.[np]
;;それは、気づかいではなく、厄介ごとに首を突っ込まない花音流の処世術なのだろう。[np]


@chr c=kanon_c_si_04_b
*page156|
[nm t="花音" s=kan_7265]“Non-chan jutro nie trenuje.”[np]
;;[nm t="花音" s=kan_7265]“のんちゃん、明日オフなのです”[np]

*page157|
[nm t="京介"]“Masz przerwę?”[np]
;;[nm t="京介"]“休みなのか？”[np]


@chr c=kanon_c_si_01_b
*page158|
[nm t="花音" s=kan_7266]“Tak, więc powinienieś mnie chronić.”[np]
;;[nm t="花音" s=kan_7266]“だから、守って”[np]

*page159|
[nm t="京介"]“...Chronić?”[np]
;;[nm t="京介"]“守る？”[np]


@chr c=kanon_a_si_12_b
*page160|
Coś ją niepokoi. Dąsa się.[np]
;;花音は、困ったように口をへの字にしてみせた。[np]

*page161|
[nm t="花音" s=kan_7267]“No, dużo ludzi będzie próbowało podejść do mnie i zawracać mi głowę. Ludzie z telewizji, magazynów, sponsorów. Skąd mają wiedzieć, że Non-chan ma wolne?”[np]
;;[nm t="花音" s=kan_7267]“いっぱい来るの。テレビの人、雑誌の人、企業の人。なんでのんちゃんの休みとか知ってるのかなー”[np]

*page162|
[nm t="京介"]“Po prostu pozbądź się ich we właściwy sposób.”[np]
;;[nm t="京介"]“ちゃんと応対してやれよ”[np]


@chr c=kanon_a_si_03_b
*page163|
[nm t="花音" s=kan_7268]“"Oczywiście, mam na myśli teraz, ale będą chcieli na pewno. I będzie pewnie 'Przepraszamy, że przeszkadzamy w takiej chwili, albo 'Nie chodzi o interesy, jesteśmy tylko fanami’”[np]
;;[nm t="花音" s=kan_7268]“いまの時期はさすがにお断りしてるんだよ。でも来るの。忙しいところすみません、みたいな。仕事のことじゃなくて個人的にファンなんで、みたいな”[np]

*page164|
To tylko małe rozpoznanie, zanim zabiorą się do prwadziwego zabijania.[np]
;;……そうやってご機嫌をうかがって、後々仕事につなげるんだろうな。[np]

*page165|
[nm t="京介"]“Więc chcesz, bym cię zabrał?”[np]
;;[nm t="京介"]“つまり、遊んでくれってことか？”[np]


@chr c=kanon_a_si_01_b
*page166|
[nm t="花音" s=kan_7269]“Minął już rok, jak ostatnio to zrobiłes, braciszku...”[np]
;;[nm t="花音" s=kan_7269]“兄さんと遊ぶの一年ぶりくらいだよ”[np]

*page167|
[nm t="京介"]“Aż tak długo...? Ale...”[np]
;;[nm t="京介"]“そんなに遊んでなかったか……でもなあ……”[np]

*page168|
W sumie nic się nie stanie, jak zrobie sobie dzień bez szkoły...[np]
;;まあ、学園はさぼってやってもいいが……。[np]

*page169|
[nm t="京介"]“Jeśli chcesz ze mną wyjść, myślę, że musze się podlizać. Ale bez scen.”[np]
;;[nm t="京介"]“いっしょにいるぶんにはいいぞ。派手に遊んだりするのはナシだ”[np]


@chr c=kanon_a_si_09b_b
*page170|
[nm t="花音" s=kan_7270]“Pójdziemy do parku rozrywki w Chibie?”[np]
;;[nm t="花音" s=kan_7270]“千葉の遊園地はダメですか？”[np]

*page171|
[nm t="京介"]“Nawet jeśli zbliżysz się na sto metrów do tego miejsca, tabliody będą miały o czym pisać przez miesiąc."[np]
;;[nm t="京介"]“あんなところ行ったら、どんだけ写メ撮られるかわからんぞ？”[np]


@chr c=kanon_a_si_05_b
*page172|
[nm t="花音" s=kan_7271]“Więc jaki masz plan, mądralo?”[np]
;;[nm t="花音" s=kan_7271]“じゃー、どーするの？”[np]

*page173|
[nm t="京介"]“A co chcesz zrobić?”[np]
;;[nm t="京介"]“なにがしてえんだ？”[np]


@chr c=kanon_a_si_09b_b
*page174|
[nm t="花音" s=kan_7272]“Gdybym to wiedziała.”[np]
;;[nm t="花音" s=kan_7272]“わかんない”[np]

*page175|
[nm t="京介"] "Daj spokój, nie zwalaj tego na mnie. Ćwiczyłaś codziennie, więc trzymasz to w sobie, prawda?”[np]
;;[nm t="京介"]“わかんないってなんだよ。練習ばっかりで溜まってるんだろ？”[np]


@chr c=kanon_a_si_09_b
*page176|
[nm t="花音" s=kan_7273]“Trzymam w sobie? O czym ty gadasz?”[np]
;;[nm t="花音" s=kan_7273]“溜まる？　なにが溜まるの？”[np]

*page177|
[nm t="京介"]“No wiesz, o stresie, na przykład... Po prostu zauważyłem, że chcesz się zabawić.”[np]
;;[nm t="京介"]“いや、ストレスみたいな……遊びたい、みたいな”[np]

*page178|
[nm t="花音" s=kan_7274]“Coooo～?”[np]
;;[nm t="花音" s=kan_7274]“へー”[np]

*page179|
‘Cooo～?’ powiedziała.[np]
;;へー、て。[np]

*page180|
[nm t="京介"]“No dobra, możemy nic nie robić do końca dnia. Możemy wypożyczyć film.”[np]
;;[nm t="京介"]“まあ、ここでゴロゴロしてろよ。映画見たり”[np]


@chr c=kanon_a_si_04_b
*page181|
[nm t="花音" s=kan_7275]“Film, hę...? Ok. Tylko jaki?”[np]
;;[nm t="花音" s=kan_7275]“映画ね。うん、なに見る？”[np]

*page182|
[nm t="京介"]“A jaki lubisz?”[np]
;;[nm t="京介"]“どういうのが好きなんだ？”[np]


@chr c=kanon_a_si_09_b
*page183|
[nm t="花音" s=kan_7276]“Umm～... gdybym to wiedziała.”[np]
;;[nm t="花音" s=kan_7276]“んー、わかんない”[np]

*page184|
[nm t="京介"]“Rozumiem. Może jakieś romansidło.”[np]
;;[nm t="京介"]“意外にラブストーリー路線とかいいんじゃねえの？”[np]


@chr c=kanon_a_si_02_b
*page185|
[nm t="花音" s=kan_7277]“Nie ma mowy.”[np]
;;[nm t="花音" s=kan_7277]“ヤダ”[np]

*page186|
[nm t="京介"]“Dlaczego?”[np]
;;[nm t="京介"]“なんでまた”[np]


@chr c=kanon_a_si_01_b
*page187|
[nm t="花音" s=kan_7278]“Dlatego, że wciąż mogę się zakochać, nawet gdy nie dojdzie do jakiegoś dramatu. Nawet jeśli sobie nie obiecam, nie opuszczę mojego mężczyzny. Tak długo jak będzie dla mnie miły, Non-chan będzie go kochała.”[np]
;;[nm t="花音" s=kan_7278]“だって、別に大波乱がなくても好きになるもの。思い出の約束とかなくても好きになるもの。のんちゃんは、ちょっと優しくしてもらえば十分好きになるよ”[np]

*page188|
O czym ona mówi?.[np]
;;なんのことを言ってるのかよくわからなかった。[np]

*page189|
[nm t="京介"]“...Hmm... okej, a co powiesz na wyciskacza łez? Na przykład o relacjach pomiędzy matką i córką, gdzie matka jest naprawdę dobra, lecz córka jest zbyt zbuntowana by to zauważyć...”[np]
;;[nm t="京介"]“……んー、じゃあ、泣ける感じのヤツとかどうよ。なんだったかなー、親子のヤツ……母親がすっごいいい人でさー、でも娘がすっごいわがままで……”[np]


@chr c=kanon_b_si_04_b
*page190|
[nm t="花音" s=kan_7279]“Hoho, to brzmi dobrze. Pożyczamy.”[np]
;;[nm t="花音" s=kan_7279]“ほーほー、じゃあそれ。借りてきて”[np]

*page191|
Chyba nie załapała, dlaczego to zaproponowałem...[np]
;;すっごいわがままだな、こいつ……。[np]


@chr c=kanon_b_si_01b_b
*page192|
[nm t="花音" s=kan_7280]“Idę spać～.”[np]
;;[nm t="花音" s=kan_7280]“じゃあ、寝るー”[np]
@dellay pos=c


*page193|
Zanurkowała do łóżka i przestała się ruszać.[np]
;;ベッドにダイブして、そのまま動かなくなった。[np]

*page194|
[nm t="京介"]“Hej, nie powinnaś się przebrać?”[np]
;;[nm t="京介"]“おい、服着替えろよ”[np]

*page195|
Brak odpowiedzi.[np]
;;しかし、返事はなかった。[np]

*page196|
Powinieniem iść wcześnie spać, zwłaszcza dzisiaj.[np]
;;おれも今日は早めに休むとするか。[np]

*page197|
Ostatnio często dopadają mnie dziwne przeziębienia. Choroby i bóle głowy wciąż mnie prześladują...[np]
;;ここのところ、妙なカゼをこじらせてて、たまに頭痛が襲ってくるからな。[np]

@fobgm

;黒画面
@hide
@black rule=rule_q_td_c time=800
@show

*page197|
...[np]
;;……。[np]

*page197|
......[np]
;;…………。[np]

*page197|
Usiadłem samotnie w ciemni, analizując fotografię.[np]
;;暗い部屋で、おれは、一人、写真を見つめている。[np]

*page197|
[nm t="京介"]“Usami... Haru...”[np]
;;[nm t="京介"]“宇佐美、ハル……”[np]

*page197|
Gdy wymieniłem jej imię, pusty ból wypełnił mą czaszkę.[np]
;;その名を呼んでみると……こめかみが鈍く痛む。[np]

*page197|
Usami... Usami Haru, czyżby...?[np]
;;宇佐美……宇佐美、ハルか……。[np]

*page197|
Znam to imię zbyt dobrze.[np]
;;その名を、おれは知っていた。[np]

*page197|
Chyba, że jest inna Usami...[np]
;;もし、同姓同名でなければ……。[np]

*page197|
To jej ojciec zniszczył moją rodzinę.[np]
;;宇佐美の父こそが、おれを、家族を破滅させた張本人だ。[np]

;ev_other_07
@hide
@ev storage=ev_other_07
@show

*page197|
Oprócz rodziców mam dwójkę rodzeństwa.[np]
;;おれには、父さんと母さんの他にも、血を分けた家族が二人いる。[np]

*page197|
Nie, miałem.[np]
;;いや、いた。[np]

*page197|
Jedno umarło zaraz po urodzeniu z powodu wady serca, inne zaś zginęło podczas ataku terrorystycznego za granicą.[np]
;;一人は生後まもなく心臓の病で死に、もう一人は留学中にテロ被害にあって死んだ。[np]

*page197|
Ojciec wciąż siedzi w ciemnej celi, oczekująć końca wyroku.[np]
;;父さんは、いまや暗い牢獄のなかで刑の執行を待つ身。[np]

*page197|
Mama, która cały czas mieszka na Hokkaido, cierpi z powodu choroby psychicznej.[np]
;;母さんは、遠い北海道の地で心の病をわずらっている。[np]

*page197|
A tu jestem ja. Ten, który porzucił imię rodu Samejima i to, co ród ten reprezentował na rzecz rodziny Azai i jej grzechów.[np]
;;そしておれは、鮫島の姓を捨て、浅井と名乗り、身辺を一新させたつもりになっている。[np]

*page197|
Więc, tak sobie myślę... czym tak naprawdę jest szczęście?[np]
;;幸せとは、いったいなんなのだろうか。[np]

*page197|
Na świecie istnieją tylko demony.[np]
;;この世には悪魔しかいない。[np]

*page197|
Więc, w takiej sytuacji, nie pozostaje mi nic innego jak zostać ich władcą... czyli Diabłem.[np]
;;ならばおれが、"悪魔"の王となり……。[np]

*page197|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]

*page197|
Nie, nie mogę myśleć o takich rzeczach.[np]
;;いや、馬鹿な考えはやめよう。[np]

*page197|
Usami nie podejmowała tego tematu. Sądzę, że chce o tym wszystkim zapomnieć.[np]
;;宇佐美もなにも言ってこない以上、忘れたいのだろう。[np]

*page197|
Tak jak ja zmieniając nazwisko na Azai i odrzucając swą przeszłość, Usami także ma coś, co ją motywuje.[np]
;;おれが浅井となって過去を捨てた気になっているように、宇佐美も心に期するものがあるのだろう。[np]

*page197|
Kiedy nadejdzie czas, by wyłożyć karty na stół, czy dam radę jej o tym powiedzieć...?[np]
;;話すべきときがくれば、話すか……。[np]

;黒画面
@hide
@black
@show

*page197|
Już dawno nie byłem tak uczuciowy. Może to dlatego, że myślę o dziwnych rzeczach?[np]
;;珍しくセンチメンタルに、妙なことを考えたせいだろう。[np]

*page197|
W nocy przyśniła mi się moja mama.[np]
;;その晩、夢に、遠く離れて暮らす母さんが出てきた。[np]

*page197|
Poczucie winy targało mną podczas snu jak bestia.[np]
;;とても、申し訳なかった。[np]

*page197|
......[np]
;;…………。[np]

*page197|
...[np]
;;……。[np]


;ev_other_10a
@hide
@wait time=2000
@ev storage=ev_other_10a
@show

*page202|
...[np]
;;……。[np]

*page203|
......[np]
;;…………。[np]

@bgm storage=bgm_24

*page204|
Czasami pytam siebie, kiedy w moim życiu miał miejsce punkt zwrotny.[np]
;;おれの人生に転機が訪れたのはいつのことだったか。[np]

*page205|
Mimo, że nie potrafię odpowiedzieć, zawsze przypomina mi się zamarznięta wioska na Hokkaido.[np]
;;北海道の寒村。[np]

*page206|
Za ścianą cienką jak papier, w chatce bez podwójnych okien.[np]
;;壁が薄く、窓が二重ではない家。[np]

*page207|
Bezlitośnie atakowaną przez śnieg i wiatr.[np]
;;吹雪が猛然と屋根を叩きつけていた。[np]

*page208|
Odciski palców mamy, jej cienka skóra owijająca zmęczone kości, dłonie, które trząsły się z powodu przerażającego chłodu.[np]
;;母の指先は、薄皮を押し上げるように骨が隆起し、なにより冷え切っていた。[np]

*page209|
Tego wieczoru, jak każdego dnia, przytuliliśmy się do siebie robiąc wszystko, by przetrwać mróz i ciemność.[np]
;;その夜はいつものように身を寄せ合って、寒さと暗闇に耐えていた。[np]

*page210|
[nm t="京介"]“Mamo, nie możemy uciec?”[np]
;;[nm t="京介"]“母さん、逃げよう？”[np]

*page211|
Odpowiedziała lekkim kiwnięciem głowy. Jej blizny, których autorem był ten potwór, połyskiwały w słabym świetle lampy.[np]
;;獣のような男に乱暴された母は、しかしゆっくりと首を振った。[np]

*page212|
[nm t="母" s=hah_7000]“Jeśli odejdziemy zbyt daleko, nie będziesz mógł znaleźć przyjaciół, czyż nie?”[np]
;;[nm t="母" s=hah_7000]“あんまり引越しが続くと、お友達もできないでしょう？”[np]

*page213|
[nm t="京介"]“Mogę wszędzie zdobyć przyjaciół.”[np]
;;[nm t="京介"]“友達なんてどこでもたくさん作れるよ”[np]

*page214|
[nm t="母" s=hah_7001]“Nie zmuszaj się tak.”[np]
;;[nm t="母" s=hah_7001]“無理しないの”[np]

*page215|
[nm t="京介"]“Ty też, Mamo. Także nie zmuszaj się tak.”[np]
;;[nm t="京介"]“母さんこそ、無理しないでよ”[np]

*page216|
Jej ręka masowała mój zapadnięty policzek.[np]
;;げっそりとこけた頬にそっと手を添えた。[np]

*page217|
Nagle mroźny wiatr zaatakował pokój.[np]
;;不意に冷たい風が室内に飛び込んできた。[np]

*page218|
Wychyliłem głowę spod kołdry i zobaczyłem tego człowieka stojącego w drzwiach wejściowych.[np]
;;はっとして布団から身を出すと、戸口に熊のような大男が立っていた。[np]

*page219|
To był Kannu.[np]
;;カンヌだった。[np]

*page220|
[nm t="大男" s=ooo_7000]“Kyousuke, wszystko w porządku?”[np]
;;[nm t="大男" s=ooo_7000]“京介、だいじょうぶか？”[np]

*page221|
Byłem zaskoczony, że martwił się o moje zdrowie.[np]
;;あろうことか、おれの体を心配しだした。[np]

*page222|
Mężczyzna, który pobił mnie do nieprzytomności tego dnia, nie miał prawa zadać takiego pytania.[np]
;;日中に意識が飛ぶほど痛めつけてくれた人間の口から出る言葉ではなかった。[np]

*page223|
[nm t="大男" s=ooo_7001]“Piłem, no i stało się...”[np]
;;[nm t="大男" s=ooo_7001]“すまんかったなあ、酒飲んでたもんで、ついな”[np]

*page224|
Kannu usiadł na podłodze, położył się i zaczął popijać spirytus, który przyniósł ze sobą.[np]
;;カンヌは床にどっかりと腰を下ろし、持ち込んできた酒をあおり始めた。[np]

*page225|
Tak zwyczajnie wszedł do jedynego pomieszczenia, w którym ja i moja matka mogliśmy się schronić. Gdy patrzyłem jak pił, ogarniał mnie strach.[np]
;;我が物顔でおれと母さんの唯一の居場所に入り込んでくるカンヌに、おれは恐怖を覚えた。[np]

*page226|
Moje plecy i brzuch, które oberwały najbardziej, zaczęły znowu boleć.[np]
;;殴られた背中や腰が、ずきずきと熱をもってうずき始めた。[np]

*page227|
[nm t="大男" s=ooo_7002]“Słuchaj, Kyousuke. Jutro zabiorę cię do szpitala.”[np]
;;[nm t="大男" s=ooo_7002]“[ruby text="‘"]こ[ruby text="‘"]わ[ruby text="‘"]いか、京介？　明日になったら病院に連れてってやるべ”[np]

*page228|
Mama przemówiła.[np]
;;母さんが、口を開いた。[np]

*page229|
[nm t="母" s=hah_7002]“Proszę, wyjdź.”[np]
;;[nm t="母" s=hah_7002]“出てってください”[np]

*page230|
[nm t="大男" s=ooo_7003]“Mówiłem, że jest mi przykro.”[np]
;;[nm t="大男" s=ooo_7003]“すまんかったって。このとおりだべ”[np]

*page231|
[nm t="母" s=hah_7003]“Wystarczajaco nastraszyłeś Kyousuke jak na jeden dzień.”[np]
;;[nm t="母" s=hah_7003]“京介が、怖がっています”[np]

*page232|
Nie tylko ja się go bałem. Mama też.[np]
;;怖いのは、母さんもいっしょだった。[np]

*page233|
[nm t="大男" s=ooo_7004]“Daj spokój. Odbudujmy to. Będę nowym ojcem Kyousuke.”[np]
;;[nm t="大男" s=ooo_7004]“なあ、仲良くするべ。俺は京介の新しいお父さんになりたいんだわ”[np]

*page234|
Nie zapomnę tego zdania aż do końca mych dni.[np]
;;その言葉をおれは生涯忘れることはないだろう。[np]

*page235|
Gdy teraz o tym myślę, Kannu był typowym brutalnym pijakiem.[np]
;;カンヌはいま思えば、典型的な酒乱だった。[np]

*page236|
Agesywnym, obelżywym pijakiem.[np]
;;酒に呑まれ、暴力を振るまう。[np]

*page237|
Kiedy był trzeźwy, udawał człowieka proszącego o przebaczenie.[np]
;;酒が引けば、媚を振るまう。[np]

*page238|
[nm t="母" s=hah_7004]“Jeśli naprawdę czujesz się winny, pójdziesz kupić mu gorący napój?”[np]
;;[nm t="母" s=hah_7004]“少しでも反省なさっているなら、京介に暖かい飲み物でも買って与えてもらえませんか？”[np]

*page239|
[nm t="大男" s=ooo_7005]“Jest potworna zamieć. Wszystkie sklepy nieczynne.”[np]
;;[nm t="大男" s=ooo_7005]“いまは吹雪だ。どこの店もしまってる”[np]

*page240|
Nie kłamał. Zamieć śnieżna była mocniejsza niż kiedykolwiek.[np]
;;たしかに雪の勢いはすさまじいものがあった。[np]

*page241|
Jednakże, automat tuż za rogiem wciąż działał.[np]
;;しかし、家のすぐ脇にある自動販売機は雪に埋もれてはいなかった。[np]

*page242|
Kannu pociągnął łyka z butelki.[np]
;;カンヌが一升瓶をラッパ飲みする。[np]

*page243|
[nm t="大男" s=ooo_7006]“To cię rozgrzeje, Kyousuke.”[np]
;;[nm t="大男" s=ooo_7006]“あったまるぞ、京介”[np]

*page244|
Przycisnął butelkę do mnie.[np]
;;酒の口をおれに差し向けてきた。[np]

*page245|
Poczułem jego oddech oraz woń alkoholu, przez co zrobiło mi się niedobrze.[np]
;;口臭とアルコールの匂いにめまいがした。[np]

*page246|
[nm t="母" s=hah_7005]“Proszę, nie rób tego...!”[np]
;;[nm t="母" s=hah_7005]“やめてください……！”[np]

*page247|
[nm t="大男" s=ooo_7007]“Jakiś problem? Chcę tylko napić się z synem!”[np]
;;[nm t="大男" s=ooo_7007]“いいじゃないか、親子で酒を酌み交わそうってんだ”[np]

*page248|
Mama przysunęła się do mnie, ale Kannu uderzył ją w rękę. Popatrzyła na mnie oczami pozbawionymi życia.[np]
;;間に入った母さんの手を振り払うと、カンヌは濁った目でおれを見据えた。[np]

*page249|
[nm t="大男" s=ooo_7008]“Pij. Nie hamuj się teraz.”[np]
;;[nm t="大男" s=ooo_7008]“飲め。遠慮すんな”[np]

*page250|
Ścisnąłem moje zmrożone usta ze wszystkich sił.[np]
;;おれは強張った唇を、必死に閉ざした。[np]

*page251|
Moje włosy stanęły dęba.[np]
;;肌があわ立つ。[np]

*page252|
Ociekający jego śliną gwint butelki lśnił przede mną.[np]
;;目の前に突き出された酒瓶の口には、カンヌの唾液がびっしりとこびりついて艶だっていた。[np]

*page253|
[nm t="大男" s=ooo_7009]“Co się stanie z twoją mamą, jeśli nie wypijesz? Jesteśmy rodziną. Myślisz, że przeżyjecie bez wsparcia ojca i męża?”[np]
;;[nm t="大男" s=ooo_7009]“飲まんと母さんが困るぞ。俺たちは家族だべ。大黒柱の父親に見捨てられたら、お前ら生きていかれんべ？”[np]

*page254|
Mama krzyknęła.[np]
;;母さんの悲鳴が上がった。[np]

*page255|
Chroniła mnie, próbując odgonić przerażającego potwora.[np]
;;おれをかばい、おぞましい大男を遠ざけようとしている。[np]

*page256|
[nm t="京介"]“Dobrze! Już dobrze!”[np]
;;[nm t="京介"]“わかった！　わかったから！”[np]

*page257|
Wyciągnałem rękę i wziąłem butelkę.[np]
;;とっさに酒瓶に腕を伸ばした。[np]

*page258|
Jednak była prawie pełna i bardzo ciężka, przez co niespodziewanie wyślizgnęła mi się z ręki.[np]
;;けれど、酒のたっぷりとつまった瓶は異様に重く、慌てて手が滑った。[np]

*page259|
Z głuchym dźwiękiem, butelka upadła na podłogę.[np]
;;鈍い音がしたときには、瓶が床に横になっていた。[np]

*page260|
Kiedy patrzyłem na płyn wyciekający na starą, zniszczoną podłogę, usyszałem głos.[np]
;;古ぼけた畳に染みていく液体を目で追っていると、耳元で声がした。[np]

*page261|
[nm t="大男" s=ooo_7010]“To był bimber taty...”[np]
;;[nm t="大男" s=ooo_7010]“お父さんの酒だべ……”[np]

*page262|
Kiedy próbowałem zająć pozycję obronną, zostałem schwytany za kołnierz.[np]
;;身構えようとしたが、すでに胸倉を締め上げられていた。[np]

*page263|
[nm t="大男" s=ooo_7011]“Wkurzasz mnie, Kyousuke. Nie zawsze daje ci taką szansę, by z nim wypić. Co ty sobie wyobrażasz, do cholery.!?”[np]
;;[nm t="大男" s=ooo_7011]“なんま腹立つわ、京介。父さんがせっかく仲良くしようと思ったのに……！”[np]

*page264|Ból, strach oraz narastająca złość ograniały mnie.[np]
;;苦痛と、恐怖と、それ以上の怒りに耐えかねるものがあった。[np]

*page264a|
...Nie mogłem tego dłużej znosić.[np]

*page265|
[nm t="京介"]“Niezły żart! Jaki z ciebie ojciec!?”[np]
;;[nm t="京介"]“ふざけんな！　お前なんか父さんじゃない！”[np]

*page266|
Poczułem jak unoszę się w powietrzu.[np]
;;直後、体が浮いた。[np]

*page267|
Moja twarz płonęła, ujrzałem gwiazdy.[np]
;;顔面に痛みが走って、目の裏で火花が散った。[np]

*page268|
Przeraźliwe krzyki mamy dobiegały do moich uszu.[np]
;;母さんの絶叫が耳を突く。[np]

*page269|
Moja głowa była przyciśnięta do podłogi.[np]
;;床にうつぶせになる格好で、頭を押さえつけられていた。[np]

*page270|
[nm t="大男" s=ooo_7012]“Wyliż to! Wyliż to, mały! To świąteczny prezent od twojego ojca.!"[np]
;;[nm t="大男" s=ooo_7012]“なめろ！　酒をなめろ！　父さんのクリスマスプレゼントだべ！”[np]

*page271|
Święta.[np]
;;クリスマス。[np]

*page272|
Wtedy wydawało mi się, że święta to dzień, w którym wszystkie rodziny dzielą się miłością i ciepłem.[np]
;;それはたしか、家族が愛を確かめ合う、暖かい一日だったような気がした。[np]

*page273|
Wracając do tamtego dnia... rzeczywiście były święta.[np]
;;そういえば、その日はクリスマスだった。[np].

*page274|
'Ale gdzie jest Bóg?' Pomyślałem, gdy moja twarz była dociśnięta do przesiąkniętej alkoholem podłogi.[np]
;;神様はどこにいるのか……顔面を酒に浸った畳に突っ伏しながら、そんなことを考えていた。[np]

*page275|
Krzyk i wycie przeszły w jeden dźwięk.[np]
;;悲鳴と怒鳴り声が交錯した。[np]

*page276|
Ściany się trzęsły, ale nie z powodu wiatru.[np]
;;壁が軋んだのは、外の吹雪のせいではない。[np]

*page277|
Kannou przycisnął twarz Mamy do okna.[np]
;;顔を殴られた母さんが窓に叩きつけられたのだ。[np]

*page278|
Ciągnął jej włosy i klnął. Ślina kapała wszędzie.[np]
;;カンヌはそのまま母さんの髪をつかみ、唾を飛ばして汚い言葉を羅列していた。[np]

*page279|
Przemoc nie ustawała.[np]
;;何度か、暴力があった。[np]

*page280|
Czasem tylko świat topił się w odgłosie kapiących łez.[np]
;;やがてすすり泣きが耳に届いた。[np]

*page281|
Czy to ja płakałem, czy też moja matka? W każdym razie, nie mogłem już dłużej czekać i patrzeć.[np]
;;おれが泣いているのか、母さんが泣いているのか、とにかくもう見てられなかった。[np]

*page282|
[nm t="京介"]“...P, Przepraszam...”[np]
;;[nm t="京介"]“……ごめん、なさい……”[np]

*page283|
[nm t="大男" s=ooo_7013]“AAACHHH!?”[np]
;;[nm t="大男" s=ooo_7013]“ああっ！？”[np]

*page284|
[nm t="京介"]“Przepraszam...”[np]
;;[nm t="京介"]“ごめんなさい……”[np]

*page285|
Ostatkiem sił wydusiłem to z siebie.[np]
;;しぼり出すように言った。[np]

*page286|
[nm t="大男" s=ooo_7014]“‘Przepraszam, Tato’, tak!?”[np]
;;[nm t="大男" s=ooo_7014]“ごめんなさい、お父さん、だろ！？”[np]

*page287|
Moje serce się zatrzymało.[np]
;;心がひどく冷えた。[np]

*page288|
W tym momencie zaniknęły wszystkie moje emocje.[np]
;;急速に感情が消えていった。[np]

*page289|
Moje oczy skierowały się na śnieg sypiący za oknem.[np]
;;窓の外の雪が目につく。[np]

*page290|
Śnieg, który pokrywał wszystko bez jakichkolwiek emocji. Właśnie wtedy zrozumiałem jego litość.[np]
;;ただ無情に降り積もるだけの存在に、心を通わせた。[np]

*page291|
Smutek, niedola... wszystko szybko znikało w tym białym, zamarzniętym świaecie.[np]
;;悔しさも、情けなさも、すぐに覆われていく。[np]


*page292|
[nm t="京介"]“Przepraszam, Tato...”[np]
;;[nm t="京介"]“ごめんなさい、お父さん……”[np]

*page293|
W tym momencie się odrodziłem.[np]
;;それはおれにとって、新しい身の振り方を覚えた瞬間だった。[np]

*page294|
Moje serce skamieniało w całości. Nie miałem już uczuć.[np]
;;心が凍り、なにも感じない。[np]

*page295|
Ten ostatni raz, prosiłem, apatycznie.[np]
;;最後に一度だけ、無感動に願ってみた。[np]

*page296|
Boże, ocal mnie.[np]
;;神様どうか助けてください。[np]

*page297|
Bóg musiał to usłyszeć, mimo iż szepnąłem to bez zastanowienia.[np]
;;言うだけ言ってみたような投げやりな祈りは、しかし聞き届けられた。[np]

*page298|
Ktoś uderzał w drzwi z wielką siłą.[np]
;;戸口が勢いよく叩きつけられていた。[np]

*page299|
Mimo potężnej zamieci, ten człowiek przyszedł, wyważył drzwi i wszedł.[np]
;;猛吹雪の夜に訪れた客は、ドアを蹴破るように現れた。[np]


@mface name=gonzou_a_07_b
*page300|
[nm t="浅井権三" s=gon_7154]“Przepraszam za najście.”[np]
;;[nm t="浅井権三" s=gon_7154]“邪魔するぞ”[np]

*page301|
Wkroczył dostojnie do pomieszczenia.[np]
;;堂々と土足で踏み込んだ。[np]

*page302|
Jego ciało było odporne na wszystko. Wyglądał jak potwór, który przybył ze szczytu najbardziej zaśnieżonej góry.[np]
;;豪雪をものともしない姿が、まるで雪山に住まう猛獣のように見えた。[np]

*page303|
Za nim, kilku innych mężczyzn wkroczyło bez zapytania.[np]
;;あとから数人の男がずかずかと部屋に上がりこんできた。[np]

*page304|
Żaden z nich nie miał płaszcza. Ich czarne garnitury były pokryte śniegiem.[np]
;;彼らは、コートも羽織っておらず、漆黒のスーツを雪にまみれさせていた。[np]


@mface name=gonzou_b_00_b
*page305|
[nm t="浅井権三" s=gon_7155]“Jesteś w stanie iść?”[np]
;;[nm t="浅井権三" s=gon_7155]“逃げられると思ったか？”[np]

*page306|
Zimne oczy popatrzyły się na moją matkę.[np]
;;冷たい眼で、母さんを見下ろした。[np]

*page307|
Mimo, że byłem mały, zrozumiałem, że chodzi o długi.[np]
;;彼らは借金取りなのだと、幼心に理解した。[np]

*page308|
[nm t="大男" s=ooo_7015]“K-kim ty jesteś do cholery!?”[np]
;;[nm t="大男" s=ooo_7015]“な、なんだ、てめえらはっ！？”[np]

*page309|
Oczy Kannu otworzyły się szeroko.[np]
;;カンヌの目が大きく見開かれていた。[np]

*page310|
[nm t="堀部" s=hor_7016]“A kim ty jesteś? Myślisz, że możesz się tak zachowywać w stosunku do naszego szefa? Co?”[np]
;;[nm t="堀部" s=hor_7016]“てめえこそなんだ！　[ruby text="　かしら"]若頭に向かってなに上等な口きいてんだ、ああっ！？”[np]

*page311|
Nagle, jeden z ludzi w garniturze skrzywił się.[np]
;;突如、一人の黒服がどすのきいた声で叫んだ。[np]

*page312|
[nm t="堀部" s=hor_7017]“Ten człowiek to...”[np]
;;[nm t="堀部" s=hor_7017]“こちらのお方はなあ……”[np]


@mface name=gonzou_a_02_b
*page313|
[nm t="浅井権三" s=gon_7156]“Cofnij to.”[np]
;;[nm t="浅井権三" s=gon_7156]“おい”[np]

*page314|
Mężczyzna, który znajdował się obok człowieka wyglądającego na szefa przeprosił i zamilkł, gdy ten na niego spojrzał.[np]
;;ボスらしき巨漢が一瞥すると、取り巻きは軽く会釈して口をふさいだ。[np]

*page315|
[nm t="大男" s=ooo_7016]“J-jesteście z yakuzy...?”[np]
;;[nm t="大男" s=ooo_7016]“あ、あんたら、ヤクザもんか……？”[np]

*page316|
Mężczyzna przy drzwiach był zbudowany podobnie jak Kannu.[np]
;;突如現れた男とカンヌとでは、そう体格は変わらなかった。[np]

*page317|
Jednak, aura, która go otaczała była zupełnie inna, co było widać już po pierwszym spojrzeniu.[np]
;;しかし、滲み出る雰囲気で、ひと目に役者が違うとわかった。[np]


@mface name=gonzou_b_16_b
*page318|
[nm t="浅井権三" s=gon_7157]“Ty... kim jesteś dla tej kobiety i jej syna?”[np]
;;[nm t="浅井権三" s=gon_7157]“てめえは、この親子のなんだ？”[np]

*page319|
[nm t="大男" s=ooo_7017]“...Ja, więc... nikim, tylko ...”[np]
;;[nm t="大男" s=ooo_7017]“……俺は、その……なんでもない、他人だ……”[np]

*page320|
Podejrzewam, że nie było go stać na więcej miłości.[np]
;;さきほどまで父親を気取っていた男が言った。[np]


@mface name=gonzou_b_02_b
*page321|
[nm t="浅井権三" s=gon_7158]“Płać.”[np]
;;[nm t="浅井権三" s=gon_7158]“払え”[np]

*page322|
[nm t="大男" s=ooo_7018]“Słucham?”[np]
;;[nm t="大男" s=ooo_7018]“え？”[np]


@mface name=gonzou_b_02b_b
*page323|
[nm t="浅井権三" s=gon_7159]“Pomożesz tym dwóm w spłacie.”[np]
;;[nm t="浅井権三" s=gon_7159]“こいつらが払えない分を、てめえが少しでも払え”[np]

*page324|
[nm t="大男" s=ooo_7019]“M-moment! Mówiłem, że nie mam z tym nic do...”[np]
;;[nm t="大男" s=ooo_7019]“ちょ、ちょっと待てよ！　俺は、関係ねえって……”[np]

*page325|
Chwilę potem głowa Kannu nagle poleciała do tyłu.[np]
;;瞬間、カンヌの頭が跳ねた。[np]

*page326|
Pierwszy uderzył go w twarz.[np]
;;拳が顔面に埋まっていた。[np]

*page327|
Nie zdążył nawet pisnąć, a jego uszy były już wykręcane.[np]
;;苦痛のうめきが漏れるより早く、耳をつかんでひねりあげる。[np]


@mface name=gonzou_b_04b_b
*page328|
[nm t="浅井権三" s=gon_7160]“Więc chcesz wiedzieć, kim ‘do cholery’ jestem, tak?”[np]
;;[nm t="浅井権三" s=gon_7160]“俺が誰だか知りたいか、そうか”[np]

*page329|
Wolną ręką wyciągnął wizytówkę z kieszeni.[np]
;;空いている手で懐から名刺を取り出した。[np]

*page330|
[nm t="大男" s=ooo_7020]“P-proszę, miej litość...!”[np]
;;[nm t="大男" s=ooo_7020]“や、やめてくれ……！”[np]

*page331|
Przycisnął róg wizytówki do ucha Kannu, śmiejąc się zimno.[np]
;;名刺の角を耳の穴に押し当てると、酷薄な笑みを浮かべた。[np]

*page332|
Uszy Kannu wykręcały się na wszystkie strony.[np]
;;カンヌが白目を剥いた。[np]


@mface name=gonzou_b_04_b
*page333|
[nm t="浅井権三" s=gon_7161]“Dobra, a teraz słuchaj.”[np]
;;[nm t="浅井権三" s=gon_7161]“よく、聞け”[np]

*page334|
Zwinął wizytówkę i wepchnął ją do ucha Kannu.[np]
;;穴に差しかかるにつれて細い筒状になった名刺が、ぐりぐりと耳奥に押し込まれていく。[np]

*page335|
Uuu, achhh, wahhh; dziwne, nieznane dźwięki wypaełniły pomieszczenie.[np]
;;ぎ、が、が、などと聞いたこともないような奇声が室内に響いた。[np]

*page336|
[nm t="京介"]“W-więc... kim ty jesteś?”[np]
;;[nm t="京介"]“あ、あなたは……？”[np]

*page337|
Strach i podniecienie znalazły swe odbicie w słowach.[np]
;;恐怖と高揚感に、つい、口をついた。[np]

*page338|
Kannu, który znęcał się nade mną oraz moją matką, był teraz cicho.[np]
;;おれと母さんの前に山のようにそびえ立っていたカンヌを、一瞬にして沈黙させた。[np]

*page339|
To nie był anioł, co przybył mi na ratunek, lecz demon.[np]
;;天使は来なかったが、悪魔が助けてくれた。[np]


@mface name=gonzou_b_00_b
*page340|
[nm t="浅井権三" s=gon_7162]“Zabierz go.”[np]
;;[nm t="浅井権三" s=gon_7162]“さらえ”[np]

*page341|
Demon nawet na mnie nie patrzył. Po prostu wydał rozkaz swoim podwładnym.[np]
;;悪魔が、おれのことなど眼中にないといった様子で、下々の者に命令した。[np]

*page342|
Ręce otoczyły mnie ze wszystkich stron. Zostałem zabrany.[np]
;;即座に、取り巻きが詰め寄ってきて、引き立てられた。[np]

*page343|
[nm t="京介"]“C-czekajcie, Zrobię wszystko, naprawdę wszystko...!”[np]
;;[nm t="京介"]“ま、待って、なんでもします、なんでもしますから……！”[np]

*page344|
Moja prośba musiała rozzłościć mężczyzn, którzy mnie otaczali ponieważ dostałem cios. Jednak, mimo uderzenia pięścią nie poczułem bólu.[np]
;;ガキの哀願がうるさかったのか、一発殴られたが、不思議と痛みは感じなかった。[np]

*page345|
[nm t="京介"]“Proszę, powiedzcie...!”[np]
;;[nm t="京介"]“教えてください……！”[np]

*page346|
Ta niesamowita siła...[np]
;;その強さを。[np]

*page347|
[nm t="京介"]“Proszę, pozwólcie mi do was dołączyć...!”[np]
;;[nm t="京介"]“どうか、おれも、仲間に入れてください……！”[np]

*page348|
Widok biednej szkoły -- miejsca gdzie pojawiałem się codziennie, nie mając żadnego przyjaciela nagle pojawiło mi się przed oczyma.[np]
;;学校には友達が一人もいなかったことが、ふと頭をよぎった。[np]

*page349|
Tak długo jak za nim podążam, nikt nie zrobi mi krzywdy.[np]
;;この人についていけば、もう誰からも蔑まれることもないのではないか。[np]

*page350|
Muszę mieć siłę, by chronić matkę.[np]
;;母親を守れるだけの力を身につけられるのではないか。[np]

*page351|
Mój strach stopniowo zanikał, aż oczekiwania zmyły go do końca.[np]
;;恐怖よりも、期待が上回っていた。[np]

*page352|
Bez wątpienia, zagubiłem się.[np]
;;我を忘れていたのは間違いない。[np]

*page353|
Przycisneli mnie do podłogi i deptali, ale nie czułem bólu.[np]
;;張り倒され、足蹴にされても苦痛を感じなかった。[np]

*page354|
Wtedy, moja twarz musiała być wypełniona światłem tego, który oddaje cześć Bogu za pomocą modlitwy.[np]
;;きっと、おれは神を崇めるような目をしていたことだろう。[np]

*page355|
W końcu demon przemówił.[np]
;;やがて、悪魔が言った。[np]


@mface name=gonzou_b_01_b
*page356|
[nm t="浅井権三" s=gon_7163]“Możesz zwrócić pieniądze?”[np]
;;[nm t="浅井権三" s=gon_7163]“金を返せるか？”[np]

*page357|
[nm t="京介"]“Pieniądze?”[np]
;;[nm t="京介"]“お金？”[np]

*page358|
[nm t="浅井権三" s=gon_7164]“To duża suma.”[np]
;;[nm t="浅井権三" s=gon_7164]“大金だ”[np]

*page359|
[nm t="京介"]“Zwrócę.”[np]
;;[nm t="京介"]“払います”[np]


@mface name=gonzou_b_01b_b
*page360|
[nm t="浅井権三" s=gon_7165]“Kłamiesz, chłopcze.”[np]
;;[nm t="浅井権三" s=gon_7165]“嘘つきだな、貴様は”[np]

*page361|
[nm t="京介"]“Słucham?”[np]
;;[nm t="京介"]“え？”[np]

*page362|
[nm t="浅井権三" s=gon_7166]“Odpowiedziałeś, nim dowiedziałeś się o jaką kwotę chodzi.”[np]
;;[nm t="浅井権三" s=gon_7166]“借金がいくらなのかも知らんくせに、よく言う”[np]

*page363|
[nm t="京介"]“Przepraszam.”[np]
;;[nm t="京介"]“すみません”[np]


@mface name=gonzou_b_00_b
*page364|
[nm t="浅井権三" s=gon_7167]“Możesz kłamać ile chcesz, ale jeśli [ font italic="true" ]złapię cię[ resetfont ] na kłamstwie, nie okażę litości.”[np]
;;[nm t="浅井権三" s=gon_7167]“嘘をついてもかまわんが、嘘が発覚したときは許さんぞ？”[np]

*page365|
[nm t="京介"]“...Zgoda.”[np]
;;[nm t="京介"]“……はい”[np]


@mface name=gonzou_b_01_b
*page366|
[nm t="浅井権三" s=gon_7168]“Więc chcesz do nas dołączyć?”[np]
;;[nm t="浅井権三" s=gon_7168]“俺の群れに加わりたいだと？”[np]

*page367|
[nm t="京介"]“Tak! Proszę!”[np]
;;[nm t="京介"]“お願いします！”[np]


@mface name=gonzou_b_01b_b
*page368|
[nm t="浅井権三" s=gon_7169]“Więc opuść matkę i chodź ze mną.”[np]
;;[nm t="浅井権三" s=gon_7169]“なら、母親をおいて、俺と来い”[np]

*page369|
[nm t="京介"]“Opuść...?”[np]
;;[nm t="京介"]“母さんを、置いて……？”[np]

*page370|
Nie mogłem tego zrobić.[np]
;;できるわけがなかった。[np]

*page371|
[nm t="浅井権三" s=gon_7170]“Wyślę ją do Sapporo. Nie możecie teraz być razem.”[np]
;;[nm t="浅井権三" s=gon_7170]“その女はしばらく札幌にでも送る。どの道お前らはいっしょには暮らせない”[np]

*page372|
Nie potrafiłem odpowiedzieć.[np]
;;有無を言わさぬ物言いに、しばらく逡巡した。[np]


@mface name=gonzou_b_01_b
*page373|
[nm t="浅井権三" s=gon_7171]“Miałeś iść do sierocińca, tak?”[np]
;;[nm t="浅井権三" s=gon_7171]“お前もどうせ、どこかの施設に預けられる”[np]

*page374|
Słowa demona były jednoznaczne.[np]
;;このときのおれにとって、悪魔の言葉は絶対だった。[np]

*page375|
Wierzyłem, że niezależnie od tego, co ze mną zrobi, to jest moje przeznaczenie.[np]
;;彼がそう言うのなら、間違いなくそういう運命にあるのだと信じた。[np]

*page376|
[nm t="京介"]“Mamo...”[np]
;;[nm t="京介"]“母さん……”[np]

*page377|
Nasze oczy się spotkały.[np]
;;目が合った。[np]

*page378|
Teraz myślę, że na mojej twarzy gościły podporządkowanie i zmęczenie.[np]
;;いまにして思えば、すべてをあきらめて受け入れたような、疲れた目をしていた。[np]

*page379|
[nm t="京介"]“Mamo...”[np]
;;[nm t="京介"]“母さん……”[np]

*page380|
Ta cienka szyja mogła tylko grać lekko i cicho, by pokazać strach przed utratą mnie.[np]
;;か細い首が、否定の意を込めて、静かに揺れているだけだった。[np]

*page381|
Nasza niekończąca się tragedia doprowadziła ją do ostateczności.[np]
;;絶え間なく続いた悲劇に、もう限界だったのだろう。[np]

*page382|
I była także moją tragedią, jednak nie mogłem zawrócić.[np]
;;おれも、もう、あとには引けなかった。[np]

*page383|
[nm t="京介"]“Weźmijcie mnie. Proszę.”[np]
;;[nm t="京介"]“連れて行ってください、お願いします”[np]

*page384|
Na dźwięk tych słów, zimny śmiech pojawił się na ustach demona.[np]
;;すると、分厚い唇から低い笑いが漏れた。[np]


@mface name=gonzou_b_04_b
*page385|
[nm t="浅井権三" s=gon_7172]“Porzucasz swą matkę?”[np]
;;[nm t="浅井権三" s=gon_7172]“母親を捨てたか”[np]

*page386|
...Nie porzucam.[np]
;;……捨てたわけじゃない。[np]


@mface name=gonzou_b_04b_b
*page387|
[nm t="浅井権三" s=gon_7173]“Kiedyś, możesz być kimś.”[np]
;;[nm t="浅井権三" s=gon_7173]“お前は、ものになりそうだ”[np]

*page388|
‘Nie,’ przysięgałem w moim sercu, ‘Na pewno jej nie porzucę.’[np]
;;断じて、捨てたわけではない。[np]

*page389|
Podjąwszy decyzję podążyłem za Azai Gonzou.[np]
;;決意を胸に、浅井権三のあとに続いた。[np]

*page390|
......[np]
;;…………。[np]

*page391|
...[np]
;;……。[np]


;黒画面
@hide
@black time=1500
@show

*page392|
Przyjdę i zabiorę cię, przysięgam――’[np]
;;必ず迎えに行くよ――。[np]

*page393|
To była obietnica, którą złożyłem mamie, gdy wychodziłem.[np]
;;母さんとの別れの言葉は、守られなかった。[np]

*page393a|
Nigdy nie próbowałem jej wypełnić.[np]

*page394|
W zamian, podążałem za Gonzou przez długie, ciężkie lata.[np]
;;権三に従って長い年月が過ぎた。[np]

*page395|
Kiedy bedę miał wystarczająco dużo pieniędzy by z nią być, zapytam.[np]
;;ようやく母さんといっしょに住めるくらいの経済力を身につけたおれは、さっそくその旨を打診した。[np]

*page396|
Ale nie chcę jej zmusić, by chora umysłowo kobieta musiała opuścić miejsce, w którym czuła się bezpiecznie tylko po to, by zamieszkać ze mną.[np]
;;しかし、心の病を患った母さんを、こちらに呼び寄せることはできなかった。[np]

*page397|
Lekarz powiedział, że przez to, że przez liczne przeprowadzki teraz nie zgadzała się na jakąkolwiek zmianę miejsca.[np]
;;担当の医師の話によれば、これまで何度も転居を強いられた母さんが、再び土地を動くことを拒んでいるらしい。[np]

*page398|
Wszystko, co mogę teraz dla niej zrobić to zadzwonić raz lub dwa razy w tygodniu i spędzać swoje długie wakacje z nią, na Hokkaido.[np]
;;週に一度か二度電話をして、長期休暇に会いに行く程度のつきあいになった。[np]

*page399|
Jest moją jedyną krewną.[np]
;;それが、おれのたった一人の家族だった。[np]

*page400|
Nie, mam także ojca, Azaiego Gonzou.[np]
;;いや、浅井権三という父ができた。[np]

*page401|
Zawsze się zastanawiałem, czemu mnie zaadoptował.[np]
;;権三が、なぜわざわざおれを養子にしたのかは、疑問が残っている。[np]

*page402|
Jedna z plotek mówi, że pozwoliło mu to, jako młodszemu szefowi klanu Sonoyama, zaimponować szefostwu Souwa. Przygarnięcie biednego dziecka, z którym nie miał więzów krwi było wyrazem szacunku.[np]
;;身寄りのないかわいそうな少年を拾うことで、当時、組の若頭の地位にいた権三が、組長に対して男気を見せたとも噂されている。[np]

*page403|
Być może zrobił to, by awansować w hierarchi yakuzy. Bóg wie, czy Gonzou myśli o wartościach i honorze.[np]
;;仁義や男気というものを軽んじている権三がヤクザの世界で出世するのに、おれは体よく利用されたのだろうか。[np]

*page404|
W każdym razie, byliśmy odseparowani.[np]
;;なんにせよ、おれと母さんは離れて暮らしている。[np]

*page405|
A ja nie potrafiłem się przeciwstawić Azai Gonzou, najbardziej wpływowemu przestępcy w Tomanbetsu.[np]
;;そしておれは、浅井権三という巨魁を前にして、いつも震えている。[np]

*page406|
Jeśli by tylko na to pozwolił, mieszkałbym bliżej jej...[np]
;;権三さえ許せば、すぐにでも母さんの近くに暮らすのに……。[np]

*page407|
Gdyby tylko...[np]
;;権三さえ……。[np]

@fobgm

*page408|
......[np]
;;…………。[np]

*page409|
...[np]
;;……。[np]

@hide
@black
@wait time=500
@ev storage=ev_chapter_03
@wait time=4000
@black
@wait time=500
@jump storage="g31.ks"

