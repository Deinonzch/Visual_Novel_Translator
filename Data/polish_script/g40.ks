

;背景　廊下　昼
@bg storage=bg_04a rule=rule_c_b time=1000
@bgm storage=bgm_02
@show

@chr c=haru_a_se_05_s
*page1|
Rankiem następnego dnia Usami oczekiwała na mnie przy wejściu do szkoły z groźną miną.[np]
;;翌朝学園に足を運ぶと、宇佐美が待ち構えていたように目の前に立ちふさがった。[np]

*page2|
[nm t="ハル" s=har_8718]“A więc zadałeś swój pierwszy cios, co?”[np]
;;[nm t="ハル" s=har_8718]“ついに、動き出しましたね？”[np]

*page3|
[nm t="京介"]“To ma być jakiś nowy rodzaj porannego powitania?”[np]
;;[nm t="京介"]“なんだ、ご挨拶だな”[np]


@chr c=haru_b_se_18_s
*page4|
[nm t="ハル" s=har_8719]“Ho, ho...? Ho, ho, ho? Sądziłam, że przyswoiłeś już sobie lekcję na temat zgrywania głupa.”[np]
;;[nm t="ハル" s=har_8719]“ほう、ほほう。しらばっくれるおつもりですか？”[np]

*page5|
[nm t="京介"]“Hę?”[np]
;;[nm t="京介"]“は？”[np]


@chr c=haru_b_se_15_b
*page6|
Zrobiła krok w moim kierunku.[np]
;;一歩近づいてくる。[np]

*page7|
[nm t="京介"]“Co z tobą? Coś ci się stało?”[np]
;;[nm t="京介"]“なんだ、なにかあったのか？”[np]

*page8|
[nm t="ハル" s=har_8720]“......”[np]
;;[nm t="ハル" s=har_8720]“…………”[np]

*page9|
Jej przenikliwe oczy były jeszcze bardziej niepokojące, niż zazwyczaj.[np]
;;宇佐美の目つきは鋭い。[np]


@chr c=haru_b2_se_18_b
*page10|
[nm t="ハル" s=har_8721]“Ho, ho, ho, ho, hooo? Znowu próbujemy zasłonić się swoją słabą pamięcią?”[np]
;;[nm t="ハル" s=har_8721]“ほほほう、ほっほー。身に覚えがないと？”[np]

*page11|
[nm t="京介"]“Z tobą po prostu nie da się porozumieć.”[np]
;;[nm t="京介"]“つきあいきれんな”[np]


@chr c=haru_b_se_15_b
*page12|
[nm t="ハル" s=har_8722]“Hmm... Taka właśnie jestem.”[np]
;;[nm t="ハル" s=har_8722]“ふむ……ですよね”[np]

*page13|
Zostawiłem Usami z tyłu i udałem się do klasy.[np]
;;宇佐美を置いて、教室へ。[np]


;背景　教室　昼
@hide
@camera angle=l time=300
@black rule=rule_f_r time=500
@bg storage=bg_05a rule=rule_f_r time=500
@show


@chr_walk c=eiichi_a_se_11_b
*page14|
[nm t="栄一" s=eii_7680]“Psst, Kyousuke...”[np]
;;[nm t="栄一" s=eii_7680]“おい、京介……”[np]

*page15|
Gdy tylko wszedłem do klasy, Eiichi przywołał mnie ręką.[np]
;;教室に入るや否や、栄一が声を潜めながら聞いてきた。[np]


@chr c=eiichi_b_se_03_b
*page16|
[nm t="栄一" s=eii_7681]“Naprawdę poszedłeś po całości, no nie?”[np]
;;[nm t="栄一" s=eii_7681]“お前、やたら派手なことしやがったな？”[np]

*page17|
[nm t="京介"]“...Co?”[np]
;;[nm t="京介"]“……なんだ？”[np]


@chr c=eiichi_b_se_02_b
*page18|
[nm t="栄一" s=eii_7682]“Nie udawaj debila. To byłeś ty, prawda?”[np]
;;[nm t="栄一" s=eii_7682]“とぼけんなよ、お前だろ？”[np]

*page19|
[nm t="京介"]“Usami przed chwilą mówiła mi to samo. O co wam chodzi?”[np]
;;[nm t="京介"]“宇佐美にも同じようなことを聞かれたが、まったくなんの話かわからない”[np]


@chr c=eiichi_a_se_09_b
*page20|
Moje pytanie najwyraźniej zaskoczyło Eiichiego, który przechylił głowę wyraźnie zdziwiony.[np]
;;毅然として言うと、栄一も首をかしげた。[np]


@chr c=eiichi_a_se_11_b
*page21|
[nm t="栄一" s=eii_7683]“To nie ty napisałeś te rzeczy na tablicy?”[np]
;;[nm t="栄一" s=eii_7683]“黒板に落書きしてねえの？”[np]

*page22|
[nm t="京介"]“Jakie rzeczy?”[np]
;;[nm t="京介"]“落書きだあ？”[np]


@camera_small angle=r
*page23|
Spojrzałem na tablicę, ale była zupełnie czysta.[np]
;;黒板を見やるが、なにも書かれていない。[np]


@camera_small angle=c
@chr c=eiichi_a_se_02_b
*page24|
[nm t="栄一" s=eii_7684]“Usami już to zmazała.”[np]
;;[nm t="栄一" s=eii_7684]“いや、宇佐美が消したんだよ”[np]

*page25|
[nm t="京介"]“Co tam było napisane?”[np]
;;[nm t="京介"]“なんて書かれてあったんだ？”[np]


@chr c=eiichi_a_se_02b_b
*page26|
[nm t="栄一" s=eii_7685]“Oto pytanie za milion dolarów...”[np]
;;[nm t="栄一" s=eii_7685]“それがよー”[np]

*page27|
Domyśliłem się już, że musiało się to jakoś odnosić do Shiratori.[np]
;;察するに、白鳥に関することだ。[np]


@chr l=yuki_b_se_02b_s
*page28|
[nm t="ユキ" s=yuk_7303]“‘Dyrektor Shiratori powinien przyznać się do popełnionych przestępstw.’”[np]
;;[nm t="ユキ" s=yuk_7303]“『白鳥理事長は罪を認めて、自首すべきだ』”[np]

*page29|
Tokita nagle włączyła się do rozmowy.[np]
;;突然、時田が割り込んできた。[np]


@dellay pos=c
@chr r=eiichi_a_se_02_s
@chr_pos_change before=l after=c time=800
*page30|
[nm t="京介"]“Co...?”[np]
;;[nm t="京介"]“なんだって……？”[np]


@chr c=yuki_a_se_06_s
*page31|
[nm t="ユキ" s=yuk_7304]“Słyszałeś, Kyousuke.”[np]
;;[nm t="ユキ" s=yuk_7304]“いま言ったとおりよ”[np]

*page32|
Jej głos był łagodny, ale oczy iskrzyły z gniewu.[np]
;;時田は口調こそ穏やかだが、目には厳しい光が宿っていた。[np]

*page33|
[nm t="京介"]“I to było napisane na tablicy, jak tu rano przyszliście?”[np]
;;[nm t="京介"]“要するに、朝学園に来たら、そんな檄文みたいなのが黒板に書かれてあったってことだな？”[np]


@chr c=yuki_a_se_06_s
*page34|
[nm t="ユキ" s=yuk_7305]“Tak. Masz jakieś podejrzenia?”[np]
;;[nm t="ユキ" s=yuk_7305]“なにか、思い当たることはない？”[np]

*page35|
[nm t="京介"]“Podejrzenia, kto za tym stoi?”[np]
;;[nm t="京介"]“犯人についてか？”[np]


@chr c=yuki_a_se_10_s
*page36|
Tokita skinęła głową.[np]
;;時田はうなずいた。[np]
@chr c=yuki_a_se_05_s


*page37|
[nm t="京介"]“Na pewno [font italic="true"]nie ja[resetfont].”[np]
;;[nm t="京介"]“少なくともおれじゃないぜ？”[np]


@chr r=eiichi_a_se_06_s
*page38|
[nm t="栄一" s=eii_7686]“J-ja też nie.”[np]
;;[nm t="栄一" s=eii_7686]“ぼ、ボクでもないよ？”[np]


@chr_walk l=haru_b_se_15_s
*page39|
[nm t="ハル" s=har_8723]“Tyle sama się domyśliłam.”[np]
;;[nm t="ハル" s=har_8723]“ですよね”[np]

*page40|
Usami niespodziewanie pojawiła się obok nas.[np]
;;いきなり宇佐美も顔を出した。[np]

*page41|
[nm t="ハル" s=har_8724]“To nie jest w stylu Azaiego. Ma obsesję na punkcie swojej dziecinnej zemsty, więc zrobiłby coś więcej, niż tylko zwykłe znęcanie się.”[np]
;;[nm t="ハル" s=har_8724]“どうにも浅井さんらしくない。こんな普通のいじめのような真似は、チープな復讐にこだわる浅井さんのやり口ではないのでは？”[np]

*page42|
[nm t="京介"]“Dziecinnej?”[np]
;;[nm t="京介"]“チープとはなんだ”[np]


@chr r=eiichi_a_se_05_s
*page43|
[nm t="栄一" s=eii_7687]“‘Dziecinna’ to najlepsze określenie, stary.”[np]
;;[nm t="栄一" s=eii_7687]“チープじゃないすか”[np]

*page44|
[nm t="京介"]“...Po co niby miałbym atakować ojca Shiratori? To ona złamała moją płytę na pół, nie on.”[np]
;;[nm t="京介"]“……だが、白鳥の親父を非難するような真似をしても、おれの気分は晴れん。ＣＤを真っ二つに割ってくれたのは、白鳥本人なのだからな”[np]


@chr r=eiichi_a_se_08b_s
*page45|
[nm t="栄一" s=eii_7688]“Zauważcie, że teraz to ją ‘złamała na pół’...”[np]
;;[nm t="栄一" s=eii_7688]“いつのまにか真っ二つになったことになってるし”[np]


@chr c=yuki_b_se_02_s
*page46|
[nm t="ユキ" s=yuk_7306]“W każdym bądź razie, to strasznie głupi dowcip.”[np]
;;[nm t="ユキ" s=yuk_7306]“いずれにせよ陳腐ないたずらだわ”[np]

*page47|
Tokita rozejrzała się po klasie patrząc na wszystkich z góry.[np]
;;背の高い時田は、クラス全体を見渡すように首を左右に回した。[np]

*page48|
Sprawiało to wrażenie, jakby swoim ognistym wzrokiem usiłowała wyłowić sprawcę.[np]
;;教室に潜む犯人に静かな怒りをぶつけているようにも見えた。[np]


@camera_small angle=r
@dellay_walk pos=r
@chr r=mizuha_a_se_05_s
*page49|
[nm t="水羽" s=miz_7104]“W porządku, siostro.”[np]
;;[nm t="水羽" s=miz_7104]“姉さん、いいのよ”[np]

*page50|
Shiratori pozostała opanowana.[np]
;;白鳥は、平然としていた。[np]

*page51|
[nm t="水羽" s=miz_7105]“To nic takiego.”[np]
;;[nm t="水羽" s=miz_7105]“何も、気にしてないから”[np]


@chr c=yuki_b_se_03_s
*page52|
[nm t="ユキ" s=yuk_7307]“Na pewno?”[np]
;;[nm t="ユキ" s=yuk_7307]“本当に？”[np]


@chr r=mizuha_b_se_02_s
*page53|
[nm t="水羽" s=miz_7106]“Właściwie to się z tym zgadzam.”[np]
;;[nm t="水羽" s=miz_7106]“事実だもの”[np]

*page54|
Całkowity brak zainteresowania ze strony Shiratori, tak jakby nie miało to z nią nic wspólnego, sprawił, że Tokita pokręciła głową.[np]
;;他人事のように言う白鳥に、時田はゆっくりと首を振った。[np]


@chr c=yuki_b_se_15b_s
*page55|
[nm t="ユキ" s=yuk_7308]“A co to ma za znaczenie, że się z tym zgadzasz?”[np]
;;[nm t="ユキ" s=yuk_7308]“たとえ事実だとして、それがなんだというの？”[np]


@chr r=mizuha_b_se_09_s
*page56|
[nm t="水羽" s=miz_7107]“Słucham?”[np]
;;[nm t="水羽" s=miz_7107]“え？”[np]


*page58|
Tokita była tak rozemocjonowana, jakby to jej samej dotyczył ten napis.[np]
;;時田は、まるで我がことのように言った。[np]


@chr c=yuki_a_se_02b_s
@camera time=500
*page59|
[nm t="ユキ" s=yuk_7310]“Nie obchodzi mnie, czy to pomówienie, czy zwykła pogłoska! Nieważne, jak bardzo jest to prawdziwe i jak bardzo się z tym zgadzasz, nie ma żadnego powodu, dla którego miałabyś znosić tę zniewagę...!”[np]
;;[nm t="ユキ" s=yuk_7310]“水羽がこんな仕打ちを受ける理由があるのなら、ぜひ教えて欲しいものだわ……！”[np]

*page60|
Jej groźny głos skierowany był tylko do Shiratori, ale słyszała go cała klasa.[np]
;;声は、白鳥に向かっているようで、クラス全体に響くような凄みがあった。[np]


@mface name=eiichi_a_se_11b_b
*page61|
[nm t="栄一" s=eii_7689]“(O-ona jest przerażająca...)”[np]
;;[nm t="栄一" s=eii_7689]“（こ、こええな、この女……）”[np]

*page62|
[nm t="京介"]“(Widzisz? Mówiłem ci, stary... Tokita to osoba, z którą lepiej nie zadzierać.)”[np]
;;[nm t="京介"]“（うむ……だから言っただろ？　時田が敵に回ると厄介だと）”[np]

*page63|
Ciekawe, czy autor tej ‘zniewagi’ jest pośród tych trzydziestu osób w naszej klasie...[np]
;;クラスの人数は三十人ほどだが、このなかに犯人がいるのだろうか。[np]


@chr r=mizuha_b_se_03b_s
*page64|
[nm t="水羽" s=miz_7108]“Przestań, siostro!”[np]
;;[nm t="水羽" s=miz_7108]“姉さん、もういいよ”[np]


@chr r=mizuha_b_se_03_s
*page65|
Tokita stała twardo, z założonymi rękami i pochmurną miną.[np]
;;時田はがんとして動かず、腕を組んで不機嫌そうな顔をしていた。[np]


@chr c=yuki_b_se_15_s
*page66|
[nm t="ユキ" s=yuk_7311]“Mogłabyś łatwo rozgryźć tę sprawę, prawda, Haru?”[np]
;;[nm t="ユキ" s=yuk_7311]“犯人は簡単にわかるわよね、ハル？”[np]


@camera_small angle=l
@chr l=haru_b_se_15b_s
*page67|
[nm t="ハル" s=har_8725]“Tak, zapewne.”[np]
;;[nm t="ハル" s=har_8725]“まあ、多分”[np]

*page68|
[nm t="京介"]“No to może pokaż nam, jak to robisz.”[np]
;;[nm t="京介"]“そうなのか？”[np]

*page69|
[nm t="ハル" s=har_8726]“Sprawca jest leworęczny. Na to by przynajmniej wskazywało pismo.”[np]
;;[nm t="ハル" s=har_8726]“犯人は左利きです。黒板にそういうあとがありました”[np]

*page70|
[nm t="京介"]“Jak to wydedukowałaś?”[np]
;;[nm t="京介"]“そういうあと？”[np]


@chr l=haru_b_se_15_s
*page71|
[nm t="ハル" s=har_8727]“Spróbuj to sobie wyobrazić. Kiedy ktoś pisze lewą ręką, pociera nią o litery, które już napisał, odrobinę je brudząc. Zgodzisz się ze mną?”[np]
;;[nm t="ハル" s=har_8727]“手の側面？　とでもいうんでしょうか。文字を左手で書くと、自分で書いた文字の上に手がかぶさって、文字がぼやけることがありますよね？”[np]

*page72|
[nm t="京介"]“Tak, zwłaszcza przy pisaniu kredą.”[np]
;;[nm t="京介"]“そうだな。チョークなら、なおさらそういうあとは目立つな”[np]

*page73|
[nm t="ハル" s=har_8728]“Napis był zabrudzony, w dodatku widniały na nim ślady po dłoni.”[np]
;;[nm t="ハル" s=har_8728]“文字に、ちょうど手刀のようなあとがありましてね”[np]

*page74|
[nm t="京介"]“Zaraz, czemu w takim razie mnie podejrzewałaś? Jestem praworęczny.”[np]
;;[nm t="京介"]“つーか、だったら、なんで右利きのおれを疑った？”[np]

*page75|
[nm t="ハル" s=har_8729]“No cóż, byłam podejrzliwa. Myślałam, że spróbujesz mnie przechytrzyć.”[np]
;;[nm t="ハル" s=har_8729]“いえ、そういうふうに見せかけたのかな、とふと裏を読みたくなりまして”[np]

*page76|
Kurde, dawni złoczyńcy nie mają u niej lekko.[np]
;;まったく、前科者はつらいな。[np]

*page77|
[nm t="京介"]“No dobra. Sprawca jest leworęczny i musiał odwiedzać tę klasę od wczorajszego wieczora do dzisiejszego ranka. To dosyć znacząco skraca listę podejrzanych.”[np]
;;[nm t="京介"]“なるほど。左利きで、かつ、昨日の放課後から今日の朝一番までに教室にいたヤツが犯人か。そりゃ、しぼられてきたな”[np]

*page78|
[nm t="ハル" s=har_8730]“Ostatnimi osobami, jakie wczoraj opuściły szkołę, byli członkowie męskiej drużyny koszykówki.”[np]
;;[nm t="ハル" s=har_8730]“ちなみに昨日、一番遅くまで学園に残っていたのは、男子バスケット部の人たちらしいです”[np]

*page79|
Słyszałem, że nasza drużyna koszykówki jest naprawdę dobra.[np]
;;うちのバスケ部はそれなりに強いらしいからな。[np]

*page80|
[nm t="京介"]“Na to wygląda. Mamy w klasie jednego leworęcznego członka zespołu koszykarskiego.”[np]
;;[nm t="京介"]“なら、決まりだな。うちのクラスには左利きのバスケ部員がいる”[np]

*page81|
[nm t="ハル" s=har_8731]“Właśnie. Jest on w dodatku synem wice-dyrektora, którego wczoraj aresztowano.”[np]
;;[nm t="ハル" s=har_8731]“はい。しかも、その人物は昨日逮捕された教頭先生の息子さんです”[np]

*page82|
Nazywał się chyba Hashimoto, czy jakoś tak...[np]
;;名前は橋本だったか？[np]

*page83|
Ma metr dziewięćdziesiąt wzrostu i wygląda na dużo starszego, niż jest w rzeczywistości.[np]
;;百九十センチの身長を誇る、ふけ顔の男だ。[np]

*page84|
Podobno sprawiał kłopoty w swojej poprzedniej szkole, dlatego jego ojciec przepisał go tutaj.[np]
;;なんでも前の学園で問題を起こしたものだから、親父の教頭を頼ってこの学園に転入してきたとか噂されてたな。[np]

*page85|
Jest znany ze swoich umiejętności atletycznych.[np]
;;選手としてはかなりの名プレイヤーらしい。[np]

*page86|
Szczerze mówiąc, wolałbym, żeby skoncentrował swój testosteron na sporcie.[np]
;;だったら鬱憤はスポーツで晴らしてもらいたいものだ。[np]

*page87|
[nm t="ハル" s=har_8732]“Nie jest to oczywiście solidny dowód.”[np]
;;[nm t="ハル" s=har_8732]“まあ、もちろん、証拠をつかんだわけではありませんよ”[np]

*page88|
To tylko kwestia czasu.[np]
;;しかし、それも時間の問題だろうな。[np]


@camera angle=c
@chr c=yuki_a_se_02b_s
*page89|
[nm t="ユキ" s=yuk_7312]“Może utniemy sobie z nim małą pogawędkę?”[np]
;;[nm t="ユキ" s=yuk_7312]“ちょっとお話を聞いてみてもいいのよ？”[np]

*page90|
Wskazała na Hashimoto.[np]
;;しゃくったあごの先に、当の橋本がいた。[np]

*page91|
Odwrócił wzrok od Tokity tarmosząc swoje krótko ostrzyżone włosy.[np]
;;スポーツ刈りの頭を手でいじりながら、いまいましげに時田から目を逸らす。[np]


@chr c=yuki_a_se_02_s
*page92|
[nm t="ユキ" s=yuk_7313]“Hej, ty! Nie zamierzam tolerować czegoś takiego po raz drugi, rozumiesz?!”[np]
;;[nm t="ユキ" s=yuk_7313]“二度と、こんな真似はしないことね”[np]

*page93|
Jezu, czy to się właśnie dzieje, kiedy Usami i Tokita działają razem?[np]
;;まったく、宇佐美と時田が組んだらこういうことになるのか。[np]

*page94|
Usami wysnuwa hipotezę, a Tokita przesłuchuje podejrzanego.[np]
;;宇佐美が理屈を積み上げ、時田が自白を取る。[np]

*page95|
Z drugiej strony, popatrz na mnie.[np]
;;反対におれの陣営はどうだ？[np]

*page96|
Wymyślam jakieś kompletnie średniawe plany, a Eiichi za każdym razem przykładnie je spieprza.[np]
;;おれが策を練り、栄一がやらかす。[np]

@fobgm
*page97|
...Hmm.[np]
;;……うーむ。[np]


;背景　屋上　昼
@hide
@black rule=rule_t time=1000
@wait time=1000
@bgm storage=bgm_03
@bg storage=bg_22a rule=rule_t time=1000
@show

@camera angle=r
@chr r=eiichi_b_se_03_b
*page98|
[nm t="栄一" s=eii_7690]“Co teraz robimy, Kyousuke?”[np]
;;[nm t="栄一" s=eii_7690]“京介、どうするんだ？”[np]

*page99|
[nm t="京介"]“Byłem przygotowany, żeby ruszyć dzisiaj do działania, ale zdaje się, że muszę jeszcze raz przemyśleć moją strategię.”[np]
;;[nm t="京介"]“今日中に動こうとも思っていたが、ちょっとまた考えさせてくれ”[np]


@chr r=eiichi_b_se_02_b
*page100|
[nm t="栄一" s=eii_7691]“Czyżby obleciał cię strach?”[np]
;;[nm t="栄一" s=eii_7691]“怖気づいたのか？”[np]

*page101|
[nm t="京介"]“Och, zamknij się.”[np]
;;[nm t="京介"]“なんとでも言え”[np]


@camera angle=l
@dellay pos=r
@chr ll=mizuha_c_se_03_s
@chr c=haru_a_se_06_s
*page102|
Usami i Shiratori jadły razem drugie śniadanie w rogu dachu.[np]
;;ふと、屋上の隅で、宇佐美と白鳥がいっしょになってパンを食っていた。[np]

*page103|
[nm t="水羽" s=miz_7109]“...Usami.”[np]
;;[nm t="水羽" s=miz_7109]“……宇佐美さん”[np]

*page104|
[nm t="ハル" s=har_8733]“Mówiłam ci, żebyś nazywała mnie Haru.”[np]
;;[nm t="ハル" s=har_8733]“だから、ハルでいいと”[np]


@chr ll=mizuha_c_se_03b_s
*page105|
[nm t="水羽" s=miz_7110]“Przepraszam. Nigdy specjalnie cię nie lubiłam.”[np]
;;[nm t="水羽" s=miz_7110]“ごめんなさい。いままで、あなたのことも、好きじゃなかったから”[np]

*page106|
...A z nimi co?[np]
;;……なんだあいつら？[np]


@chr c=haru_a_se_09_s
*page107|
[nm t="ハル" s=har_8734]“Ponieważ trzymam się z Azaim?”[np]
;;[nm t="ハル" s=har_8734]“わたしが、浅井さんと仲良くしてるから？”[np]


@chr ll=mizuha_c_se_03_s
*page108|
[nm t="水羽" s=miz_7111]“No, to też...”[np]
;;[nm t="水羽" s=miz_7111]“ええ、それもあるのだけれど……”[np]

*page109|
Shiratori mówiła szeptem.[np]
;;なにやら、白鳥は声を潜めた。[np]

*page110|
[nm t="水羽" s=miz_7112]“...Kiedy zapisujesz się do szkoły, musisz podać swój adres, prawda?”[np]
;;[nm t="水羽" s=miz_7112]“……学園に入学するときに、住民票を提出しなければいけないでしょう？”[np]


@chr c=haru_a_se_05_s
*page111|
[nm t="ハル" s=har_8735]“...A, już wiem, do czego zmierzasz.”[np]
;;[nm t="ハル" s=har_8735]“……なるほど”[np]


@chr ll=mizuha_c_se_03b_s
*page112|
[nm t="水羽" s=miz_7113]“Przepraszam. Mój tata powiedział, że to się już stało pogłoską wśród nauczycieli...”[np]
;;[nm t="水羽" s=miz_7113]“ごめんなさい。先生方のなかで、噂になってたって父に聞いて……”[np]


@chr c=haru_a_se_01_s
*page113|
[nm t="ハル" s=har_8736]“Nie przejmuj się tym. Cieszę się po prostu, że wszyscy są na tyle mili, że nie nagłaśniają tej sprawy.”[np]
;;[nm t="ハル" s=har_8736]“いや、担任の先生もそうだけど、皆さんいい人だ。いやなことは黙っていてくださる”[np]

*page114|
...O czym one rozmawiają?[np]
;;……なんの話だ？[np]


@chr ll=mizuha_c_se_03_s
*page115|
[nm t="水羽" s=miz_7114]“Potem zaczęłam myśleć, że być może twoje okoliczności nie różnią się zbytnio od moich, więc miałam wyrzuty sumienia za to, że cię tak pochopnie osądziłam.”[np]
;;[nm t="水羽" s=miz_7114]“ひょっとして、宇佐美さんも私と同じような境遇なんじゃないかって思って、そしたら、なんだか悪い気がしてきて”[np]


@chr c=haru_a_se_06_s
*page116|
[nm t="ハル" s=har_8737]“Ja to ja, a ty to ty. Nasi ojcowie nie mają tu nic do rzeczy.”[np]
;;[nm t="ハル" s=har_8737]“わたしはわたしだし、水羽も水羽だ。父親は関係ないよ”[np]

*page117|
Właśnie wtedy zdarzył się pewien niesamowity, nieoczekiwany wypadek.[np]
;;そのとき、おれは初めて見た。[np]


@chr ll=mizuha_c_se_01_s
*page118|
Shiratori się uśmiechnęła.[np]
;;白鳥の顔に笑みが浮かんだのだった。[np]


@chr ll=mizuha_c_se_04_s
*page119|
[nm t="水羽" s=miz_7115]“Dzięki za dzisiaj... Haru...”[np]
;;[nm t="水羽" s=miz_7115]“今日は、ありがとう……ハル……”[np]

*page120|
Poczułem się trochę niezręcznie, więc razem z Eiichim opuściliśmy dach.[np]
;;なんだか気味が悪いので、栄一を連れて屋上から退散することにした。[np]

;背景　廊下　昼
@hide
@black rule=rule_h_r time=500
@wait time=1000
@bg storage=bg_04a rule=rule_h_r time=500
@show


@chr c=eiichi_a_se_09b_b
@camera_small angle=l
*page121|
[nm t="栄一" s=eii_7692]“Hej, czy to nie Yuki i Hashimoto?”[np]
;;[nm t="栄一" s=eii_7692]“おい、あれ、ユキ様と橋本じゃね？”[np]

*page122|
[nm t="京介"]“Tak, to oni...”[np]
;;[nm t="京介"]“だな……”[np]

*page123|
Zaraz, zaraz... ‘Yuki’?[np]
;;つーか、ユキ様ってなんだ。[np]


@chr c=eiichi_a_se_11_b
*page124|
[nm t="栄一" s=eii_7693]“Łaa, zdaje się, że Yuki go osaczyła.”[np]
;;[nm t="栄一" s=eii_7693]“やべえよ、ユキ様、相当キレてるよ”[np]

*page125|
[nm t="京介"]“Z uszu praktycznie bucha jej para.”[np]
;;[nm t="京介"]“すげえギラギラした目ぇしてんな”[np]

*page126|
Zapędziła go w kozi róg patrząc na niego z przerażającym gniewem.[np]
;;橋本を廊下の壁に追いやり、居丈高にガンを飛ばしている。[np]

*page127|
Na twarzy miała zuchwały uśmiech.[np]
;;口元には不敵な笑み。[np]

*page128|
Hashimoto wściekle coś krzyczał.[np]
;;橋本は、苛立たしげになにかわめいている。[np]

*page129|
Ale w obliczu twardych i niepodważalnych argumentów Tokity mógł tylko zaciskać usta jak małpa.[np]
;;が、時田の反論を前にしては、口をタコみたいにすぼめるしかないようだ。[np]

*page130|
[nm t="京介"]“Chodźmy stąd, zanim Tokita wciągnie nas w tę dyskusję.”[np]
;;[nm t="京介"]“関わるのはよそうぜ”[np]

*page131|
Skierowaliśmy się do klasy.[np]
;;おれたちは教室へ。[np]

;背景　教室　昼
@hide
@black rule=rule_e_r time=500
@bg storage=bg_05a rule=rule_e_r time=500
@show


@chr c=eiichi_a_se_05_b
*page132|
[nm t="京介"]“Hej, Eiichi, wybierz cyfrę od 1 do 4.”[np]
;;[nm t="京介"]“おい、栄一、１〜４までの数字をとりあえず選んでみろよ”[np]


@chr c=eiichi_a_se_09_b
*page133|
[nm t="栄一" s=eii_7694]“Hę? No to... ‘1’.”[np]
;;[nm t="栄一" s=eii_7694]“は？　もちろん、１”[np]

*page134|
[nm t="京介"]“...Tak jak myślałem.”[np]
;;[nm t="京介"]“そうか……やっぱりな”[np]

*page135|
[nm t="栄一" s=eii_7695]“Co to niby miało znaczyć?”[np]
;;[nm t="栄一" s=eii_7695]“なんだよ、それ？”[np]

*page136|
[nm t="京介"]“Nic, po prostu grałem w to wczoraj z Tokitą i dostałem nieźle po dupie.”[np]
;;[nm t="京介"]“いや、昨日、時田とゲームをして、まんまとしてやられたんだが……”[np]

@camera angle=l
@chr_walk ll=yuki_b_se_01_b
*page137|
[nm t="ユキ" s=yuk_7314]“Czy właśnie usłyszałam swoje imię?”[np]
;;[nm t="ユキ" s=yuk_7314]“どうしたの？”[np]

*page138|
Uśmiechnięta twarz Tokity pojawiła mi się nagle przed oczami.[np]
;;不意に、時田の笑顔が目の前に現れた。[np]


@chr c=eiichi_a_se_01b_b
*page139|
[nm t="栄一" s=eii_7696]“Hej, Yuki! Ze mną też zagraj w grę!”[np]
;;[nm t="栄一" s=eii_7696]“ねえねえ、ユキさん。ボクにもゲームしてよ”[np]


@chr ll=yuki_a_se_01_b
*page140|
[nm t="ユキ" s=yuk_7315]“Jasne, czemu nie?”[np]
;;[nm t="ユキ" s=yuk_7315]“ええ、いいわよ”[np]

*page141|
Tokita popatrzyła na mnie radośnie.[np]
;;時田は、おれを楽しそうに見つめる。[np]

*page142|
...Co za sadystka.[np]
;;……こいつ、サドだな。[np]


@chr ll=yuki_a_se_04_b
@bgm storage=bgm_08
*page143|
[nm t="ユキ" s=yuk_7316]“Dobra, oto pytanie.”[np]
;;[nm t="ユキ" s=yuk_7316]“じゃあ、問題ね”[np]


@chr c=eiichi_a_se_04b_b
*page144|
[nm t="栄一" s=eii_7697]“Dawaj!”[np]
;;[nm t="栄一" s=eii_7697]“はい！”[np]

*page145|
[nm t="ユキ" s=yuk_7317]“Jaka jest najdłuższa rzeka na świecie?”[np]
;;[nm t="ユキ" s=yuk_7317]“世界で一番長い川は？”[np]


@chr c=eiichi_a_se_09_b
*page146|
[nm t="栄一" s=eii_7698]“Rzeka?”[np]
;;[nm t="栄一" s=eii_7698]“川？”[np]

*page147|
[nm t="ユキ" s=yuk_7318]“A) Nil. B) Ganges. C) Edo.”[np]
;;[nm t="ユキ" s=yuk_7318]“Ａ　アマゾン川　Ｂ　ガンジス川　Ｃ　江戸川”[np]


@chr c=eiichi_a_se_04b_b
*page148|
[nm t="栄一" s=eii_7699]“Rzeka Edo, oczywiście!”[np]
;;[nm t="栄一" s=eii_7699]“もちろん江戸川だよ！”[np]


@chr ll=yuki_a_se_04b_b
*page149|
[nm t="ユキ" s=yuk_7319]“Bzzt! Kyousuke?”[np]
;;[nm t="ユキ" s=yuk_7319]“ぶー、京介くんは？”[np]

*page150|
[nm t="京介"]“Amazonka.”[np]
;;[nm t="京介"]“ナイル川だ”[np]
;;Trochę zmieniłem względem oryginału, w którym jako najdłuższa rzeka podany został Nil, co jest oczywiście nieprawdą - SharoRioni.


@chr ll=yuki_a_se_07b_b
*page151|
[nm t="ユキ" s=yuk_7320]“Poprawnie.”[np]
;;[nm t="ユキ" s=yuk_7320]“正解”[np]


@chr c=eiichi_a_se_10_b
*page152|
[nm t="栄一" s=eii_7700]“Z-zaraz! A co z odpowiedziami ‘a, b, c’?”[np]
;;[nm t="栄一" s=eii_7700]“ちょ、ちょっと待ってよ！　ＡＢＣってなにさ！？”[np]


@chr ll=yuki_a_se_01b_b
*page153|
[nm t="ユキ" s=yuk_7321]“Czy kiedykolwiek powiedziałam, że masz wybrać jedną z nich?”[np]
;;[nm t="ユキ" s=yuk_7321]“ＡＢＣから選べなんて言った？”[np]


@chr c=eiichi_a_se_08b_b
*page154|
[nm t="栄一" s=eii_7701]“Aaaach! Wykiwałaś mnie!”[np]
;;[nm t="栄一" s=eii_7701]“あいたー、騙されたー！”[np]

*page155|
Ale mimo wszystko... rzeka Edo?![np]
;;なんにしても江戸川はねえから。[np]


@chr ll=yuki_a_se_04_b
*page156|
[nm t="ユキ" s=yuk_7322]“A tak poza tym, Kyousuke.”[np]
;;[nm t="ユキ" s=yuk_7322]“ところで、京介くん”[np]

*page157|
[nm t="京介"]“Co z tym twoim szerokim uśmiechem? Jest odrobinę przerażający..”[np]
;;[nm t="京介"]“なんだよ、いつもニコニコしてんな、お前は”[np]


@chr ll=yuki_a_se_07b_b
*page158|
[nm t="ユキ" s=yuk_7323]“Jesteś wolny w ten weekend?”[np]
;;[nm t="ユキ" s=yuk_7323]“土曜日か日曜日、どっちか空いてない？”[np]

*page159|
Dzisiaj jest piątek... Powinienem móc znaleźć trochę czasu wolnego w ciągu następnych dwóch dni.[np]
;;土日って、明日かあさって、ってことじゃねえか……。[np]

*page160|
[nm t="京介"]“Hmm... Pasuje ci dowolny dzień, tak?”[np]
;;[nm t="京介"]“ふん、どうせお前にとってはどっちでもいいんだろう？”[np]


@chr ll=yuki_a_se_01_b
*page161|
[nm t="ユキ" s=yuk_7324]“Wiesz, jak działam. Każdy dzień mi pasuje, więc wybór pozostawię tobie. To jest właśnie Umiejętność Społeczna #101.”[np]
;;[nm t="ユキ" s=yuk_7324]“さすがに知ってるわね。私はどっちも都合がいいのに、あえて相手に選ばせてあげる。約束を取り付けるときの基本ね”[np]

*page162|
[nm t="京介"]“A to Umiejętność Biznesowa #101. Osoba, która określi godzinę i datę spotkania, ma większe prawdopodobieństwo dotrzymania ustalonego terminu.”[np]
;;[nm t="京介"]“仕事じゃ、常識だ。相手も自分が選んだわけだから、約束を守ろうとする”[np]


@chr ll=yuki_a_se_07b_b
*page163|
[nm t="ユキ" s=yuk_7325]“Mam to rozumieć jako ‘tak’?”[np]
;;[nm t="ユキ" s=yuk_7325]“じゃあ、空けてくれるのね？”[np]

*page164|
[nm t="京介"]“Wstrzymaj się. Nigdy nie powiedziałem, że mam czas.”[np]
;;[nm t="京介"]“そうは言っていない”[np]


@chr c=eiichi_a_se_04b_b
*page165|
[nm t="栄一" s=eii_7702]“Ja znajdę czas, jeśli pozwolisz mi pójść zamiast Kyousuke!”[np]
;;[nm t="栄一" s=eii_7702]“ボクでよかったら空けておくよ？”[np]


@chr ll=yuki_a_se_09b_b
*page166|
[nm t="ユキ" s=yuk_7326]“Naprawdę? To randka z Mizuhą - pasuje ci to?”[np]
;;[nm t="ユキ" s=yuk_7326]“そう？　水羽とデートだけどいい？”[np]

*page167|
[nm t="京介"]“Hę?”[np]
;;[nm t="京介"]“は？”[np]


@chr c=eiichi_a_se_11_b
*page168|
[nm t="栄一" s=eii_7703]“Eee?”[np]
;;[nm t="栄一" s=eii_7703]“え？”[np]

*page169|
Eiichi i ja wstrzymaliśmy oddech.[np]
;;おれと栄一は息を呑んだ。[np]


@chr ll=yuki_a_se_04_b
*page170|
[nm t="ユキ" s=yuk_7327]“Dziewczyna interesuje się ostatnio gwiazdami.”[np]
;;[nm t="ユキ" s=yuk_7327]“あの子ね、最近は、ほら、星？”[np]


@chr c=eiichi_a_se_05b_b
*page171|
[nm t="京介"]“Gwiazdami?”[np]
;;[nm t="京介"]“星？”[np]


@chr ll=yuki_a_se_07b_b
*page172|
[nm t="ユキ" s=yuk_7328]“Tak. Zdaje się, że astronomia to jej hobby.”[np]
;;[nm t="ユキ" s=yuk_7328]“そう、天体観測が趣味みたいよ”[np]

*page173|
[nm t="京介"]“...No i?”[np]
;;[nm t="京介"]“で？”[np]


@chr ll=yuki_a_se_07_b
*page174|
[nm t="ユキ" s=yuk_7329]“Czy to nie romantyczne?”[np]
;;[nm t="ユキ" s=yuk_7329]“ロマンチックだと思わない？”[np]

*page175|
[nm t="京介"]“...I co w związku z tym?”[np]
;;[nm t="京介"]“だから？”[np]


@chr ll=yuki_a_se_07b_b
*page176|
[nm t="ユキ" s=yuk_7330]“Pobliska gwiazda wyjdzie pojutrze z cienia i będzie widoczna przez jakiś czas.”[np]
;;[nm t="ユキ" s=yuk_7330]“あさってには、すごい星が大接近するみたいよ？”[np]

*page177|
[nm t="京介"]“Co za podejrzany zbieg okoliczności.”[np]
;;[nm t="京介"]“んなてきとーな”[np]


@chr ll=yuki_a_se_04_b
*page178|
[nm t="ユキ" s=yuk_7331]“Więc niedziela byłaby najlepsza, pasuje ci?”[np]
;;[nm t="ユキ" s=yuk_7331]“じゃあ、あさって。決まりね？”[np]

*page179|
[nm t="京介"]“Nie. Posłuchaj, nigdy nie powiedziałem, że pójdę, rozumiesz?”[np]
;;[nm t="京介"]“いやいや、なにも決まってないから”[np]


@chr ll=yuki_a_se_01b_b
*page180|
[nm t="ユキ" s=yuk_7332]“Ale... nic nie masz do Mizuhy, prawda?”[np]
;;[nm t="ユキ" s=yuk_7332]“でも、水羽のこと、嫌いじゃないでしょう？”[np]

*page181|
[nm t="京介"]“...Raczej nie.”[np]
;;[nm t="京介"]“……まあ、な”[np]

*page182|
Teraz, kiedy już powiedziałem, że chcę się z nią zapoznać, nie mam innego wyboru, jak brnąć w to dalej.[np]
;;……仲良くなりたいとか言ったてまえ、下手な嘘はつけんな。[np]

*page183|
[nm t="ユキ" s=yuk_7333]“Poza tym [ font italic="true" ]mówiłeś[ resetfont ], że jesteś zainteresowany Mizuhą?”[np]
;;[nm t="ユキ" s=yuk_7333]“水羽に興味を持ち始めたのは、たしかよね？”[np]

*page184|
[nm t="京介"]“No tak...”[np]
;;[nm t="京介"]“そうだな……”[np]

*page185|
Kiedy szliśmy, Tokita patrzyła na mnie, jakby próbowała mnie przejrzeć na wylot.[np]
;;話しながら、じっとおれの目を覗くように見つめてくる。[np]


@chr ll=yuki_a_se_07b_b
*page186|
[nm t="ユキ" s=yuk_7334]“No dobrze, w takim razie, co powiesz na to?”[np]
;;[nm t="ユキ" s=yuk_7334]“じゃあ、こうしましょう？”[np]

*page187|
[nm t="京介"]“Na co?”[np]
;;[nm t="京介"]“なんだ？”[np]

*page188|
[nm t="ユキ" s=yuk_7335]“Wiedziałeś o jutrzejszym występie lokalnej symfonii?”[np]
;;[nm t="ユキ" s=yuk_7335]“明日、クラシックの演奏会があるのは知ってる？”[np]

*page189|
[nm t="京介"]“Tak... Myślałem nawet, żeby pójść, jeśli znajdę trochę czasu.”[np]
;;[nm t="京介"]“ああ……暇があったら行こうかと思っていたが”[np]


@chr ll=yuki_a_se_01b_b
*page190|
[nm t="ユキ" s=yuk_7336]“Więc wolałbyś iść na koncert razem z Mizuhą, czy może poczekać i poobserwować z nią gwiazdy następnego dnia?”[np]
;;[nm t="ユキ" s=yuk_7336]“なら、水羽とクラシックの演奏会に行くのと、星を見るのとどっちがいい？”[np]

*page191|
[nm t="京介"]“Wolałbym koncert oczywiś-”[np]
;;[nm t="京介"]“そんなもんは、クラシックの演奏会に決まって……”[np]

@chr ll=yuki_a_se_01_b
*page192|
...O kurwa![np]
;;……しまった！[np]


@chr ll=yuki_a_se_04b_b
*page193|
[nm t="ユキ" s=yuk_7337]“Wyśmienicie! No to jesteście umówieni.”[np]
;;[nm t="ユキ" s=yuk_7337]“じゃあ、決まりね”[np]

*page194|
Uśmiech Tokity urósł do zastraszających rozmiarów.[np]
;;時田の笑みが深くなる。[np]

*page195|
Ten wybór niewiele się różnił od wcześniejszego pytania z rzekami.[np]
;;いまの二択は、さっきの川の問題と大して変わらん。[np]

*page196|
Wydaje się, że istnieją tylko dwie opcje, ale w rzeczywistości jest ich więcej.[np]
;;二択の答えしかないように思えて、実際はそうじゃない。[np]

*page197|
Opcja ‘nie chcę iść na randkę z Shiratori’, którą chciałem wybrać, też była możliwa, ale ja...[np]
;;白鳥と遊ばない、というおれが一番選びたい答えがあったにもかかわらず、つい……。[np]


@chr ll=yuki_a_se_01b_b
*page198|
[nm t="ユキ" s=yuk_7338]“Bolejesz nad tym, że znowu cię przechytrzyłam?”[np]
;;[nm t="ユキ" s=yuk_7338]“いま、やられた、と思っているでしょう？”[np]

*page199|
[nm t="京介"]“Kh...”[np]
;;[nm t="京介"]“くっ……”[np]

*page200|
[nm t="ユキ" s=yuk_7339]“No właśnie. Jesteś typem człowieka, który dzielnie znosi porażkę. Twoje poczucie odpowiedzialności jest silne, dlatego nie cofniesz swoich słów.”[np]
;;[nm t="ユキ" s=yuk_7339]“私にはわかるわ。あなたは潔く負けを認める人。責任感も強いから、決して自分の発言を取り消したりしない”[np]

*page201|
Po tym, co teraz powiedziała, tym bardziej nie mogę się wycofać.[np]
;;そういうレッテルを貼られては、ますますあとにはひけん。[np]


@chr c=eiichi_a_se_08b_b
*page202|
[nm t="栄一" s=eii_7704]“Kyousuke jest tylko nędznym przegranym.”[np]
;;[nm t="栄一" s=eii_7704]“京介くん、負けず嫌いだからねー”[np]

*page203|
...Niech ich szlag! Zmusili muzykę klasyczną, aby mnie zdradziła, używając jej jako przynęty![np]
;;……くそ、クラシックに釣られたか。[np]

*page204|
[nm t="京介"]“W porządku, niech będzie. Jutro wieczorem, tak?”[np]
;;[nm t="京介"]“まあ、いいだろう。明日の演奏会だな？”[np]

*page205|
Symfonia zostanie zagrana w sali koncertowej na Centralnej Alei.[np]
;;たしか、セントラル街の劇場に、さる管弦楽団が来てたな。[np]


@chr ll=yuki_b_se_04c_b
*page206|
[nm t="ユキ" s=yuk_7340]“A potem w niedzielę obejrzycie razem gwiazdy, tak?”[np]
;;[nm t="ユキ" s=yuk_7340]“そして、あさっては、いっしょに星を見ましょう？”[np]

*page207|
[nm t="京介"]“Jak chcesz. Mnie i tak jest już wszystko jedno.”[np]
;;[nm t="京介"]“わかったよ。もうどうにでもなれだ”[np]


@chr ll=yuki_b_se_16_b
*page208|
[nm t="ユキ" s=yuk_7341]“Pasuje ci to, Mizuha?”[np]
;;[nm t="ユキ" s=yuk_7341]“いいわね、水羽”[np]

*page209|
Tokita zapytała osobę za moimi plecami.[np]
;;ふと、おれの後ろに声を飛ばした。[np]


@dellay pos=llc
@camera angle=r
@chr r=mizuha_a_se_06_s
*page210|
Gdy się odwróciłem, zobaczyłem, że stoi za mną Shiratori z kwaśną miną.[np]
;;振り返ると白鳥が、仏頂面で立っていた。[np]


@chr r=mizuha_b_se_02c_s
*page211|
[nm t="水羽" s=miz_7116]“Jesteś niezwykle samolubna, siostro.”[np]
;;[nm t="水羽" s=miz_7116]“姉さん、勝手すぎるよ”[np]


@chr_walk c=yuki_b_se_04c_s
*page212|
[nm t="ユキ" s=yuk_7342]“O czym ty mówisz? Zgodziłaś się, że to byłoby fajne, prawda?”[np]
;;[nm t="ユキ" s=yuk_7342]“なに言ってるの？　あなたも納得したじゃない？”[np]


@chr r=mizuha_b_se_03b_s
*page213|
[nm t="水羽" s=miz_7117]“...Bo ty mi tak powiedziałaś...”[np]
;;[nm t="水羽" s=miz_7117]“……それは、姉さんが無理やり……”[np]

*page214|
Wygląda na to, że Shiratori też została na to namówiona.[np]
;;白鳥も時田に言いくるめられたみたいだな。[np]


@chr c=yuki_a_se_04b_s
*page215|
[nm t="ユキ" s=yuk_7343]“Och, nie powinniście tak się tym martwić. W końcu nie będziecie tam sami.”[np]
;;[nm t="ユキ" s=yuk_7343]“別に、いいじゃない？　二人っきりってわけじゃないんだから”[np]


@chr r=mizuha_b_se_01_s
*page216|
[nm t="水羽" s=miz_7118]“Proszę, powiedz, że ty też tam będziesz.”[np]
;;[nm t="水羽" s=miz_7118]“姉さんも来てくれるのよね？”[np]


@chr c=yuki_a_se_01_s
*page217|
[nm t="ユキ" s=yuk_7344]“Ja też, razem z Eiichim.”[np]
;;[nm t="ユキ" s=yuk_7344]“栄一くんもね”[np]


@mface name=eiichi_a_se_04b_s
*page218|
[nm t="栄一" s=eii_7705]“Hę? A tak. Ten weekend doskonale mi pasuje!”[np]
;;[nm t="栄一" s=eii_7705]“え？　あ、うん。ボクはもちろんオッケー牧場博多駅前支店だよ”[np]

*page219|
Eiichi uśmiechnął się głupkowato.[np]
;;栄一もにたりと笑みをこぼした。[np]


@mface name=eiichi_b_se_15_b
*page220|
[nm t="栄一" s=eii_7706]“(Hej, hej, nie wiem, o co tu, kurwa, biega, ale właśnie umówiłem się na randkę z Yuki! Powinni umieścić ten przykład w jakimś pieprzonym słowniku pod hasłem: ‘zesłane przez Boga’!)”[np]
;;[nm t="栄一" s=eii_7706]“（オイオイ、なんかしんねーけど、ユキ様とデートかよ。コレ、たなぼたってヤツじゃねーの？）”[np]

*page221|
[nm t="京介"]“(Chwileczkę, pedale! Co z naszą zemstą? Skąd nagle u ciebie to cholernie pozytywne nastawienie?)”[np]
;;[nm t="京介"]“（ちょっと待てよ、おれたちの復讐はどうなんだ？　なにダブルデート（笑）とかすることになってんだ？）”[np]
;;hurr


@mface name=eiichi_b_se_01_b
*page222|
[nm t="栄一" s=eii_7707]“(Chuj z zemstą! Nie można żyć przeszłością.)”[np]
;;[nm t="栄一" s=eii_7707]“（もういいじゃねえかよ、過去にとらわれるなよ）”[np]

*page223|
[nm t="京介"]“(Ty mała cioto...)”[np]
;;[nm t="京介"]“（この野郎……）”[np]


@chr c=yuki_a_se_04b_s
*page224|
[nm t="ユキ" s=yuk_7345]“Mizuha załatwiła już bilety na koncert.”[np]
;;[nm t="ユキ" s=yuk_7345]“水羽が演奏会のチケット用意してくれたのよ”[np]


@chr r=mizuha_b_se_09b_s
*page225|
[nm t="水羽" s=miz_7119]“Siostro!”[np]
;;[nm t="水羽" s=miz_7119]“姉さん！”[np]


@chr c=yuki_a_se_01b_s
*page226|
[nm t="ユキ" s=yuk_7346]“Najwyraźniej jest jej przykro za to, co zrobiła z twoją płytą.”[np]
;;[nm t="ユキ" s=yuk_7346]“どうやら、京介くんのＣＤの件、悪いと思ってるみたいよ”[np]

*page227|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]


@chr r=mizuha_b_se_09_s
*page228|
Mój wzrok spotkał Shiratori.[np]
;;白鳥と目が合う。[np]

*page229|
[nm t="京介"]“...Naprawdę?”[np]
;;[nm t="京介"]“……そうなのか？”[np]


@chr r=mizuha_b_se_15_s
*page230|
[nm t="水羽" s=miz_7120]“Nie...”[np]
;;[nm t="水羽" s=miz_7120]“別に……”[np]

*page231|
Odwróciła się.[np]
;;そっぽを向く白鳥。[np]

*page232|
...Ma jakiś problem czy co?[np]
;;……なんなんだ、まったく。[np]


@chr c=yuki_a_se_07_s
*page233|
[nm t="ユキ" s=yuk_7347]“Hehehe, wszystko poszło tak, jak zaplanowałam.”[np]
;;[nm t="ユキ" s=yuk_7347]“フフフ、すべて、私の計画通りね”[np]

@fobgm
*page234|
Tylko Tokita i Eiichi byli zadowoleni.[np]
;;時田だけが悦に浸っていた。[np]

;背景　権三宅　居間
@hide
@black rule=rule_a_b time=1000
@wait time=2000
@bgm storage=bgm_23
@bg storage=bg_08a rule=rule_a_t time=1000
@show


@chr c=gonzou_a_00_b
*page235|
Po raz pierwszy od długiego czasu po szkole ruszyłem prosto do domu Gonzou.[np]
;;学園が終わり、久方ぶりに、権三宅に出向いた。[np]

*page236|
Minął już miesiąc od incydentu z Mercedesem Gonzou.[np]
;;"魔王"が家の前に停まった車に爆弾をしかけてから、およそひと月がたった。[np]

*page237|
Te cholerne gliny wreszcie przestały węszyć wokół całej sprawy.[np]
;;いまでは、うるさくつきまとう警察の人間もいない。[np]

*page238|
[nm t="浅井権三" s=gon_7201]“Co się stało z ‘Maou’?”[np]
;;[nm t="浅井権三" s=gon_7201]“"魔王"は、どうした？”[np]

*page239|
Gonzou zaczął nagle ten temat.[np]
;;いきなり聞いてきた。[np]

*page240|
[nm t="京介"]“Co się stało...? Wybacz, ale od czasu zamachu na twoje życie nie dawał znaku życia.”[np]
;;[nm t="京介"]“どうした、と……いえ、あれから何も接触はありませんが？”[np]


@chr c=gonzou_a_06b_b
*page241|
[nm t="浅井権三" s=gon_7202]“A co z Usami?”[np]
;;[nm t="浅井権三" s=gon_7202]“宇佐美はどうだ？”[np]

*page242|
[nm t="京介"]“Nic specjalnego... Najwyraźniej prowadzi spokojne szkolne życie.”[np]
;;[nm t="京介"]“いえ、なにも……普通の学園生活を過ごしていますが”[np]


@chr c=gonzou_a_01c_b
*page243|
Gonzou zamknął oczy.[np]
;;権三は一度目を閉じた。[np]


@chr c=gonzou_a_00_b
*page244|
[nm t="浅井権三" s=gon_7203]“Mam trochę bydła w ratuszu i na komisariacie...”[np]
;;[nm t="浅井権三" s=gon_7203]“桜田門と、それからここの県警にも家畜を飼っているのだがな……”[np]

*page245|
[nm t="京介"]“Rozumiem...”[np]
;;[nm t="京介"]“はい……”[np]


@chr c=gonzou_a_02_b
*page246|
[nm t="浅井権三" s=gon_7204]“Według oficjalnej historii policji, incydent z bombą był częścią naszego konfliktu z Shin'ei. Prawda jest jednak taka, że policja potajemnie poszukuje ‘Maou’ już od jakiegoś czasu, a służby specjalne mają wkrótce wkroczyć do akcji.”[np]
;;[nm t="浅井権三" s=gon_7204]“爆破事件は、表向きはヤクザ者の縄張り争いの一環と発表されているが、実際には、"魔王"という存在を追って公安も動き出している”[np]

*page247|
[nm t="浅井権三" s=gon_7205]“Mają pecha, bo nie ma na tej planecie ani jednego człowieka, który wiedziałby cokolwiek o ‘Maou’.”[np]
;;[nm t="浅井権三" s=gon_7205]“しかし、"魔王"という犯罪者は、国内、国外ともにリストに該当なしだ”[np]

*page248|
[nm t="京介"]“To prawda.”[np]
;;[nm t="京介"]“左様ですか”[np]

*page249|
[nm t="浅井権三" s=gon_7206]“Samochód został wysadzony przy pomocy plastycznych materiałów wybuchowych, które kupiono u handlarza bronią w Północnej Irlandii. Zostały przewiezione do Rosji, a następnie w jakiś sposób trafiły tutaj.”[np]
;;[nm t="浅井権三" s=gon_7206]“車を爆破したときに用いられたのは、プラスチック爆薬だ。出所は、北アイルランドの武器商人。ブツはロシア経由で日本に渡ってきたらしい”[np]

*page250|
[nm t="京介"]“Wygląda na to, że ten ‘Maou’ to terrorysta na skalę światową.”[np]
;;[nm t="京介"]“まるでテロリストですね、"魔王"は”[np]


@chr c=gonzou_a_00_b
*page251|
[nm t="浅井権三" s=gon_7207]“Jego działania zaczynają mnie niepokoić.”[np]
;;[nm t="浅井権三" s=gon_7207]“事実、不穏な動きはある”[np]

*page252|
Jak bardzo coś musi być straszliwe, żeby aż ‘zaniepokoić’ samego Gonzou?[np]
;;浅井権三をして、不穏と言わせるような事態がこの世にあるのか？[np]


@chr c=gonzou_a_06b_b
*page253|
[nm t="浅井権三" s=gon_7208]“Wiedziałeś, że ostatnio zaczęły znikać różne dzieciaki?”[np]
;;[nm t="浅井権三" s=gon_7208]“ここのところ、ガキどもの誘拐、失踪事件が続いているのは知っているか？”[np]

*page254|
[nm t="京介"]“...Nie wiedziałem. Najmocniej przepraszam.”[np]
;;[nm t="京介"]“……いえ、申し訳ありません”[np]

*page255|
[nm t="浅井権三" s=gon_7209]“Było dziesięć zgłoszonych przypadków. Nie są to dzieci zwyczajnych obywateli. To sukcesorzy banków, synowie i córki polityków, obiecujący kadeci wojskowi. Wszyscy mają dwie wspólne cechy: ich rodzice mają spore wpływy, a także wszyscy są nieletni.”[np]
;;[nm t="浅井権三" s=gon_7209]“わかっているだけでも十人。ただのガキではない。銀行屋の跡取り、代議士の息子、自衛官の卵。共通しているのは、親になんらかの社会的権力があり、かつ未成年であるということだ”[np]

*page256|
[nm t="京介"]“...Nieletni?”[np]
;;[nm t="京介"]“……未成年？”[np]

*page257|
Jaki to może mieć związek z naszą sprawą?[np]
;;しかし、それが、なんだというのか。[np]


@chr c=gonzou_a_06_b
*page258|
[nm t="浅井権三" s=gon_7210]“Przejdźmy teraz do policji. Detektyw ze specjalnego wydziału śledczego został zwolniony następnego dnia po skandalu narkotykowym. Niektórzy sądzą, że był wtyką w policji i pracował dla dużej szajki narkotykowej działającej na ogromną skalę.”[np]
;;[nm t="浅井権三" s=gon_7210]“それから、つい先日、この県警の捜査一課特殊班で、薬物濫用の不祥事があった。免職になったのはたった一人の刑事だが、背後には大きな内部犯グループがからんでいると見られている”[np]

*page259|
[nm t="浅井権三" s=gon_7211]“Władze policji w Tokio wysłały tutaj swojego człowieka o imieniu Tokita, żeby zbadał tę sprawę.”[np]
;;[nm t="浅井権三" s=gon_7211]“それを受けて、新しく赴任してきた時田という男がいる”[np]

*page260|
[nm t="京介"]“Tokita?”[np]
;;[nm t="京介"]“時田？”[np]

*page261|
Chyba nie ma na myśli ojca Tokity Yuki?[np]
;;まさか、時田ユキの父親か。[np]


@chr c=gonzou_a_00_b
*page262|
[nm t="浅井権三" s=gon_7212]“To dosyć zaskakujące posunięcie ze strony władz. Tokita pracował kiedyś w Stołecznym Wydziale Policji w Tokio. Otrzymał nawet amerykańskie szkolenie dla agentów FBI w kwestii negocjacji policyjnych. Facet był powszechnie uznawany za geniusza.”[np]
;;[nm t="浅井権三" s=gon_7212]“人事としては異例だ。時田はもともと、警視庁の特殊班にいた。交渉人制度の必要性に迫られてＦＢＩにも留学しに行ったエリートだった”[np]


@chr c=gonzou_a_01c_b
*page263|
[nm t="浅井権三" s=gon_7213]“Ale jego silne poczucie sprawiedliwości i krytyka skorumpowanych władz obróciły się przeciwko niemu. Szychy przeniosły go do jakiejś dziury, żeby chronić swoje tyłki.”[np]
;;[nm t="浅井権三" s=gon_7213]“だが、警察内部の闇を正義感丸出しで突いたものだから、田舎に左遷となった”[np]

*page264|
Dziwne światło zabłysło na moment w oczach Gonzou, jak gdyby wspominał jakieś wydarzenia ze swojej przeszłości.[np]
;;そのとき、ふと、権三の目に過去を回想するような不思議な光が宿った。[np]

*page265|
[nm t="京介"]“...To jakiś twój znajomy?”[np]
;;[nm t="京介"]“……お知り合いなのですか？”[np]

*page266|
Gonzou nie odpowiedział.[np]
;;権三は、答えなかった。[np]

*page267|
[nm t="京介"]“Właściwie, to dziewczyna o imieniu Yuki Tokita przeniosła się ostatnio do mojej szkoły...”[np]
;;[nm t="京介"]“実は、いま、うちの学園に、時田ユキと名乗る女が転入してきまして……”[np]


@chr c=gonzou_a_08_b
*page268|
[nm t="浅井権三" s=gon_7214]“Znam jej historię. Chociaż Tokita jest zdolnym człowiekiem, zawsze miał pecha do własnych dzieci.”[np]
;;[nm t="浅井権三" s=gon_7214]“知っている。ヤツは有能な人間だが、子宝には恵まれなかったからな”[np]

*page269|
Uśmiechnął się nieprzyjemnie.[np]
;;ニタリと哂った。[np]

*page270|
Skoro Gonzou nazwał go ‘człowiekiem’, ojciec Tokity musi być osobą, z którą trzeba się liczyć.[np]
;;権三に、人間扱いされるというだけで、時田の父親の優秀さが垣間見える。[np]


@chr c=gonzou_a_01b_b
*page271|
[nm t="浅井権三" s=gon_7215]“Coś wielkiego szykuje się w Tomanbetsu. Coś na tyle poważnego, że zmusiło szychy z Tokio do sięgnięcia po kogoś, kogo mieli nadzieję nigdy więcej nie ujrzeć.”[np]
;;[nm t="浅井権三" s=gon_7215]“肝は、一度左遷させた男を、復帰させなければならないような[ruby text="ヤ"]事[ruby text="マ"]件が、この街の裏で進みつつあるということだ”[np]

*page272|
[nm t="京介"]“...Boję się myśleć, co z tego wyniknie...”[np]
;;[nm t="京介"]“……まったく、僕には想像もつかないですね”[np]


@chr c=gonzou_a_01_b
*page273|
[nm t="浅井権三" s=gon_7216]“Doprawy?”[np]
;;[nm t="浅井権三" s=gon_7216]“そうか？”[np]

*page274|
[nm t="京介"]“T-tak...”[np]
;;[nm t="京介"]“え、ええ……”[np]

*page275|
Co mi się stało?[np]
;;なんだ？[np]

*page276|
Dlaczego stałem się nagle taki niespokojny?[np]
;;やけに落ち着かない。[np]

*page277|
[nm t="浅井権三" s=gon_7217]“Posłuchaj, Kyousuke. Kiedy dostanę ‘Maou’ w swoje ręce, zamierzam wyrwać mu po kolei wszystkie jego kończyny.”[np]
;;[nm t="浅井権三" s=gon_7217]“"魔王"は捕まえ次第、八つ裂きにする”[np]

*page278|
[nm t="京介"]“...O-oczywiście.”[np]
;;[nm t="京介"]“……は、はい”[np]

*page279|
Wątpię, żeby chciał go oddać policji.[np]
;;決して、警察に引き渡すつもりなどないのだろうな。[np]

*page280|
Goznou zasygnalizował koniec naszego spotkania w milczeniu sięgając po sake.[np]
;;権三は、それだけ言うと、あとは黙って、酒を飲み始めた。[np]

*page281|
Wyszedłem, nie mając z nim jak na razie żadnych interesów.[np]
;;おれも、用なしと見て退室した。[np]

;背景　主人公の部屋　夜
@hide
@black rule=rule_g_lr_c time=1000
@wait time=2000
@bg storage=bg_01c1100
@show

*page282|
...Cholera, Gonozu jest przerażający.[np]
;;……しかし、権三は恐ろしいな。[np]

*page283|
Miałem zamiar poprosić go o pozwolenie na odwiedzenie mamy, ale się zawahałem.[np]
;;体調を崩した母さんの見舞いに行かせてもらえるよう話を通すつもりだったが、つい、二の足を踏んでしまった。[np]

*page283a|
Ostatnimi czasy mama kiepsko się trzyma.[np]

*page284|
Chyba powinienem do niej zadzwonić.[np]
;;ひとまず、母さんに電話をしてみよう。[np]

*page285|
Jej komórka była zapewne wyłączona, dlatego zadzwoniłem prosto do jej szpitala.[np]
;;しかし、母さんの携帯には直接つながらず、入院先に連絡をいれることになった。[np]

*page286|
Z tego, co powiedział lekarz, jej stan nie był aż taki zły.[np]
;;担当の医師と話をしたところ、容態は悪くはないらしい。[np]

*page287|
Jednak psychicznie znajdowała się w opłakanym stanie i z dnia na dzień było z nią coraz gorzej.[np]
;;しかし、精神的に不安定な状態が続いているのだという。[np]

*page288|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]

*page289|
Dałem się na jutro wciągnąć w podwójną randkę.[np]
;;明日は、白鳥とクラシックの演奏会か。[np]

*page290|
Co za cholerna strata czasu! Powinienem poświęcić ten czas na zarabianie pieniędzy![np]
;;なにをやっているんだ、おれは……？[np]

*page291|
...Ale narzekanie na niewiele się tu zda.[np]
;;いや、弱音を吐くな。[np]

*page292|
Zdołam w pełni uniezależnić się od Gonozu za jakieś pięć... nie - za trzy lata.[np]
;;あと五年……いや、三年以内に、おれは権三のもとから独立してみせる。[np]

*page293|
I wtedy wreszcie będę mógł ponownie zamieszkać z mamą.[np]
;;そのとき、母さんと一緒に暮らすとしよう。[np]

*page294|
W każdym bądź razie, powinienem położyć się teraz do łóżka.[np]
;;ひとまず、寝るとするか。[np]

*page295|
A kiedy się obudzę, to kto wie? Może śnieg wreszcie zacznie padać...[np]
;;明日は雪になりそうだな……。[np]

@hide
@black rule=rule_q_td_c time=1000
@fobgm

@hide
@black
@wait time=500
@ev storage=ev_chapter_04
@wait time=4000
@black
@wait time=500

@jump storage="g41.ks"
