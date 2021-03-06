
;G26
;the line (G26) appear in-game again - Raide

;背景　マンション入り口
@bg storage=bg_02a rule=rule_g_lr_c time=500
@show

@bgm storage=bgm_04

@chr c=kanon_a_sec_12_b
*page1|
Mroźny zimowy wiatr sprawiał, że moje ciało zdawało się zrobione z kamienia, jak gdyby odmawiając mi posłuszeństwa.[np]
;;寒さも手伝って、今朝は体も活動を拒否したかのように、がちがちに固まっていた。[np]

*page2|
[nm t="花音" s=kan_7108]“Ale zimno...”[np]
;;[nm t="花音" s=kan_7108]“さーむいねぇ”[np]

*page3|
[nm t="京介"]“Tak, gdyby nie to, że wyciągnęłaś mnie z domu na ten mróz, to na pewno nie poszedłbym do szkoły.”[np]
;;[nm t="京介"]“おう、お前が迎えに来なかったら、確実にさぼってたわ”[np]


@dellay pos=c
@chr l=kanon_a_sec_12_s
@chr r=eiichi_a_se_01_s
*page4|
[nm t="栄一" s=eii_7346]“Chłopie, jakim cudem ty w ogóle zdałeś do kolejnej klasy?”[np]
;;[nm t="栄一" s=eii_7346]“まったく京介くんが進級できてるのが、信じられないよ”[np]

*page5|
[nm t="京介"]“Eiichi, a ty tu skąd?”[np]
;;[nm t="京介"]“つーか、なんで栄一もいるんだ？”[np]

*page6|
Trzymał rękę na ramieniu Kanon, wciąż nie mogąc się nadziwić różnicy ich wzrostu.[np]
;;栄一は、花音の肩に手を置こうとして、身長差に慌てだした。[np]


@chr r=eiichi_a_se_06_s
*page7|
[nm t="栄一" s=eii_7347]“Wiesz, jestem osobistym trenerem Kanon.”[np]
;;[nm t="栄一" s=eii_7347]“とにかく、ボクは花音ちゃんの専属コーチになったから”[np]

*page8|
[nm t="京介"]“Wstrzymaj się, błagam cię. Nie do końca się jeszcze obudziłem i nie mam specjalnej ochoty na słuchanie twoich wygłupów.”[np]
;;[nm t="京介"]“ちょっとちょっと、わけわからん遊びはやめろよ”[np]


@chr r=eiichi_a_se_01b_s
*page9|
[nm t="栄一" s=eii_7348]“Ale Kanon już się na to zgodziła.”[np]
;;[nm t="栄一" s=eii_7348]“花音ちゃんも了解済みだから”[np]


@chr l=kanon_a_sec_07_s
*page10|
[nm t="花音" s=kan_7109]“Tak, panie trenerze.”[np]
;;[nm t="花音" s=kan_7109]“はい、コーチ”[np]

*page11|
Kiedy Kanon nazwała go ‘trenerem’, Eiichi nadął policzki i dumnie uniósł podbródek.[np]
;;コーチ呼ばわりされた栄一は、偉そうに胸を張った。[np]

*page12|
[nm t="京介"]“Jak to możliwe?”[np]
;;[nm t="京介"]“なんでそんなことになったんだ？”[np]


@chr l=kanon_a_sec_09_s
*page13|
[nm t="花音" s=kan_7110]“Rozmawiałam wczoraj przez telefon z Eiczusiem i wygląda na to, że wie to i owo.”[np]
;;[nm t="花音" s=kan_7110]“きのう、エイちゃんと電話してたら、エイちゃんがけっこー詳しいことが発覚したの”[np]

*page14|
[nm t="京介"]“Na temat czego?”[np]
;;[nm t="京介"]“詳しい？”[np]


@chr r=eiichi_a_se_04c_s
*page15|
[nm t="栄一" s=eii_7349]“Łyżwiarstwa figurowego. Są trzy rzeczy, o których wiem wszystko: zwierzaki, łyżwiarstwo figurowe i gra ‘Romance of the Three Kingdoms’.”[np]
;;[nm t="栄一" s=eii_7349]“スケートだよ。ボクはね、ペットとスケートと三国志においては誰にも負けない知識を備えているんだ”[np]

*page16|
[nm t="京介"]“Hmm.”[np]
;;[nm t="京介"]“ふーん”[np]

*page17|
Z tego wynika, że regularnie rozmawiają przez telefon.[np]
;;つーか、こいつら、電話とかしてるんだな。[np]


@chr r=eiichi_a_se_01c_s
*page18|
[nm t="栄一" s=eii_7350]“Od dzisiaj będziemy razem pracować. Cel: Igrzyska Olimpijskie!”[np]
;;[nm t="栄一" s=eii_7350]“これからは二人三脚でオリンピック目指すんだもんね”[np]


@chr l=kanon_a_sec_04_s
*page19|
[nm t="花音" s=kan_7111]“No, no!”[np]
;;[nm t="花音" s=kan_7111]“うんうん”[np]


@chr r=eiichi_a_se_06_s
*page20|
[nm t="栄一" s=eii_7351]“Kanon, pamiętaj, że w szkole musisz stosować się do wszystkich moich poleceń.”[np]
;;[nm t="栄一" s=eii_7351]“花音ちゃん、学園にいるときは、ボクの指示にしたがうんだよ”[np]


@chr l=kanon_a_sec_01_s
*page21|
[nm t="花音" s=kan_7112]“Oczywiście, panie trenerze.”[np]
;;[nm t="花音" s=kan_7112]“はい、コーチ”[np]


@chr r=eiichi_a_se_01b_s
*page22|
[nm t="栄一" s=eii_7352]“Dobra, noś za mnie torbę.”[np]
;;[nm t="栄一" s=eii_7352]“じゃあ、ボクのかばん持って”[np]


@chr l=kanon_a_sec_07_s
*page23|
[nm t="花音" s=kan_7113]“Nie.”[np]
;;[nm t="花音" s=kan_7113]“ヤダ”[np]

*page24|
...Niesubordynacja od samego początku, co?[np]
;;……いきなりダメじゃねえか。[np]

;背景　学園教室　昼
@hide
@black rule=rule_f_r time=1000
@wait time=1000
@bg storage=bg_05a rule=rule_f_r time=1000
@show


@chr l=kanon_a_se_01_s
@chr r=eiichi_a_se_06_s
*page25|
[nm t="栄一" s=eii_7353]“Kanon-chan, nie możesz całymi dniami spać.”[np]
;;[nm t="栄一" s=eii_7353]“花音ちゃん、いつも寝てちゃダメなんだよ”[np]

*page26|
Eiichi kontynuował swoje pouczenia.[np]
;;栄一のお説教が続いていた。[np]

*page27|
[nm t="栄一" s=eii_7354]“Co z tobą będzie, jeśli nie będziesz umiała niczego poza łyżwiarstwem?”[np]
;;[nm t="栄一" s=eii_7354]“スケートしかない人になったらどうするの？”[np]


@chr l=kanon_a_se_09b_s
*page28|
[nm t="花音" s=kan_7114]“Po prostu zdobędę złoty medal i do końca życia będę zawodowcem.”[np]
;;[nm t="花音" s=kan_7114]“金メダル取ったらプロに転向するからいいの”[np]


@chr r=eiichi_a_se_02_s
*page29|
[nm t="栄一" s=eii_7355]“Ale bez nauki się nie obejdzie. Łyżwiarstwo to sport mocno związany z umysłem. Musisz pracować nad swoją osobowością, by twój występ mógł porwać publiczność.”[np]
;;[nm t="栄一" s=eii_7355]“だからダメなんだよ。フィギュアスケートはメンタルなスポーツだよ？　人間性を養ってこそ、観客を魅了するような演技ができるってもんじゃないか”[np]


@chr l=kanon_a_se_09_s
*page30|
[nm t="花音" s=kan_7115]“Ale... Nonia ma o wiele lepsze oceny od Eiczusia.”[np]
;;[nm t="花音" s=kan_7115]“でも、のんちゃんエイちゃんよりテストの成績いいよ？”[np]


@chr r=eiichi_a_se_04b_s
*page31|
[nm t="栄一" s=eii_7356]“To zupełnie co innego. Ja jestem facetem.”[np]
;;[nm t="栄一" s=eii_7356]“ボクはいいんだよ。男だから”[np]

*page32|
[nm t="花音" s=kan_7116]“...Facetem?”[np]
;;[nm t="花音" s=kan_7116]“男だから？”[np]


@chr r=eiichi_a_se_03_s
*page33|
[nm t="栄一" s=eii_7357]“Meżczyźni są jak latawce bez uwięzi. Dlatego sprawiamy kobietom tyle zmartwień.”[np]
;;[nm t="栄一" s=eii_7357]“男はね、糸の切れた凧のようなもんさ。それで女が苦労する”[np]

*page33a|
Wyglądało na to, że Eiichi szlifował poezję.[np]
;;やたらハードボイルドなことを言っている栄一。[np]

*page34|
[nm t="花音" s=kan_7117]“Aaa, teraz łapię.”[np]
;;[nm t="花音" s=kan_7117]“まあ、わかったよ”[np]


@chr r=eiichi_a_se_09_s
*page35|
[nm t="栄一" s=eii_7358]“Naprawdę?”[np]
;;[nm t="栄一" s=eii_7358]“そう？”[np]


@chr l=kanon_b_se_04c_s
*page36|
[nm t="花音" s=kan_7118]“Tak, dobranoc.”[np]
;;[nm t="花音" s=kan_7118]“うん、おやすみ”[np]


@dellay pos=l
*page37|
I jak każdego dnia rano, tak i tym razem Kanon walnęła się na ławkę zasypiając w mgnieniu oka.[np]
;;毎朝のことで、机に突っ伏す花音だった。[np]


@dellay pos=r
@chr c=eiichi_b_se_02_b
*page38|
[nm t="栄一" s=eii_7359]“...Niech ci będzie, ty cholerna...”[np]
;;[nm t="栄一" s=eii_7359]“ったくよー……”[np]

*page39|
Eiichi spojrzał na mnie ze wściekłością w oczach.[np]
;;栄一なりの憤怒の相で、おれをにらみつけてきた。[np]

*page40|
[nm t="栄一" s=eii_7360]“Czego, do cholery, chce ta mała gówniara, no czego? To twoja siostra, tak?”[np]
;;[nm t="栄一" s=eii_7360]“どうなんよ、マジでこのアマは？　ああっ？　オメーの妹だろうが？”[np]

*page41|
[nm t="京介"]“Cóż... Musisz przyznać, że umiejętność ignorowania innych ludzi opanowała do perfekcji.”[np]
;;[nm t="京介"]“まあ……人の話を聞かないことにかけては天下一品なものがあるが”[np]


@chr c=eiichi_b_se_03_b
*page42|
[nm t="栄一" s=eii_7361]“Nie występuje już w zawodach juniorów, a Japonia jest w trudnym położeniu. Gówniara pogubi się w tym lesie, jeśli nie wezmę jej pod swoje skrzydła.”[np]
;;[nm t="栄一" s=eii_7361]“こりゃマジでやべえよ、オレちゃんがコーチとしてビシっと決めてやんねえと、道を間違えるぜあのアマは”[np]

*page43|
[nm t="京介"]“Och, daj już spokój. Matka Kanon jest jej trenerką.”[np]
;;[nm t="京介"]“いやいや、花音にはちゃんとした母親がコーチしてるじゃねえか”[np]


@chr c=eiichi_b_se_18_b
@chr_jump pos=c
*page44|
[nm t="栄一" s=eii_7362]“Co takiego?!”[np]
;;[nm t="栄一" s=eii_7362]“はあっ！？”[np]

*page45|
[nm t="京介"]“H-hej, co ci mówiłem o zachowaniu bezpiecznej odległości ode mnie...?”[np]
;;[nm t="京介"]“だ、だから顔ちけえんだよ、なんだよ……？”[np]


@chr c=eiichi_b_se_02_b
*page46|
[nm t="栄一" s=eii_7363]“Kanesaki Ikuko zakończyła swoją karierę instruktorską już wiele lat temu.”[np]
;;[nm t="栄一" s=eii_7363]“金崎郁子はもうとっくにコーチじゃねえよ”[np]

*page47|
[nm t="京介"]“Hę? Co ty wygadujesz?”[np]
;;[nm t="京介"]“は？　お前こそなに言ってんだ？”[np]


@chr c=eiichi_b_se_15_b
*page48|
[nm t="栄一" s=eii_7364]“Trenerem Kanon jest George Hilton.”[np]
;;[nm t="栄一" s=eii_7364]“花音のコーチは名将ジョージ・ヒルトンだろうが”[np]

*page49|
[nm t="京介"]“Hmm? Doprawdy? Może i jestem zapominalski, ale dobrze pamiętam, jaką ogólną sensację wzbudził fakt, że trenerką Kanon jest jej własna matka.”[np]
;;[nm t="京介"]“あれ？　そうだっけ？　おれの断片化された記憶では、たしか母親がコーチをしてるのが珍しくて、それで花音も注目を浴びて……”[np]
;;Fragmented sounds weird but then when I saw a PC joke a few lines later I wanted to keep it X_X Don't mind if it gets changed by editing
;;eh, a fragmented memory doesn't sound weird, it just seems like a massive exaggeration. - pondre (mistype that makes me seem mexican... I dig it.)


@chr c=eiichi_b_se_03_b
*page50|
[nm t="栄一" s=eii_7365]“Jezu, chłopie, weź się lepiej nie odzywaj. Przed początkiem tego sezonu Międzynarodowy Związek Łyżwiarski oficjalnie przydzielił Kanon jako trenera George'a Hiltona.”[np]
;;[nm t="栄一" s=eii_7365]“オメーの頭はどんだけ断片化されてんだよ。今シーズンからフィギュアスケート連合の要請でヒルトンが花音についてんだよ”[np]

*page51|
[nm t="京介"]“Zaraz, zaraz, hmm... Czemu w takim razie Kanon w dalszym ciągu zwraca się do matki ‘trenerze’?”[np]
;;[nm t="京介"]“いや、だって、花音も郁子さん……ママのことをコーチって呼ぶぜ？”[np]

*page52|
Eiichi popatrzył na mnie z dezaprobatą.[np]
;;栄一が、あからさまな侮蔑をこめて、深いためいきをついた。[np]


@chr c=eiichi_b_se_04_b
*page53|
[nm t="栄一" s=eii_7366]“Słuchaj no... Lepiej gdzieś sobie zapisz te informacje, bo zaraz znowu ci się wszystko popieprzy.”[np]
;;[nm t="栄一" s=eii_7366]“いいか、オメーのその要デフラグな脳みそにちゃんと書き込んどけよ？”[np]

*page54|
[nm t="京介"]“Spoko...”[np]
;;[nm t="京介"]“お、おう……”[np]


@chr c=eiichi_b_se_01_b
*page55|
[nm t="栄一" s=eii_7367]“Zgodnie z ustalonymi przez Związek regułami, uzdolnieni łyżwiarze, tacy jak Kanon, otrzymują nagradzanych trenerów z zagranicy.”[np]
;;[nm t="栄一" s=eii_7367]“花音みてーに才能がありそうな選手はよー、連合の指示でそれまで世話になった地元の先生から、時期を見てたいてい海外の実績のあるコーチに移籍させられるんだよ”[np]

*page56|
[nm t="京介"]“A więc o to chodzi...”[np]
;;[nm t="京介"]“ははあ、なるほどな……”[np]

*page57|
[nm t="栄一" s=eii_7368]“Ale opiekowała się Kanon od kiedy ta była dzieckiem, no nie? Kanon jest silnie związana z Kanesaki Ikuko i stąd to całe zamieszanie.”[np]
;;[nm t="栄一" s=eii_7368]“でもよー、ガキのころからずっとお世話になってたわけだろ？　花音の場合は金崎郁子か？　愛があるわけだよ”[np]

*page58|
[nm t="京介"]“Spoko, już kumam. Ikuko nie jest już jej trenerem, ale Kanon nie mogła się jej tak po prostu pozbyć.”[np]
;;[nm t="京介"]“わかったわかった。コーチじゃなくなったからって、もうお払い箱ってわけでもないだろうな”[np]

*page59|
Kurde, Ikuko musi mieć naprawdę ciężko.[np]
;;しかし、郁子さんも大変だな。[np]

*page60|
Skradziono jej tę pracę.[np]
;;いきなり仕事を奪われたわけだからな。[np]

*page61|
Może ma to jakieś podłoże finansowe...? Chociaż raczej nie o to chodzi.[np]
;;その辺の経済的フォローはあるのかね……どうでもいいが。[np]

*page62|
[nm t="京介"]“Czy ten George Washington, czy jak on się tam nazywa, naprawdę jest taki świetny?”[np]
;;[nm t="京介"]“で、そのジョージ・ワシントンってのはすごいのか？”[np]

@chr c=eiichi_b_se_18_b
@chr_jump pos=c
*page63|
[nm t="栄一" s=eii_7369]“Stary, nie zasuszaj! Ta zamierzona pomyłka nie była w ogóle śmieszna.”[np]
;;[nm t="栄一" s=eii_7369]“ぬりいぃぃんだよっ！　てめえ、わざと間違えただろうが！”[np]

*page64|
[nm t="京介"]“Zamknij się.”[np]
;;[nm t="京介"]“ぬるいとか言うな”[np]

@chr c=eiichi_b_se_01_b
*page65|
[nm t="栄一" s=eii_7370]“Hilton to nie byle kto. W swojej karierze dwukrotnie startował w igrzyskach kończąc na podium. Czterdzieści lat temu zdobył złoto na Mistrzostwach Świata, a rok później srebro. Jako trener szkolił już wiele gwiazd...”[np]
;;[nm t="栄一" s=eii_7370]“ヒルトンはよー、半端ねえぞ。選手時代にオリンピックに二度出場してどっちも表彰台に上がってる。四十年くらい前の世界大会では金メダル、翌年も銀。引退してからは有名選手を次々に……”[np]

*page66|
[nm t="京介"]“Dobra, jarzę. Jest super, najlepszy, [ font italic="true" ]et cetera, et cetera[ resetfont ]...”[np]
;;[nm t="京介"]“あー、わかったわかったすごいすごい”[np]


@chr c=eiichi_b_se_18_b
*page67|
[nm t="栄一" s=eii_7371]“Suuuuuuucho!”[np]
;;[nm t="栄一" s=eii_7371]“ぬりいぃぃんだよっ！”[np]

*page68|
[nm t="京介"]“W każdym razie, czy to znaczy, że Kanon jest pod dobrą opieką?”[np]
;;[nm t="京介"]“とにかく、その人に任せておけば花音も万全なわけだろ？”[np]


@chr c=eiichi_b_se_04_b
*page69|
[nm t="栄一" s=eii_7372]“Całkiem dobrą.”[np]
;;[nm t="栄一" s=eii_7372]“まあな”[np]

*page70|
[nm t="京介"]“Nie czujesz się bezużyteczny?”[np]
;;[nm t="京介"]“じゃ、お前なんかぜんぜんいらねえじゃん”[np]


@chr c=eiichi_b_se_15_b
*page71|
[nm t="栄一" s=eii_7373]“Mnie to nie robi różnicy. To w [ font italic="true" ]tobie[ resetfont ] tkwi problem.”[np]
;;[nm t="栄一" s=eii_7373]“オレはともかくお前がそれじゃ話になんねえよ”[np]

*page72|
[nm t="京介"]“We mnie?”[np]
;;[nm t="京介"]“おれが？”[np]

*page73|
Eiichi wymierzył we mnie palcem.[np]
;;栄一はビシッと指を突きつけてきた。[np]


@chr c=eiichi_b_se_02_b
*page74|
[nm t="栄一" s=eii_7374]“Skąd u ciebie ta totalna obojętność? Zdajesz sobie w ogóle sprawę, że twoja siostra ma wystartować na Igrzyskach Olimpijskich?”[np]
;;[nm t="栄一" s=eii_7374]“なんでテメーはそんなに興味ないんだ？　妹がオリンピック行くかもしれねえんだぞ？”[np]

*page75|
[nm t="京介"]“No jasne, że tak.”[np]
;;[nm t="京介"]“興味はあるってば”[np]


@chr c=eiichi_b_se_03_b
*page76|
[nm t="栄一" s=eii_7375]“Normalnie członkowie rodziny pomagaliby jej na wszystkie sposoby. Na przykład poprzez pozwolenie na niechodzenie do szkoły, aby lepiej przygotowała się na Olimpiadę. Niektórzy wręcz kłócą się z sędziami podczas zawodów.”[np]
;;[nm t="栄一" s=eii_7375]“普通の親兄弟はよー、とにかく気が狂うくらい応援するらしいぜ？　娘がオリンピックに出るためなら学校だって辞めさせますってな勢いだ。コーチの指導に口はさむのもいるらしいぜ？”[np]

*page77|
[nm t="京介"]“Ale ja NAPRAWDĘ jestem zainteresowany. Kto nie lubi figur pięknych łyżwiarek skaczących na lodzie?”[np]
;;[nm t="京介"]“だから、興味あるってば。あれだろ？　スケートだけにスゲー、トぶんだろ？”[np]

*page78|
[nm t="栄一" s=eii_7376]“......”[np]
;;[nm t="栄一" s=eii_7376]“…………”[np]

*page79|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]


@chr c=eiichi_b_se_18_b
@chr_jump pos=c
*page80|
[nm t="栄一" s=eii_7377]“S-suuuuuuuuuchooooo!!!”[np]
;;[nm t="栄一" s=eii_7377]“ぬ、ぬりいぃぃんだよっ!!!”[np]

@fobgm

;背景　屋上　昼
@hide
@black rule=rule_j_rb time=1000
@wait time=1000
@bg storage=bg_22a rule=rule_j_rb time=1000
@show

@bgm storage=bgm_03

@chr c=eiichi_a_se_06_b
*page81|
[nm t="京介"]“Wiem, wiem. W łyżwiarskim Grand Prix bardziej chodzi o nagrodę pieniężną, niż o zdobycie tytułu.”[np]
;;[nm t="京介"]“わかったわかった、グランドシリーズってのは、いわゆる賞金戦で、選手権じゃないんだな”[np]

*page82|
[nm t="栄一" s=eii_7378]“Dlatego zwycięstwo w tym turnieju nie wiąże się ze specjalnym prestiżem i niekoniecznie oznacza, że jest się najlepszym na świecie. Z tego powodu część zawodników wręcz rezygnuje z udziału.”[np]
;;[nm t="栄一" s=eii_7378]“だから、必ずしも世界最強が決まるわけじゃないんだ。棄権する選手もいるからな”[np]

*page83|
Eiichi kontynuował swój wykład do południa.[np]
;;昼休みになっても、栄一の説教は続いていた。[np]

@chr_pos_change before=c after=r
@chr_walk l=haru_c_se_00_b
*page84|
[nm t="ハル" s=har_7955]“Rozumiem. Następne turnieje na liście Kanon to Puchar NHK i Finały, będące częścią Grand Prix.”[np]
;;[nm t="ハル" s=har_7955]“なるほどですね。花音は今後そのグランドシリーズのＮＫＨ杯とシリーズ決勝戦であるファイナルというのを控えてるわけですね”[np]

*page85|
Z jakiegoś powodu Usami wtrąciła się do naszej rozmowy.[np]
;;なぜか宇佐美も勉学に加わっていた。[np]

*page86|
[nm t="京介"]“A wtedy, pod koniec roku, mamy Mistrzostwa Japonii, żeby wybrać naszego krajowego reprezentanta, tak?”[np]
;;[nm t="京介"]“で、今年最後に、日本最強決定戦である全国大会が行われるわけだな？”[np]

*page87|
[nm t="ハル" s=har_7956]“Ale czy następne Mistrzostwa Świata nie są przypadkiem w marcu przyszłego roku? Skąd taka długa przerwa?”[np]
;;[nm t="ハル" s=har_7956]“でも、世界大会は来年の三月ですよね？　やけに間があきますね”[np]


@chr r=eiichi_a_se_09b_b
*page88|
[nm t="栄一" s=eii_7379]“Stany mają inne reguły, niż reszta świata. Ale zgadzam się, przez to nasi zawodnicy mogą mieć trudności z utrzymaniem formy przez taki czas...”[np]
;;[nm t="栄一" s=eii_7379]“その辺がアメリカとかと違うところでね、選手のコンディションにもブランクが出るってのに”[np]
;;see? the States. We must've had a canadian, latin, or south american on the team. - pondr

*page89|
Ten problem wyraźnie zirytował Eiichiego, jakby dotyczył jego samego.[np]
;;栄一は、なにやら我がことのように不満げな顔をしていた。[np]

*page90|
[nm t="ハル" s=har_7957]“Więc zapytam jeszcze raz. Czy jeśli chcesz wystąpić na Mistrzostwach Świata, musisz wygrać zawody w kraju?”[np]
;;[nm t="ハル" s=har_7957]“で、もう一度聞きますが、世界大会に出るには、全国大会で優勝しなければならないんですよね？”[np]


@chr r=eiichi_a_se_05_b
*page91|
[nm t="栄一" s=eii_7380]“Tak, zgodnie z zawartym w tym roku porozumieniem.”[np]
;;[nm t="栄一" s=eii_7380]“いちおう、現状の取り決めではそうなってるね”[np]

*page92|
[nm t="ハル" s=har_7958]“Czyli zwycięstwo w Finałach Grand Prix nie ma znaczenia?”[np]
;;[nm t="ハル" s=har_7958]“では、たとえばグランドシリーズファイナルで優勝しても関係ないんですね？”[np]

*page93|
[nm t="栄一" s=eii_7381]“Jak już wczoraj mówiłem, to trochę taka ‘szara strefa’. Niby nie, ale w pewnych przypadkach jest to brane pod uwagę.”[np]
;;[nm t="栄一" s=eii_7381]“昨日も言ったけど、いちおう考えるみたいな曖昧なことになってるみたいだよ”[np]


@chr l=haru_c_se_19_b
*page94|
[nm t="ハル" s=har_7959]“W jakich przypadkach?”[np]
;;[nm t="ハル" s=har_7959]“と、言いますと？”[np]


@chr r=eiichi_a_se_06_b
*page95|
[nm t="栄一" s=eii_7382]“O ile dobrze pamiętam, jeśli wynik osoby na drugim miejscu nie jest mniejszy od wyniku zwycięzcy o przynajmniej 10%, to wtedy bierze się pod uwagę również wyniki Finałów.”[np]
;;[nm t="栄一" s=eii_7382]“たしか、全国大会で、一位と二位の選手の得点差が一位の選手の十パーセント以内だったらとかそんな感じ”[np]


@chr l=haru_c_se_00_b
*page96|
[nm t="ハル" s=har_7960]“Często się to zdarza?”[np]
;;[nm t="ハル" s=har_7960]“それは現実的に意味のある規定なんですかね？”[np]


@chr r=eiichi_a_se_01b_b
*page97|
[nm t="栄一" s=eii_7383]“Tak. Zazwyczaj o zwycięstwie decydują minimalne różnice punktów.”[np]
;;[nm t="栄一" s=eii_7383]“あるよ、もちろん。けっこう僅差で決まることがあるからね”[np]

;;*page98|
[nm t="京介"]“Czyżby?”[np]
;;[nm t="京介"]“ほう？”[np]


@chr r=eiichi_a_se_05_b
*page99|
[nm t="栄一" s=eii_7384]“W przypadku zawodów pań, za krótki pokaz i za jazdę dowolną można łącznie zdobyć nawet 200 punktów, ale mało komu się to udaje.”[np]
;;[nm t="栄一" s=eii_7384]“女子フィギュアはショートとフリー合わせて二百点いかないくらいだからね”[np]

*page100|
[nm t="ハル" s=har_7961]“Rozumiem. Czyli dopóki nie wyprzedzisz pozostałych zawodników przynajmniej o 20 punktów, twój awans do Mistrzostw Świata wciąż nie jest do końca pewny...”[np]
;;[nm t="ハル" s=har_7961]“なるほど、二位の選手と二十点くらいの差をつけなければ、世界への切符が確実とは言えないわけですね”[np]

*page101|
W końcu zrozumiałem, dlaczego Usami wcześniej tak kiwała głową.[np]
;;宇佐美がしきりにうなずく理由がようやくわかった。[np]

@chr l=haru_c_se_03_b
*page102|
[nm t="ハル" s=har_7962]“Jeśli wygra, ‘Maou’ nie będzie zadowolony...”[np]
;;[nm t="ハル" s=har_7962]“ファイナルで優勝すると、"魔王"のご機嫌もかなり悪くなるわけですか……”[np]

*page103|
[nm t="京介"]“Ale gdy się nad tym zastanowić, nadal nic nie jest do końca jasne.”[np]
;;[nm t="京介"]“しかし、考える、ってのが実に曖昧だよな”[np]


@chr r=eiichi_a_se_06_b
*page104|
[nm t="栄一" s=eii_7385]“Powiedziałbym, że zupełnie niejasne.”[np]
;;[nm t="栄一" s=eii_7385]“でしょ？　なにかと腹黒いんだよねー”[np]

*page105|
Nawet jeśli Kanon wygra Mistrzostwa Japonii, ale przegra w Finałach, to te kilka punktów różnicy może zadecydować o jej wejściu lub nie do reprezentacji...[np]
;;もし、花音が全国大会で優勝するとしても、ファイナルを落としていた場合、二位の選手と大差をつけて勝たなくては、世界は怪しいってことか……。[np]

*page106|
[nm t="京介"]“A kto jest jej główną rywalką?”[np]
;;[nm t="京介"]“で、花音のほかに、強豪はいるのか？”[np]

@chr r=eiichi_a_se_09_b
*page107|
[nm t="栄一" s=eii_7386]“Hmm.”[np]
;;[nm t="栄一" s=eii_7386]“んー”[np]

*page108|
Złożył ramiona i przybrał tak nietypową dla siebie zamyśloną minę.[np]
;;栄一はらしくない仕草で、いっちょ前に腕を組んだ。[np]

*page109|
[nm t="栄一" s=eii_7387]“W tym roku Seta Makiko radzi sobie naprawdę świetnie.”[np]
;;[nm t="栄一" s=eii_7387]“瀬田真紀子かねえ……今年になって調子いいのは”[np]

*page110|
[nm t="京介"]“Jak bardzo jest dobra?”[np]
;;[nm t="京介"]“ほほー、その人はどんくらいすごいんだ？”[np]


@chr r=eiichi_a_se_06_b
*page111|
[nm t="栄一" s=eii_7388]“Gdyby to było RPG, to statystki Kanon wynosiłyby 90, a Sety 85.”[np]
;;[nm t="栄一" s=eii_7388]“ま、花音の武力が９０くらいだとしたら、瀬田は８５くらいはあると思う”[np]


@chr l=haru_c_se_02_b
*page112|
[nm t="ハル" s=har_7963]“A więc może się okazać poważnym zagrożeniem.”[np]
;;[nm t="ハル" s=har_7963]“一騎打ちをしたら、ちょい危いですね”[np]


@chr r=eiichi_a_se_09b_b
*page113|
[nm t="栄一" s=eii_7389]“Ale gdyby patrzeć na popularność, staty Kanon wyniosłyby z 1500, a Sety może 5...”[np]
;;[nm t="栄一" s=eii_7389]“人気だけでいったら、花音の戦闘力が１５００で、瀬田は５くらいなんだが……”[np]


@chr l=haru_c_se_04_b
*page114|
[nm t="ハル" s=har_7964]“Czy to nie przygniatająca przewaga? Ale z drugiej strony, popularność bywa bardzo zmienna.”[np]
;;[nm t="ハル" s=har_7964]“圧倒的ではないですか、我が軍は。しかし、人気というのはちょろちょろ変動するもんでしょう？”[np]

@chr r=eiichi_a_se_04c_b
*page115|
[nm t="栄一" s=eii_7390]“Do tego Seta jest niesamowicie urocza. Fakt, że dotychczas nie wpadła jeszcze widzom w oko można wyjaśnić jedynie jej druzgocącą porażką na ostatnich Mistrzostwach Świata... Ponoć po części winien jest również jej sponsor.”[np]
;;[nm t="栄一" s=eii_7390]“瀬田もそこそこかわいいからねー。いままで注目されなかったのは、先の世界大会でわけのわからん負け方したからと、バックについてるスポンサーかな”[np]

*page116|
[nm t="京介"]“Kto ją sponsoruje?”[np]
;;[nm t="京介"]“スポンサー？”[np]


@chr r=eiichi_a_se_09b_b
*page117|
[nm t="栄一" s=eii_7391]“Mogę się mylić, ale wydaje mi się, że jakaś część Korporacji Sannou.”[np]
;;[nm t="栄一" s=eii_7391]“よく知らないけど、瀬田は山王プリンセスホテル所属だよ？”[np]

*page118|
[nm t="京介"]“...?!”[np]
;;[nm t="京介"]“……っ！？”[np]

*page119|
...Wygląda na to, że sprawy są bardziej zawiłe, niż sądziłem.[np]
;;……面倒なことになったな。[np]

*page120|
Korporacja Sannou, która stała się nam przychylna od kiedy rozwiązaliśmy problem rozbudowy Dzielnicy Wschodniej, teraz jest naszym przeciwnikiem...[np]
;;東区の開発の件で、ついこの間まで良好な取引を続けていた山王物産が相手か……。[np]

*page121|
[nm t="京介"]“Co takiego zrobił ten sponsor?”[np]
;;[nm t="京介"]“そのスポンサーは、なんかやらかしたのか？”[np]

*page122|
[nm t="栄一" s=eii_7392]“Chodzą plotki, że po ostatnich Mistrzostwach Japonii dawali jakieś spore łapówki, aby zapewnić Secie uczestnictwo na Mistrzostwach Świata...”[np]
;;[nm t="栄一" s=eii_7392]“いや、もちろん噂だけどね。前回の世界大会でさ、金の力で瀬田を無理やり世界大会に出したとか……”[np]

*page123|
[nm t="京介"]“Plotki? Są jakieś dowody?”[np]
;;[nm t="京介"]“根も葉もない噂か？”[np]

*page124|
[nm t="栄一" s=eii_7393]“Nie ma, ale pełno ludzi dziwiło się, czemu akurat Seta została zakwalifikowana. Związek utrzymywał, że po to, aby zdobyła niezbędne doświadczenie, ale w rzeczywistości było na to miejsce wielu kandydatów lepszych od niej.”[np]
;;[nm t="栄一" s=eii_7393]“いいや、なんで瀬田なんだっていう意見は多かったよ？　連合は経験を積ませるためみたいなこと言ってたけど、それにしたってもっといい選手はいたからね”[np]

*page125|
[nm t="京介"]“Dobra, rozumiem. Ta afera nadal się ciągnie?”[np]
;;[nm t="京介"]“けっこう、いまでも騒がれてるのか？”[np]

*page126|
[nm t="栄一" s=eii_7394]“Nie, już po wszystkim.”[np]
;;[nm t="栄一" s=eii_7394]“いいや、もうぜんぜん”[np]

*page127|
Może i sam jestem zapominalski, ale przeraża mnie, jak szybko społeczeństwo zapomina o takich rzeczach...[np]
;;おれもたいがい忘れっぽいが、世間もそういうことをすぐ忘れるんだろうな……。[np]


@chr c=kanon_a_se_01_s
@chr_jump pos=c
*page128|
[nm t="花音" s=kan_7119]“O czym wy wszyscy gadacie?”[np]
;;[nm t="花音" s=kan_7119]“みんな、なんの話ー？”[np]

*page129|
Kanon wtrąciła się do naszej rozmowy.[np]
;;花音が、おれたちの輪に割って入ってきた。[np]


@chr r=eiichi_a_se_01b_s l=haru_c_se_00_s
*page130|
[nm t="栄一" s=eii_7395]“O tobie, Kanon.”[np]
;;[nm t="栄一" s=eii_7395]“花音ちゃんのことを話してたんだよ？”[np]

@chr c=kanon_a_se_09_s
*page131|
[nm t="花音" s=kan_7120]“Co jest? Dalej udajesz mojego trenera?”[np]
;;[nm t="花音" s=kan_7120]“え？　まだコーチごっこ続いてたの？”[np]


@chr r=eiichi_a_se_06_s
*page132|
[nm t="栄一" s=eii_7396]“Oczywiście. Nie spocznę, dopóki zobaczę cię na tle flagi olimpijskiej.”[np]
;;[nm t="栄一" s=eii_7396]“続いてるよ。君がその手に五輪をつかむまではね”[np]


@chr c=kanon_a_se_09b_s
*page133|
[nm t="花音" s=kan_7121]“Daj spokój, to się zaczyna robić nudne.”[np]
;;[nm t="花音" s=kan_7121]“もう、飽きたよ”[np]


@chr r=eiichi_a_se_02b_s
*page134|
[nm t="栄一" s=eii_7397]“Jak mogłaś tak szybko się znudzić?! W ogóle, na jak długo potrafisz skupić uwagę...?!”[np]
;;[nm t="栄一" s=eii_7397]“飽きるの早すぎるんだよ！　君には集中力ってものが……！”[np]


@chr c=kanon_b_se_04_s
*page135|
[nm t="花音" s=kan_7122]“Około cztery minuty. W sam raz, jak dla mnie.”[np]
;;[nm t="花音" s=kan_7122]“四分は持つからだいじょうぶだよ”[np]

*page136|
Cztery minuty, tyle trwa krótki pokaz?[np]
;;四分は、フリースケーティングの演技時間……だったかな？[np]

@chr r=eiichi_a_se_02_s
*page137|
[nm t="栄一" s=eii_7398]“A co powiesz na to? Czy kiedykolwiek ktoś ci mówił, że skaczesz fantastycznie, lecz musisz popracować nad sekwencjami kroków?”[np]
;;[nm t="栄一" s=eii_7398]“たとえば、花音ちゃんはよく言われてるだろう？　ジャンプは上手いけど、ステップシークエンスはどうなの？”[np]


@chr c=kanon_b2_se_04c_s
*page138|
[nm t="花音" s=kan_7123]“Wszystko w swoim czasie.”[np]
;;[nm t="花音" s=kan_7123]“それは、おいおい”[np]


@chr r=eiichi_a_se_02b_s
*page139|
[nm t="栄一" s=eii_7399]“Co ty powiedziałaś?! Już ja ci pokażę ‘w swoim czasie’!”[np]
;;[nm t="栄一" s=eii_7399]“おいおいじゃないよ、こっちがオイオイだよ！”[np]


@chr c=kanon_b2_se_04_s
*page140|
[nm t="花音" s=kan_7124]“Ale przy obowiązującym obecnie systemie oceniania, jeśli skoki wykonam super, to mogę sobie pozwolić na drobne błędy gdzie indziej.”[np]
;;[nm t="花音" s=kan_7124]“だって、いまの採点方式だったらジャンプができれば他でちょっとミスしても平気だもん”[np]

*page141|
[nm t="栄一" s=eii_7400]“Słu-chaj-ty-mnie...!”[np]
;;[nm t="栄一" s=eii_7400]“だーかーらー！”[np]

*page142|
[nm t="栄一" s=eii_7401]“Tłumacząc to na przykładzie, to dokładnie tak, jakbyś nie mogła sobie poradzić z Hadoukenem, a jednocześnie wykonywałabyś Shoryukena...!”[np]
;;[nm t="栄一" s=eii_7401]“極端にいえば、花音ちゃんは、ハドーケンができないのにショーリューケンばっかりうまくなっているようなもんなんだよ……！”[np]
;;Jak coś, to Hadouken i Shoryuken to ataki specjalne z gry Street Figter -SharoRioni

*page143|
Wyglądało na to, że będzie sztorcował ją przez dłuższy czas.[np]
;;栄一コーチのお叱りはまだまだ続くようだった。[np]

;背景　学園門　夕方
@hide
@black rule=rule_u_s time=1000
@wait time=1000
@bg storage=bg_03b rule=rule_u_s time=1000
@show

@bgm storage=bgm_06

*page144|
Minęła właśnie czwarta po południu.[np]
;;時間は午後四時を回ったばかりだった。[np]

*page145|
Usami nagle mnie zatrzymała.[np]
;;宇佐美がすぐさまおれを捕まえに来た。[np]


@chr c=haru_c_se_00_b
*page146|
[nm t="ハル" s=har_7965]“To jak - idziemy?”[np]
;;[nm t="ハル" s=har_7965]“では行きましょう”[np]

*page147|
[nm t="京介"]“Umm... Masz na myśli dom Gonzou?”[np]
;;[nm t="京介"]“ああ……っと、権三の家だったな？”[np]


@chr c=haru_c_se_02_b
*page148|
[nm t="ハル" s=har_7966]“Tylko mi nie mów, że już o tym zapomniałeś! Jeszcze wczoraj o tym rozmawialiśmy!”[np]
;;[nm t="ハル" s=har_7966]“まさか忘れてたんですか？　昨日の話ですよ？”[np]

*page149|
[nm t="京介"]“Wiesz, byłem wczoraj bardzo zajęty.”[np]
;;[nm t="京介"]“昨日はいろいろと忙しくてさ”[np]


@chr c=haru_c_se_19_b
*page150|
[nm t="ハル" s=har_7967]“A co takiego robiłeś?”[np]
;;[nm t="ハル" s=har_7967]“ほう、どちらへ？”[np]

*page151|
[nm t="京介"]“...Ymmm... W sumie to też zapomniałem...”[np]
;;[nm t="京介"]“……いや、それも忘れたが……”[np]


@chr c=haru_c_se_00_b
*page152|
[nm t="ハル" s=har_7968]“Powinieneś pójść do lekarza.”[np]
;;[nm t="ハル" s=har_7968]“一度、医者にいかれることをお勧めします”[np]

*page153|
...Chodzę, jeśli chcesz wiedzieć.[np]
;;……もう行ってるが。[np]

*page154|
[nm t="京介"]“Słuchaj, masz się zachowywać jak należy.”[np]
;;[nm t="京介"]“言っておくが、失礼のないようにな”[np]


@chr c=haru_c_se_01_b
*page155|
[nm t="ハル" s=har_7969]“Możesz być pewien, iż moje maniery oraz język będą nienaganne.”[np]
;;[nm t="ハル" s=har_7969]“礼儀作法には自信があります”[np]

*page156|
[nm t="京介"]“Gadaj tak dalej, a możesz być pewna, że wylądujesz w Zatoce Tokijskiej.”[np]
;;[nm t="京介"]“そんな軽口かましたらマジで東京湾だぞ？”[np]

*page157|
Towarzyszyłem nerwowej Usami w drodze do Południowej Dzielnicy.[np]
;;やや緊張気味の宇佐美を連れて、南区に向かった。[np]


;背景　南区住宅街　夕方
@hide
@black rule=rule_g_lr_c time=500
@wait time=2000
@bg storage=bg_18b rule=rule_g_c_lr time=500
@show



@chr c=haru_c_se_00_b
*page158|
[nm t="ハル" s=har_7970]“Tak tu cicho... Aż trudno uwierzyć, że nadal znajdujemy się w Tomanbetsu.”[np]
;;[nm t="ハル" s=har_7970]“同じ富万別市でもここは、静かな街ですねー”[np]

*page159|
Idąc chodnikiem, będąc otoczonym przez drzewa, czułem się, jakbym wchodził do jakiegoś świętego przybytku.[np]
;;整った歩道の両脇にそびえる樹木に、参道を歩いているような印象を受ける。[np]


@chr c=haru_c_se_02_b
*page160|
[nm t="ハル" s=har_7971]“To miejsce nigdy nie powinno było zostać wybrane jako punkt przekazania okupu..”[np]
;;[nm t="ハル" s=har_7971]“まったく、こんなところを身代金の受け渡し場所に選ぶはずがないんですよね……”[np]

*page161|
[nm t="京介"]“Nie rób takiej oburzonej miny, wyglądasz jak duch.”[np]
;;[nm t="京介"]“恨めしそうな顔すんなよ、本当にお化けみたいだぞ？”[np]

*page162|
Gdyby Usami lepiej znała miasto Tomanbetsu, być może zdołałaby się wtedy domyślić, co zamierza zrobić 'Maou'.[np]
;;しかし、もし、宇佐美がもう少し富万別市の地理に明るかったら、"魔王"の手口に気づけたのかもしれないな。[np]


@chr c=haru_c_se_19_b
*page163|
[nm t="ハル" s=har_7972]“Wszystkie te domy wyglądają jak rezydencje jakichś bogaczy.”[np]
;;[nm t="ハル" s=har_7972]“ものものしいくらいにリッチな街並みですね”[np]

*page164|
Jak słusznie zauważyła Usami, te luksusowe rezydencje faktycznie należały do społecznej elity, a każda z nich była ponadto chroniona grubym murem i mocnymi drzwiami.[np]
;;宇佐美の言うように、柵や門に囲われていない家を探すのが難しいくらい豪勢な建物が続いている。[np]

*page165|
[nm t="京介"]“Shiratori też gdzieś tutaj mieszka.”[np]
;;[nm t="京介"]“白鳥の家もこの辺だぞ？”[np]


@chr c=haru_c_se_00_b
*page166|
[nm t="ハル" s=har_7973]“Co do Shiratori, to coś ostatnio nie ma jej w szkole...”[np]
;;[nm t="ハル" s=har_7973]“そういえば、ここ最近休んでますよね、彼女”[np]

*page167|
[nm t="京介"]“Ma kłopoty rodzinne.”[np]
;;[nm t="京介"]“家庭事情が大変なんだろうな”[np]


@chr c=haru_c_se_02_b
*page168|
[nm t="ハル" s=har_7974]“Hmm...”[np]
;;[nm t="ハル" s=har_7974]“ふむ……”[np]

*page169|
Gdy niepewnym krokiem zbliżaliśmy się do siedziby Gonzou, mijaliśmy zielone drzewa i wielkie, luksusowe budynki powstałe dla tych, którzy zdołali wspiąć się na wyżyny życia.[np]
;;人生の勝者が住むに相応しい豪壮な建物と、豊かな緑を宿す大きな木々を尻目に、おれたちは浅井権三宅を目指した。[np]


;背景　権三宅入り口　夕方
@hide
@black rule=rule_g_c_lr time=500
@bg storage=bg_07b rule=rule_g_c_lr time=500
@show


@chr c=haru_c_se_00_b
*page170|
[nm t="ハル" s=har_7975]“Łał, ten dom jest jak z innej planety. Pierwszy raz widzę staw w ogrodzie.”[np]
;;[nm t="ハル" s=har_7975]“うわ、これまたいかついすね。庭に池のある家とか初めて見ましたよ”[np]

*page171|
[nm t="京介"]“Bądź przez chwilę cicho.”[np]
;;[nm t="京介"]“ちょっと黙ってろ”[np]

*page172|
Po oznajmieniu naszego przybycia przez domofon i chwili ciszy, która potem nastąpiła, odezwał się głos nadzorcy domu.[np]
;;インターフォンをコールすると、しばらくの沈黙の後、女中さんの声が聞こえた。[np]


@chr c=haru_c_se_04_b
*page173|
[nm t="ハル" s=har_7976]“Założę się, że mają w środku japońskie miecze wiszące na ścianach i ołtarzyki shintō...”[np]
;;[nm t="ハル" s=har_7976]“やっぱり、神棚とか日本刀とかあるんでしょうねー”[np]

*page174|
Wyglądała jak dziecko, które nie może się już doczekać upragnionego pikniku.[np]
;;どこかピクニックに行く前の子供のような顔をしていた。[np]

@fobgm

;黒画面
@hide
@black rule=rule_g_c_lr time=500
@show

*page175|
[nm t="京介"]“Tutaj Kyousuke. Przyprowadziłem Usami.”[np]
;;[nm t="京介"]“京介です。宇佐美ハルを連れてきました”[np]

;ＳＥ　棚の引き出しを押す音。
@se storage=se_21

*page177|
Po drugiej stronie drzwi usłyszałem dźwięk przypominający zamykanie szuflady.[np]
;;襖越しに呼びかけると、何かをしまったのか、棚を動かすような音が聞こえた。[np]

@wse

@mface name=gonzou_a_00_b
*page178|
[nm t="浅井権三" s=gon_7093]“Wejść.”[np]
;;[nm t="浅井権三" s=gon_7093]“入れ”[np]

;背景　権三宅居間　夕方
@hide
@bg storage=bg_08b rule=rule_g_c_lr time=500
@show

@bgm storage=bgm_23

@chr c=gonzou_a_00_b
*page179|
Azai Gonzou siedział w dużym pokoju urządzonym w stylu japońskim.[np]
;;広々とした和室に、浅井権三が座していた。[np]

*page180|
Wyglądało na to, że właśnie przed chwilą coś pisał i dopiero odłożył pióro.[np]
;;書き物の途中らしく、おれたちの姿を認めると、筆をテーブルに置いた。[np]

*page181|
[nm t="京介"]“Hej, przywitaj się.”[np]
;;[nm t="京介"]“おい、挨拶しろ”[np]

*page182|
Klepnąłem Usami w plecy.[np]
;;宇佐美の丸まった背中を叩いた。[np]


@mface name=haru_a_se_02_b
*page183|
[nm t="ハル" s=har_7977]“P-przybywam z...”[np]
;;[nm t="ハル" s=har_7977]“て、てまえ、生国と発しますは……”[np]

*page184|
[nm t="京介"]“Głupia! Masz go powitać, a nie się przedstawiać!”[np]
;;[nm t="京介"]“馬鹿！　仁義切ってどうすんだ！”[np]


@mface name=haru_a_se_08_b
*page185|
[nm t="ハル" s=har_7978]“Aaaałała...!”[np]
;;[nm t="ハル" s=har_7978]“あわわ……！”[np]

*page186|
Zaczęła panikować.[np]
;;パニックに陥りそうになった。[np]

*page187|
[nm t="浅井権三" s=gon_7094]“Wyduś to z siebie.”[np]
;;[nm t="浅井権三" s=gon_7094]“続けろ”[np]


@mface name=haru_a_se_09_b
*page188|
[nm t="ハル" s=har_7979]“Eee...?”[np]
;;[nm t="ハル" s=har_7979]“え？”[np]

*page189|
[nm t="浅井権三" s=gon_7095]“Czym jesteś?”[np]
;;[nm t="浅井権三" s=gon_7095]“お前は何者なんだ？”[np]

*page190|
Gonzou otaksował Usami swoim bystrym, przenikliwym spojrzeniem.[np]
;;権三は、値踏みするような目で宇佐美に聞いた。[np]

*page191|
[nm t="ハル" s=har_7980]“J-ja... Em...”[np]
;;[nm t="ハル" s=har_7980]“じ、自分は……その……”[np]


@chr c=gonzou_a_07_b
*page192|
[nm t="浅井権三" s=gon_7096]“Cisza.”[np]
;;[nm t="浅井権三" s=gon_7096]“黙れ”[np]


@mface name=haru_a_se_05_b
*page193|
[nm t="ハル" s=har_7981]“Słucham?”[np]
;;[nm t="ハル" s=har_7981]“はい？”[np]


@chr c=gonzou_a_01b_b
*page194|
[nm t="浅井権三" s=gon_7097]“Od jakiegoś czasu czułem na Kyousuke zapach kobiety. W dodatku bardzo niezwykłej kobiety. To ty, jak mniemam?”[np]
;;[nm t="浅井権三" s=gon_7097]“どうも京介から女の、それも至極上等な雌の匂いがすると思ったが、お前だな？”[np]


@mface name=haru_a_se_07_b
*page195|
[nm t="ハル" s=har_7982]“No cóż, biorę regularnie kąpiel...”[np]
;;[nm t="ハル" s=har_7982]“えと、自分は、こんな髪型でもお風呂には毎日入っていまして……”[np]

*page196|
Gonzou nic nie powiedział, a ja stałem w miejscu, nie mogąc ruszyć nawet palcem.[np]
;;権三が押し黙り、おれも背すじを凍らせた。[np]

*page197|
[nm t="ハル" s=har_7983]“Więc... Nie jestem typem bohaterki, której można by zarzucić, że jej włosy śmierdzą...”[np]
;;[nm t="ハル" s=har_7983]“あの……頭くせーとか言われるヒロインじゃないんで……あの……”[np]

*page198|
Usami, pomimo wystraszonej miny, gadała tak jak zazwyczaj. Gonzou wreszcie przemówił:[np]
;;おどおどと、しかしいつもの調子で口を動かす宇佐美に、ついに権三は、[np]

@chr c=gonzou_a_01b_b
*page199|
[nm t="浅井権三" s=gon_7098]“Interesująca kobieta.”[np]
;;[nm t="浅井権三" s=gon_7098]“面白い女だ”[np]

*page200|
Nie wiem czemu, ale te słowa wypowiedział szeptem. W kącikach jego ust pojawił się lekki uśmiech.[np]
;;どういうわけか、ささやくように言って、唇の端に笑みすら携えた。[np]

*page201|
[nm t="浅井権三" s=gon_7099]“Więc tak owinęłaś go sobie wokół palca, co?”[np]
;;[nm t="浅井権三" s=gon_7099]“そうやって、京介をたぶらかしているわけだな？”[np]


@mface name=haru_a_se_08_b
*page202|
[nm t="ハル" s=har_7984]“Nie, nie, skądże. Nigdy nie trzymaliśmy się nawet za ręce...”[np]
;;[nm t="ハル" s=har_7984]“いえいえ、まさか……浅井さんとは、まだおててもつないだことも……”[np]

*page203|
[nm t="浅井権三" s=gon_7100]“Pachniesz jak ta, która wyprzedziła swoją epokę, Usami Haru.”[np]
;;[nm t="浅井権三" s=gon_7100]“死に損ないの匂いがするぞ、宇佐美ハル”[np]


@mface name=haru_a_se_05_b
*page204|
[nm t="ハル" s=har_7985]“...?!”[np]
;;[nm t="ハル" s=har_7985]“……っ？”[np]


@chr c=gonzou_a_01c_b
*page205|
[nm t="浅井権三" s=gon_7101]“Udajesz przerażoną, ale widzę w twoich oczach, że tak naprawdę ani trochę nie boisz się yakuzy.”[np]
;;[nm t="浅井権三" s=gon_7101]“恐縮してるふりを見せているが、腹の底じゃ極道なんて少しも怖くないって面構えだ”[np]


@mface name=haru_a_se_08_b
*page206|
[nm t="ハル" s=har_7986]“Cóż...”[np]
;;[nm t="ハル" s=har_7986]“それは……”[np]


@chr c=gonzou_a_04b_b
*page207|
[nm t="浅井権三" s=gon_7102]“Bawisz się w odwracanie wzroku i tym podobne, ale w rzeczywistości nawet na moment nie przestajesz mnie badać. Zapewne znasz już miejsce, w którym przed minutą schowałem broń.”[np]
;;[nm t="浅井権三" s=gon_7102]“目線を外しているようで相手の様子を探っている。それが証拠に、お前はついさっき俺が隠した拳銃の場所を知っている”[np]


@mface name=haru_a_se_13_b
*page208|
[nm t="ハル" s=har_7987]“Eee, co?”[np]
;;[nm t="ハル" s=har_7987]“え？　え？”[np]


@chr c=gonzou_a_04_b
*page209|
[nm t="浅井権三" s=gon_7103]“Chyba nie chcesz powiedzieć, że to wystrój moich mebli aż tak bardzo przyciągnął twoją uwagę do sekretarzyka?”[np]
;;[nm t="浅井権三" s=gon_7103]“後ろの棚が気になるか？”[np]

*page210|
...Jak już o tym wspomniał, to faktycznie słyszałem wcześniej dźwięk zamykanej szuflady.[np]
;;……そういえば、この和室に入る前に、引き出しを閉じるような音が聞こえたが。[np]


@mface name=haru_a_se_07_b
*page211|
[nm t="ハル" s=har_7988]“To znaczy... Umm... Ten sekretarzyk naprawdę jest ładny...”[np]
;;[nm t="ハル" s=har_7988]“た、たしかに、あの、そちらの棚をチラ見してたのは、認めますけど……”[np]


@chr c=gonzou_a_04b_b
*page212|
[nm t="浅井権三" s=gon_7104]“Więc dlaczego spojrzałaś tylko na trzy dolne szuflady?”[np]
;;[nm t="浅井権三" s=gon_7104]“では、なぜ、三段ある棚の一番下だけを見ていたんだ？”[np]

@mface name=haru_a_se_05_b
*page213|
[nm t="ハル" s=har_7989]“......”[np]
;;[nm t="ハル" s=har_7989]“…………”[np]


@chr c=gonzou_a_01b_b
*page214|
[nm t="浅井権三" s=gon_7105]“Z powodu dźwięku, prawda? Najniższa szuflada zamyka się zawsze najgłośniej. Musisz mieć świetny słuch, skoro udało ci się to wyłapać.”[np]
;;[nm t="浅井権三" s=gon_7105]“音だろう？　最下部は一番重い音がするからな。だいぶ音感も優れているようだ”[np]

*page215|
Usami zamarła na chwilę, po czym się wyprostowała.[np]
;;宇佐美は、しばし固まったあと、ゆっくりと背すじを正した。[np]


@mface name=haru_a_se_05_b
*page216|
[nm t="ハル" s=har_7990]“Najmocniej przepraszam za moje zachowanie.”[np]
;;[nm t="ハル" s=har_7990]“これはどうも……本当に恐縮しました”[np]

*page217|
Wypowiedziała te słowa głosem zupełnie innym niż ten, którym mówiła jeszcze przed chwilą.[np]
;;いままでとは打って変わって、低く、搾り出すような声だった。[np]


@chr c=gonzou_a_01_b
*page218|
[nm t="浅井権三" s=gon_7106]“Uznam, że to się nie zdarzyło, o ile ‘Maou’ zostanie złapany.”[np]
;;[nm t="浅井権三" s=gon_7106]“無礼は"魔王"を捕まえたら帳消しにしてやろう”[np]


@mface name=haru_b2_se_15_b
*page219|
[nm t="ハル" s=har_7991]“W takim razie przedstawię panu bezpośrednią prośbę. Czy mogłabym obejrzeć list otrzymany od ‘Maou’?”[np]
;;[nm t="ハル" s=har_7991]“では単刀直入にお願いします。"魔王"から届いたという封書を拝見させてください”[np]

*page220|
Skinąwszy głową, Gonzou wydobył z kieszeni swojej kurtki brązową kopertę i cisnął ją na stół.[np]
;;権三はうなずいて、スーツの内ポケットから、茶色の封筒を取り出してこちらに放った。[np]

*page221|
Usami wzięła ją do ręki.[np]
;;宇佐美がそれを拾い上げる。[np]


@mface name=haru_b2_se_15b_b
*page222|
[nm t="ハル" s=har_7992]“...‘Maou’.”[np]
;;[nm t="ハル" s=har_7992]“……"魔王"”[np]

*page223|
Przeczytała słowo napisane na kopercie małym drukiem.[np]
;;宇佐美が"魔王"と口ずさんだ理由はなんのことはなく、裏面に、小さく"魔王"と書かれていたからだった。[np]

*page224|
[nm t="ハル" s=har_7993]“Otworzę ją, jeśli można.”[np]
;;[nm t="ハル" s=har_7993]“中を見させてもらいます”[np]

*page225|
Wyciągnęła z koperty białą kartkę papieru.[np]
;;すでに開封してあった封筒から、白い紙を引き上げた。[np]

*page226|
[nm t="ハル" s=har_7994]“Hm, ręcznie pisane...”[np]
;;[nm t="ハル" s=har_7994]“手書き、ですか……”[np]

@fobgm

;ノベル形式
@hide
@novel
@show

@bgm storage=bgm_107

*page227|
　Do Potwora i mojej ukochanej Bohaterki――[wvl]
;;　親愛なる勇者と怪物殿へ――[wvl]
　Spodziewajcie się, że będzie wiele ofiar.[l] Przynajmniej dopóty, dopóki Azai Kanon nie wycofa się z udziału w Olimpiadzie.[wvl]
;;　大勢の犠牲者が出ることだろう。[l]浅井花音がオリンピックを目指す限り。[wvl]
　Spuściłem mordercę ze smyczy.[l] Nazwijmy go ‘Mefistofeles’.[l] To imię diabła występującego w dramacie ‘Faust’.[l] Łączy się to z Goethem.[wvl]
;;　ある殺人鬼を野に放った。[l]名前は＜メフィストフェレス＞としよう。[l]戯曲ファウストに出てくる悪魔だな。[l]ゲーテつながりということだ。[wvl]
　Zdążył odebrać już życie pewnemu, nieszczęśnikowi ostatniej nocy.[l] Osoby z otoczenia Kanon wkrótce także spotkają swój koniec, jedna po drugiej.[l] Również matka Kanon - jej życie będzie, zagrożone w szczególności.[np]
;;　すでに昨晩不幸な男が命を、散らした。[l]花音の周りにいる人間は次々に同じ運命を辿る。[l]とくに花音の母親に、ついては殺人リストから外れることはない。[np]

*page232|
　Jeśli zamierzacie podążyć za głosem rozsądku i przyłożyć uszu do mojego ostrzeżenia, zmuście Kanon, aby zrezygnowała z NHK Trophy.[l] W przeciwnym razie kolejna ofiara pojawi się o godzinie dziewiątej wieczorem dnia ostatniego.[wvl]
;;　忠告に耳を傾づくつもりがあるのならば、近日開催されるＮＫＨ杯でわざと負けろ。[l]さもなければ、また新たな死が生まれる。[wvl]
　Mała rada:[l] wątpię, bym musiał się o to martwić, ale na wszelki wypadek ostrzegę was, że jeśli poinformujecie o wszystkim odpowiednie władze, moja zemsta będzie straszliwa.[wvl]
;;　一つ、アドバイスを。[l]まずありえないと思うが、國家権力に知らせた場合、報復は苛烈を極める。[wvl]
　PS: Użyłem tych akcji jako chusteczek.[wvl]
;;　追伸：例の株券は鼻紙に使わせてもらった。[wvl]
[locate x=600]‘Maou’[np]
;;[locate x=600]"魔王"[np]

@hide
@avg
@show

*page236|
...[np]
;;……。[np]

*page237|
......[np]
;;…………。[np]


*page238|
Schyliłem głowę i przeczytałem ostatnie słowa wspólnie z Usami.[np]
;;宇佐美と額を寄せて文章を目で追っていった。[np]


@chr c=gonzou_a_06b_b
*page239|
[nm t="浅井権三" s=gon_7107]“Co o tym myślisz?”[np]
;;[nm t="浅井権三" s=gon_7107]“どう感じた？”[np]


@mface name=haru_b2_se_15_b
*page240|
[nm t="ハル" s=har_7995]“Brzydkie pismo.”[np]
;;[nm t="ハル" s=har_7995]“やけに汚い字ですね”[np]

*page241|
Tak jak mówiła Usami, znaki były bardzo niezgrabne i zniekształcone.[np]
;;宇佐美の言うように、文字はひどく歪んでいた。[np]

*page242|
Wyglądało to tak, jakby list pisało małe dziecko. Pismo było niechlujne, a litery zdeformowane, co tworzyło trochę dziwny widok.[np]
;;まるで幼い子供が書いたように、雑で癖の多い字が不気味でもあった。[np]

*page243|
[nm t="ハル" s=har_7996]“Ale dlaczego napisano go ręcznie...?”[np]
;;[nm t="ハル" s=har_7996]“まさか、手書きですか……”[np]


@chr c=gonzou_a_01_b
*page244|
[nm t="浅井権三" s=gon_7108]“Musiał pisać to w rękawiczce. Brakuje odcisków.”[np]
;;[nm t="浅井権三" s=gon_7108]“手袋でもして書いたのか、指紋は残していないようだがな”[np]

*page245|
...Spostrzeżenie Usami było intrygujące. Styl, w jakim napisano list musiał mieć jakieś ukryte znaczenie.[np]
;;……たしかに、脅迫状である以上、文章には細心の注意をはらうはずだ。[np]

*page246|
Zazwyczaj przestępcy używają liter wyciętych z gazet lub po prostu piszą na komputerze. Wszystko po to, aby ukryć swój charakter pisma.[np]
;;新聞の切抜きを利用したり、パソコンを用いたりと、とにかく筆跡がばれないようにするのでは？[np]


@mface name=haru_b_se_15_b
*page247|
[nm t="ハル" s=har_7997]“Możliwe, że celowo napisał to tak niechlujnie.”[np]
;;[nm t="ハル" s=har_7997]“わざと、雑に書いたんでしょうかね”[np]

*page248|
[nm t="京介"]“Ale nawet jeśli tak było, to gdyby zaangażowali się w to specjaliści, prawdopodobnie byliby w stanie coś ustalić, prawda?”[np]
;;[nm t="京介"]“それにしたって、警察が本腰入れて調べれば、この文章から"魔王"の特徴くらいつかめるんじゃないか？”[np]


@mface name=haru_b_se_15b_b
*page249|
[nm t="ハル" s=har_7998]“A może...”[np]
;;[nm t="ハル" s=har_7998]“あるいは……”[np]

*page250|
Usami nie dokończyła zdania i zmarszczyła brwi.[np]
;;宇佐美は黙り込んで、眉間にしわを寄せた。[np]

*page251|
[nm t="京介"]“W każdym razie, z treści listu wynikałoby, że ktoś już zginął...”[np]
;;[nm t="京介"]“ところで、内容から、すでに犠牲者が出ているということですが……？”[np]

@chr c=gonzou_a_09_b
*page252|
[nm t="浅井権三" s=gon_7109]“Nie czytałeś najświeższej gazety?”[np]
;;[nm t="浅井権三" s=gon_7109]“昨日の夕刊を読んでないのか？”[np]

*page253|
[nm t="京介"]“...Słucham?”[np]
;;[nm t="京介"]“……え？”[np]


@chr c=gonzou_a_03_b
*page254|
[nm t="浅井権三" s=gon_7110]“Zginął pewien projektant. Miał swój udział w projektowaniu kostiumów dla Kanon.”[np]
;;[nm t="浅井権三" s=gon_7110]“あるデザイナーが死んだ。花音の衣装を手がけたこともある”[np]

*page255|
[nm t="京介"]“...W jaki sposób zginął?”[np]
;;[nm t="京介"]“……死因は？”[np]

*page256|
[nm t="浅井権三" s=gon_7111]“Poślizgnął się na schodach do mieszkania uderzając się w głowę. Nikt niczego nie widział. Żadnych śladów walki. Śledczy potraktowali to jako wypadek.”[np]
;;[nm t="浅井権三" s=gon_7111]“自宅マンションの階段から足を滑らせて頭を打った。目撃者はいない。争った形跡もない。事故の線で進めていると話を聞いた”[np]

*page257|
Czyżby to ‘Maou’ go zepchnął...?[np]
;;"魔王"が、突き落としたのか……。[np]


@mface name=haru_b_se_15_b
*page258|
[nm t="ハル" s=har_7999]“Stempel pocztowy...”[np]
;;[nm t="ハル" s=har_7999]“消印ですが……”[np]

*page259|
Odezwała się cicho.[np]
;;ぼそりと口を開いた。[np]


@chr c=gonzou_a_00_b
*page260|
[nm t="浅井権三" s=gon_7112]“Jest z tego miasta.”[np]
;;[nm t="浅井権三" s=gon_7112]“市内からだな”[np]

*page261|
[nm t="ハル" s=har_8000]“Rozumiem, że sprawdził pan już na poczcie, skąd wysłano ten list.”[np]
;;[nm t="ハル" s=har_8000]“当然、この手紙が投函されたポストの周辺は洗っているのでしょう？”[np]


@chr c=gonzou_a_06b_b
*page262|
[nm t="浅井権三" s=gon_7113]“Oczywiście.”[np]
;;[nm t="浅井権三" s=gon_7113]“徹底的にな”[np]

*page263|
Usami wskazała na list palcem.[np]
;;宇佐美は指で脅迫状を叩いた。[np]

*page264|
[nm t="ハル" s=har_8001]“Niech się pan przyjrzy znakowi [ font italic="true" ]kanji[ resetfont ] oznaczającemu ‘władzę’...”[np]
;;[nm t="ハル" s=har_8001]“さらにこの『國』という文字ですがね……”[np]

*page265|
‘...jeśli poinformujecie o wszystkim odpowiednie władze...’[np]
;;……國家権力に知らせた場合、とある。[np]

@chr c=gonzou_a_01_b
*page266|
[nm t="浅井権三" s=gon_7114]“Też to zauważyłaś?”[np]
;;[nm t="浅井権三" s=gon_7114]“気づいたか”[np]

*page267|
[nm t="ハル" s=har_8002]“Jest to rzadko wykorzystywany znak, używany głównie przez ludzi niezadowolonych z obecnego systemu politycznego.”[np]
;;[nm t="ハル" s=har_8002]“これは現体制に不満を抱いた人たちが好んで使う漢字ですね”[np]

*page268|
[nm t="浅井権三" s=gon_7115]“Udało nam się już uzyskać dojścia do tego typu organizacji. Ale mimo wszystko, moi ludzie potrzebują czasu. Tego typu ugrupowania są bardzo ostrożne w kontaktach z jakimikolwiek osobami z zewnątrz.”[np]
;;[nm t="浅井権三" s=gon_7115]“いま付き合いのある組織を通して、できる限り調べている。だが、連中は自分たちの思想に共鳴しない人間には鎖国的だ。時間はかかる”[np]

*page269|
Być może ‘Maou’ podziela takie poglądy, a nawet sam należy do tego typu organizacji.[np]
;;つまり、"魔王"は、なんらかの政治思想を持った人間で、かつそういった団体に所属している可能性もあるということだ。[np]


@mface name=haru_b_se_16_b
*page270|
[nm t="ハル" s=har_8003]“Jak na razie, nic nie przychodzi mi do głowy. Jakieś pomysły, Azai?”[np]
;;[nm t="ハル" s=har_8003]“どうも考えがまとまりません。浅井さんはどう思います？”[np]

*page271|
[nm t="京介"]“Pomysły dotyczące czego?”[np]
;;[nm t="京介"]“なにがだ？”[np]


@mface name=haru_b_se_15_b
*page272|
[nm t="ハル" s=har_8004]“Czegokolwiek. Byle to było coś watsonopodobnego.”[np]
;;[nm t="ハル" s=har_8004]“なんでもいいからとにかくしゃべってくださいワトスン的な発言を”[np]

*page273|
Nie mam pojęcia, co znaczy słowo ‘watsonopodobne’, ale spróbowałem ruszyć trochę moje szare komórki.[np]
;;ワトスン的な意味がわからなかったが、とにかく口を開いてみた。[np]

*page274|
[nm t="京介"]“Hmm... Może ten cały ‘Maou’ nie ma wyższego wykształcenia...”[np]
;;[nm t="京介"]“そうだな……"魔王"は、あまり程度の高い教育を受けなかったんじゃないかな……”[np]


@mface name=haru_b_se_18_b
*page275|
[nm t="ハル" s=har_8005]“Co chcesz przez to powiedzieć?”[np]
;;[nm t="ハル" s=har_8005]“ほほう？”[np]

*page276|
[nm t="京介"]“Zwróć uwagę na interpunkcję. Nie wydaje ci się dziwna?”[np]
;;[nm t="京介"]“たとえば、句読点の位置がちょっとおかしくないか？”[np]

*page277|
Pokazałem jej zdanie, które zwróciło moją uwagę.[np]
;;おれは該当箇所を指で示した。[np]

*page278|
‘Zdążył odebrać już życie pewnemu, nieszczęśnikowi ostatniej nocy.’[np]
;;『すでに昨晩不幸な男が命を、散らした』[np]

*page279|
‘Również matka Kanon - jej życie będzie, zagrożone w szczególności.’[np]
;;『とくに花音の母親に、ついては殺人リストから外れることはない』[np]

*page280|
[nm t="京介"]“Nie powinien raczej napisać: ‘ostatniej nocy zdążył odebrać już życie pewnemu nieszczęśnikowi’?”[np]
;;[nm t="京介"]“ここなんだが、たとえば『すでに昨晩、不幸な男が命を散らした』とかのほうが読み安くないか？”[np]


@mface name=haru_b_se_15_b
*page281|
[nm t="ハル" s=har_8006]“Hmm.”[np]
;;[nm t="ハル" s=har_8006]“ふむぅ”[np]

*page282|
[nm t="京介"]“‘Również matka Kanon - jej życie będzie, zagrożone w szczególności’ - w tym zdaniu też jest głupi błąd. Tego przecinka nie powinno tam w ogóle być.”[np]
;;[nm t="京介"]“『とくに花音の母親に、ついては殺人リストから外れることはない』……これなんか、変だろ。『とくに花音の母親については、――』じゃねえのか？”[np]


@mface name=haru_b_se_18_b
*page283|
[nm t="ハル" s=har_8007]“Tak, tak, faktycznie.”[np]
;;[nm t="ハル" s=har_8007]“なるほどなるほど”[np]

*page284|
[nm t="京介"]“A co powiesz o sformułowaniu ‘przyłożyć uszu do mojego ostrzeżenia’? Nie wiem jak ty, ale ja nigdy w życiu nie słyszałem, żeby ktoś tak mówił.”[np]
;;[nm t="京介"]“あと、耳をカシヅク……とかいう表現も聞かない。傾ける、だろ”[np]


@mface name=haru_b_se_04_b
*page285|
[nm t="ハル" s=har_8008]“Tak, to oczywiste.”[np]
;;[nm t="ハル" s=har_8008]“ですよねー”[np]

*page286|
...Ta dziewczyna czasami naprawdę mnie irytuje.[np]
;;……なんかムカツクなこいつ。[np]


@mface name=haru_b_se_01_b
*page287|
[nm t="ハル" s=har_8009]“Nawiasem mówiąc, japoński nie jest czasem jednym z twoich słabszych przedmiotów?”[np]
;;[nm t="ハル" s=har_8009]“ちなみに浅井さんも国語は苦手とか？”[np]

*page288|
[nm t="京介"]“A ty to niby co?”[np]
;;[nm t="京介"]“お前もだろ？”[np]


@mface name=haru_b_se_04_b
*page289|
[nm t="ハル" s=har_8010]“Ja jestem jak Einstein - on też był w tym słaby.”[np]
;;[nm t="ハル" s=har_8010]“アインシュタインもです”[np]

*page290|
Co za beznadziejny argument...[np]
;;……ああいえばこう言う……。[np]


@mface name=haru_b_se_15_b
*page291|
[nm t="ハル" s=har_8011]“Nie powinniśmy zrobić listy potencjalnych ofiar?”[np]
;;[nm t="ハル" s=har_8011]“さしあたっていまやるべきことは、被害予定者のリストアップだと思うのですが？”[np]


@chr c=gonzou_a_06b_b
*page292|
[nm t="浅井権三" s=gon_7116]“Jest już gotowa.”[np]
;;[nm t="浅井権三" s=gon_7116]“もうやっている”[np]

*page293|
Gonzou sięgnął po kartkę leżącą na szafce z tyłu i podał ją Usami.[np]
;;権三は、背後の書棚から一枚の紙を取り出して、宇佐美に差し出した。[np]

*page294|
[nm t="京介"]“Długa lista...”[np]
;;[nm t="京介"]“けっこうな数ですね……”[np]

*page295|
Na liście znajdowali się nieżyjący już projektant, pani Ikuko, trener Hilton, choreograf, a także masa innych osób w ten czy inny sposób związanych z Kanon.[np]
;;リストには、死亡したデザイナーを含め、郁子さんやコーチのヒルトン、振付師や大会の役員などの名前も連ねてあった。[np]


@mface name=haru_b_se_15_b
*page296|
[nm t="ハル" s=har_8012]“O, Azai i ja też tutaj jesteśmy...”[np]
;;[nm t="ハル" s=har_8012]“自分と浅井さんの名前もありますよ？”[np]

*page297|
[nm t="京介"]“W końcu dość dobrze się z nią znamy... Równie dobrze możemy być następni.”[np]
;;[nm t="京介"]“花音の周りにいる人間だからな……下手すると次はお前かも知れんぞ？”[np]

*page298|
Oczywiście, imię Gonzou również tutaj figurowało.[np]
;;当然、父親である権三の名もあった。[np]

*page299|
Ze wszystkich wypisanych tu osób, pani Ikuko była jedyną, co do której mieliśmy pewność, że jest w niebezpieczeństwie.[np]
;;この数あるリストのなかで唯一殺害が確定しているのが、郁子さんというわけか……。[np]

*page300|
[nm t="ハル" s=har_8013]“Czy mogłabym zatrzymać tę listę?”[np]
;;[nm t="ハル" s=har_8013]“これは頂戴してもよろしいでしょうか？”[np]

*page301|
Gonzou skinął w milczeniu głową.[np]
;;権三は宇佐美の申し出を了承した。[np]

*page302|
[nm t="ハル" s=har_8014]“Nie będzie pan miał nic przeciwko, żebym wzięła ze sobą również ten list?”[np]
;;[nm t="ハル" s=har_8014]“できれば、この脅迫状もお願いしたいのですが？”[np]


@chr c=gonzou_a_01b_b
*page303|
[nm t="浅井権三" s=gon_7117]“Bierz.”[np]
;;[nm t="浅井権三" s=gon_7117]“いいだろう”[np]


@mface name=haru_b_se_01_b
*page304|
[nm t="ハル" s=har_8015]“Dziękuję bardzo. Pan pozwoli, że wezmę go razem z kopertą.”[np]
;;[nm t="ハル" s=har_8015]“ありがとうございます。封筒もセットでお借りしますね”[np]

*page305|
Wyjęła chusteczkę i za jej pomocą ostrożnie włożyła list do swojej torby.[np]
;;丁重にハンカチにつつんで、さらに鞄の中から取り出したクリアファイルに挟み込んだ。[np]


@mface name=haru_b2_se_15_b
*page306|
[nm t="ハル" s=har_8016]“Ja będę się już zbierać. Gdy tylko wpadnę na jakiś trop, skontaktuję się z panem za pośrednictwem Azaiego.”[np]
;;[nm t="ハル" s=har_8016]“では、失礼します。なにかわかりましたら、浅井さんを通してご報告します”[np]

*page307|
Też się już pożegnałem.[np]
;;おれも宇佐美にならって一礼した。[np]


@mface name=haru_b_se_15_b
*page308|
[nm t="ハル" s=har_8017]“A właśnie, zapomniałabym...”[np]
;;[nm t="ハル" s=har_8017]“あ、すみません。最後にひとつだけ”[np]

*page309|
Odwróciła się.[np]
;;振り返る。[np]

*page310|
[nm t="ハル" s=har_8018]“Czy mówił pan coś Kanon...?”[np]
;;[nm t="ハル" s=har_8018]“このことは花音には……？”[np]


@chr c=gonzou_a_00_b
*page311|
[nm t="浅井権三" s=gon_7118]“Nie. Nie puszczaj pary z ust, zrozumiano?”[np]
;;[nm t="浅井権三" s=gon_7118]“もちろん話さん”[np]


@mface name=haru_b_se_01_b
*page312|
[nm t="ハル" s=har_8019]“Oczywiście.”[np]
;;[nm t="ハル" s=har_8019]“ですよね”[np]

*page313|
[nm t="浅井権三" s=gon_7119]“Ale mimo wszystko, ludzkie gadulstwo nie zna granic. Zawsze istnieje pewna szansa, że Kanon jakoś się dowie.”[np]
;;[nm t="浅井権三" s=gon_7119]“が、人の口に戸は立てられん。そのうち知られてしまうだろうな”[np]


@mface name=haru_b_se_15_b
*page314|
[nm t="ハル" s=har_8020]“Mistrzostwa Japonii, których wyniki zadecydują o kwalifikacji do Olimpiady, odbędą się już za dwa tygodnie, prawda?”[np]
;;[nm t="ハル" s=har_8020]“花音のオリンピック出場を決める全国大会は、いまから二週間後でしたっけ？”[np]

*page315|
[nm t="京介"]“W międzyczasie są jeszcze dwa turnieje.”[np]
;;[nm t="京介"]“その間に二つの大会がある”[np]

*page316|
Usami uniosła brwi zaskoczona.[np]
;;不意に、宇佐美が眉を吊り上げた。[np]

*page317|
[nm t="ハル" s=har_8021]“Zanosi się na długą bitwę...”[np]
;;[nm t="ハル" s=har_8021]“長期戦になりそうですね……”[np]

@fobgm

;背景　中央区住宅街　夜
@hide
@black rule=rule_f_l time=500
@wait time=1000
@bg storage=bg_14c rule=rule_f_l time=500
@show

@bgm storage=bgm_18

@chr c=haru_c_se_00_b
*page318|
Usami szła za mną, podobnie jak wczoraj.[np]
;;昨日もそうだったが、宇佐美は、またおれのあとをついてくる。[np]

*page319|
[nm t="京介"]“Tak naprawdę wcale nie boisz się Gonzou, prawda?”[np]
;;[nm t="京介"]“お前、権三が怖くなかったのか？”[np]

*page320|
[nm t="ハル" s=har_8022]“Hę? Żartujesz sobie?”[np]
;;[nm t="ハル" s=har_8022]“え？　なんの話ですか？”[np]

*page321|
[nm t="京介"]“Nie zgrywaj głupa. Tylko udawałaś taką wystraszoną.”[np]
;;[nm t="京介"]“とぼけんなよ、びびったふりしやがって”[np]


@chr c=haru_c_se_04_b
*page322|
[nm t="ハル" s=har_8023]“Nie. Gonzou mnie przecenia. Wczoraj byłam zdrętwiała ze strachu jak pingwin wysiadujący jajo na biegunie.”[np]
;;[nm t="ハル" s=har_8023]“いえいえ、権三さんはわたしをかいかぶっていましたが、昨日は、完全に卵をかかえたペンギンのように固まってしまいましたよ”[np]

*page323|
Pingwiny w ogóle wysiadują jaja...?[np]
;;……ペンギンは卵をかかえると、固まるのか……？[np]


@chr c=haru_c_se_01_b
*page324|
[nm t="ハル" s=har_8024]“Po prostu wczorajsze spotkanie nie było aż tak straszne jak wcześniejsze.”[np]
;;[nm t="ハル" s=har_8024]“ただ、たしかに、今日お会いして、いくらか気が楽になったのは本当です”[np]


@chr c=haru_c_se_00_b
*page325|
[nm t="ハル" s=har_8025]“Ten facet jest przerażający. Potrafi być jednocześnie spokojny i rozgniewany. Gdy patrzy ci prosto w oczy, masz wrażenie, jakby wiedział o tobie wszystko...”[np]
;;[nm t="ハル" s=har_8025]“あの方は、恐ろしいですね。平静さと荒々しさを兼ね備えている上に、相対していていつも監視されているような不気味な印象も受けます”[np]

*page326|
[nm t="ハル" s=har_8026]“Tylko że... Jak to powiedzieć? Nie posunie się do żadnej bezrozumnej przemocy... Albo raczej... Nie rzuci się na mięso, jeśli nie będzie dostatecznie świeże.”[np]
;;[nm t="ハル" s=har_8026]“ただ、なんでしょう……無意味な暴力は振るわないというか……こっちのお肉がおいしそうに見えなければ襲い掛かってこないというか……”[np]


@chr c=haru_c_se_01_b
*page327|
[nm t="ハル" s=har_8027]“No cóż, dopóki mamy wspólne interesy, z pewnością jest przydatnym sojusznikiem.”[np]
;;[nm t="ハル" s=har_8027]“利害関係が一致している限りでは、心強い味方だなと思いました”[np]

*page328|
Też tak uważam.[np]
;;……おれと似たような見かたをしているな。[np]


@chr c=haru_c_se_00_b
*page329|
[nm t="ハル" s=har_8028]“A tak w ogóle, Azai...”[np]
;;[nm t="ハル" s=har_8028]“それはともかく、浅井さん”[np]

*page330|
Nagle stanęła.[np]
;;不意に立ち止まった。[np]

*page331|
[nm t="ハル" s=har_8029]“Co myślisz o całej tej sprawie?”[np]
;;[nm t="ハル" s=har_8029]“浅井さんは、この事件をどう見ますか？”[np]

*page332|
[nm t="京介"]“Co myślę...?”[np]
;;[nm t="京介"]“どうって……”[np]

*page333|
Zastanowiłem się.[np]
;;しばし、考えをめぐらせる。[np]

*page334|
[nm t="京介"]“No cóż, mówimy tutaj o zapowiedzi morderstwa. Przede wszystkim martwię się o Kanon.”[np]
;;[nm t="京介"]“殺人予告だからな。なんにしても花音が心配かな”[np]

*page335|
[nm t="ハル" s=har_8030]“Gdzie ona mieszka?”[np]
;;[nm t="ハル" s=har_8030]“花音は、どこに住んでるんですか？”[np]

*page336|
[nm t="京介"]“Niedaleko areny.”[np]
;;[nm t="京介"]“スケートリンクの近くだが？”[np]

*page337|
[nm t="ハル" s=har_8031]“Czy mieszka tylko ze swoją matką?”[np]
;;[nm t="ハル" s=har_8031]“お母さん……郁子さんと二人暮しですか？”[np]

*page338|
[nm t="京介"]“Tak, a czemu pytasz?”[np]
;;[nm t="京介"]“それがどうした？”[np]


@chr c=haru_c_se_02_b
*page339|
[nm t="ハル" s=har_8032]“Nie ciekawi jej ani trochę, dlaczego jej ojciec z nimi nie mieszka?”[np]
;;[nm t="ハル" s=har_8032]“花音は、お父さんである権三さんといっしょに暮らしていないことに、なんの疑問も感じていないんですか？”[np]

*page340|
[nm t="京介"]“Nie jestem pewien... Wątpię, by w ogóle o tym nie myślała, ale też nigdy o tym nie wspominała.”[np]
;;[nm t="京介"]“さあ……まったく不満を覚えていないわけでもなさそうだが、そういった話を花音から聞いたことはないな”[np]

*page341|
[nm t="ハル" s=har_8033]“A co z faktem, że Goznou jest szefem yakuzy?”[np]
;;[nm t="ハル" s=har_8033]“権三さんが、暴力団の親分であることも知らないんですか？”[np]

*page342|
[nm t="京介"]“Hmm... Wątpię, żeby zdawała sobie z tego sprawę.”[np]
;;[nm t="京介"]“知らない……と思うな”[np]
;;gotta make Kyousuke seem uncertain about this one. - pondr

*page343|
A może po prostu jej to nie obchodzi.[np]
;;あるいは、知っているが興味がないようだ。[np]


@chr c=haru_c_se_00_b
*page344|
[nm t="ハル" s=har_8034]“Kanon to dziwna dziewczyna.”[np]
;;[nm t="ハル" s=har_8034]“花音は、変わった子ですね”[np]

*page345|
[nm t="京介"]“I kto to mówi, Usami?”[np]
;;[nm t="京介"]“宇佐美もな”[np]

*page346|
[nm t="ハル" s=har_8035]“Mam na myśli to, że chodzi do szkoły, choć jednocześnie trenuje, aby dostać się na Igrzyska. Nie przejmuje się faktem, że jest nieślubnym dzieckiem ani tym, czym zajmuje się jej ojciec.”[np]
;;[nm t="ハル" s=har_8035]“自分が愛人の子であることにも、父親の職業にも疑問を抱かない、オリンピック候補の学園生ですからね”[np]

*page347|
[nm t="京介"]“Cóż, jeśli tak to ująć...”[np]
;;[nm t="京介"]“そういうふうに言われるとな……”[np]

*page348|
Nie wiedziałem, co powiedzieć.[np]
;;言葉に詰まった。[np]


@chr c=haru_c_se_02_b
*page349|
[nm t="ハル" s=har_8036]“W każdym razie, w grę wchodzi tutaj życie wielu ludzi.”[np]
;;[nm t="ハル" s=har_8036]“なんにしても、人の命がかかっています”[np]

*page350|
[nm t="京介"]“Fakt. Jedna osoba zdążyła już zginąć.”[np]
;;[nm t="京介"]“そうだな。しかも、もう犠牲者も出ているときたもんだ”[np]


@chr c=haru_c_se_03_b
*page351|
[nm t="ハル" s=har_8037]“No i nie możemy powiadomić policji...”[np]
;;[nm t="ハル" s=har_8037]“……警察は頼れないでしょうね”[np]

*page352|
[nm t="京介"]“Gdybyśmy to zrobili, zarówno ‘Maou’ jak i Gonzou byliby przeciwko nam.”[np]
;;[nm t="京介"]“こっそり警察に密告したりしたら、"魔王"はもちろん、権三もぶちキレるぞ”[np]


@chr c=haru_c_se_00_b
*page353|
[nm t="ハル" s=har_8038]“No trudno, trzeba będzie obejść się bez pomocy policyjnego specjalisty od rozszyfrowywania listów...”[np]
;;[nm t="ハル" s=har_8038]“脅迫状を、警察の専門家の方に預けてみたいものですが……”[np]

*page354|
Wzruszyłem ramionami.[np]
;;おれは肩をすくめた。[np]

*page355|
[nm t="京介"]“Ma to też swoje dobre strony. Mafia nie przejmuje się nakazami sądowymi. Nie są skrępowani przez prawo i działają szybko.”[np]
;;[nm t="京介"]“暴力団は合法的な手続きを踏まなくていいぶん、警察より機動力に勝るものがあるんじゃねえか？”[np]


@chr c=haru_c_se_01_b
*page356|
Usami uśmiechnęła się ponuro.[np]
;;宇佐美は苦笑いを浮かべる。[np]

*page357|
[nm t="ハル" s=har_8039]“Chociaż są ludźmi, z którymi normalnie nie chcę mieć nic do czynienia, wygląda na to, że tym razem nie obejdę się bez ich pomocy.”[np]
;;[nm t="ハル" s=har_8039]“あまりお近づきになりたくない方々ですが、今後、力を貸していただくことになるのでしょうね”[np]

@hide
@black rule=rule_f_l time=1000
@show

*page358|
Tak rozmawiając, dotarliśmy do mojego apartamentowca.[np]
;;話しこんでいると、家の前までたどり着いていた。[np]

;背景　マンション入り口　夜
@hide
@bg storage=bg_02c rule=rule_f_l time=1000
@show


@chr c=haru_c_se_01_b
*page359|
[nm t="ハル" s=har_8040]“No to do zobaczenia. Będziemy w kontakcie.”[np]
;;[nm t="ハル" s=har_8040]“では、この辺で”[np]

*page360|
[nm t="京介"]“Pamiętaj, żeby za żadne skarby nie puścić farby przed Kanon.”[np]
;;[nm t="京介"]“間違っても花音には知られないようにな”[np]

*page361|
Gdyby dowiedziała się o niebezpieczeństwie grożącym jej matce, z pewnością odbiłoby się to na jej wynikach.[np]
;;自分の母親の命が危いとなったら、さすがに演技にも支障がでることだろう。[np]


@chr c=haru_c_se_00_b
*page362|
[nm t="ハル" s=har_8041]“A Kanon nie bierze czasem wolnego od szkoły na jakiś czas? W końcu zawody są coraz bliżej...”[np]
;;[nm t="ハル" s=har_8041]“花音は明日から学園も休みですよね？　大会前ですし”[np]

*page363|
[nm t="京介"]“Tak przypuszczam. Puchar NHK jest już pojutrze, no nie?”[np]
;;[nm t="京介"]“だったな。あさってだったか？　ＮＫＨ杯は”[np]

*page364|
Usami skinęła głową.[np]
;;宇佐美は軽くうなずいた。[np]

*page365|
[nm t="ハル" s=har_8042]“Dobra, trzeba się zająć szukaniem jakichś wskazówek.”[np]
;;[nm t="ハル" s=har_8042]“さて、引きこもって、手がかりを探るとしましょうか”[np]

*page366|
Odeszła, lekko pochylona.[np]
;;背中を丸めて去っていった。[np]

@fobgm

;ev_maou_04a
@hide
@black rule=rule_h_b time=1000
@wait time=1000
@ev storage=ev_maou_04a
@show

*page367|
Po kąpieli usiadłem przed komputerem.[np]
;;シャワーを浴びて、パソコンと向きあった。[np]

*page368|
Odkąd Usami się tutaj przeniosła, zaczęły dziać się dziwne rzeczy.[np]
;;ふと思うのは、宇佐美が転入して以来、あまりに非日常的な事件が続いているということだ。[np]

*page369|
‘...Chodź do mnie, chłopczyno, poigrasz z rozkoszą! Mam córki, co ciebie czekają i proszą...’[np]
;;……かわいいぼうやおいでよおもしろいあそびをしよう。[np]

*page370|
Kiedy przyszedł do mnie ten podejrzany e-mail?[np]
;;謎のメールが届いたのはいつのことだったかな。[np]


;ＳＥチャイム
@se storage=se_01

*page379|
Z jakiegoś powodu czuję, że ostatnimi czasy coraz częściej miewam nocne wizyty.[np]
;;どうも、最近は深夜の来客が多いな。[np]

*page380|
Czy to Tsubaki?[np]
;;椿姫かな？[np]

;背景　主人公自室　夜
@hide
@black time=500
@bg storage=bg_01c0000 rule=rule_c_r time=500
@show

@bgm storage=bgm_08

@mface name=kanon_a_sic_01_b
*page381|
[nm t="花音" s=kan_7125]“Siemanko, braciszku!”[np]
;;[nm t="花音" s=kan_7125]“やほー、兄さんっ！”[np]

*page382|
[nm t="京介"]“Kanon...”[np]
;;[nm t="京介"]“花音か……”[np]


@mface name=kanon_a_sic_04_b
*page383|
[nm t="花音" s=kan_7126]“Otworzyłbyś～?”[np]
;;[nm t="花音" s=kan_7126]“開けてよー”[np]

*page384|
Jej wielkie oczy błyszczały.[np]
;;大きな瞳をくりくりさせていた。[np]

*page385|
Żeby pojawić się akurat teraz... Ta Kanon to dopiero ma wyczucie chwili.[np]
;;……しかし、このタイミングで花音か。[np]

*page386|
Nieważne, po prostu ją wpuszczę.[np]
;;とりあえずオートロックを解除してやった。[np]

;場転
@hide
@black rule=rule_u_s time=500
@wait time=500
@bg storage=bg_01c0000 rule=rule_u_s time=500
@show


@chr c=kanon_a_si_04_b
*page387|
[nm t="花音" s=kan_7127]“No, no, nieważne, jak często cię odwiedzam, twoje mieszkanie zawsze wydaje mi się ogromne...”[np]
;;[nm t="花音" s=kan_7127]“やあやあ、いつきても兄さんちは広いねー”[np]

*page388|
Bezpardonowo wpakowała się do środka.[np]
;;なんの遠慮もなく上がりこんできた。[np]

*page389|
[nm t="京介"]“Byłaś tu wcześniej?”[np]
;;[nm t="京介"]“お前来たことあったっけ？”[np]


@chr c=kanon_b_si_01_b
*page390|
[nm t="花音" s=kan_7128]“Hmm?”[np]
;;[nm t="花音" s=kan_7128]“ん？”[np]

*page391|
[nm t="京介"]“A tak, dobra, już pamiętam.”[np]
;;[nm t="京介"]“あ、いや、あったな”[np]


@chr c=kanon_b_si_04c_b
*page392|
[nm t="花音" s=kan_7129]“A ty jak zawsze zapominalski, co?”[np]
;;[nm t="花音" s=kan_7129]“なんだよ、また忘れんぼうなのかー？”[np]

*page393|
[nm t="京介"]“Po pierwsze, to co ty tutaj w ogóle robisz? Przecież za dwa dni masz zawody!”[np]
;;[nm t="京介"]“うるせえな、何の用だよ。大会二日前だってのに”[np]


@chr c=kanon_a_si_09c_b
*page394|
Przez chwilę popatrzyła na mnie zaskoczona.[np]
;;花音の顔に驚愕の表情が浮かんだ。[np]

*page395|
[nm t="花音" s=kan_7130]“Co?! Mój brat pamięta o zawodach?! Co się stało?!”[np]
;;[nm t="花音" s=kan_7130]“ええええっ！？　兄さんが、大会の日にち覚えてるなんてどういうこと！？”[np]

*page396|
...Rzeczywiście, dotychczas niezbyt się tym interesowałem .[np]
;;……そういえば、いままではほとんど興味がなかったからな。[np]

*page397|
Kiedy ostatni raz byłem na jej występie?[np]
;;このまえ観戦したのはいつのことだったか。[np]


@chr c=kanon_b_si_17_b
*page398|
[nm t="花音" s=kan_7131]“Czyżby mojego braciszka dręczyły wyrzuty sumienia?”[np]
;;[nm t="花音" s=kan_7131]“なにかやましいことでもあるんでしょう？”[np]

*page399|
[nm t="京介"]“Nie patrz na mnie w ten sposób.”[np]
;;[nm t="京介"]“じと目で見るなよ”[np]

*page400|
Jej intuicja była przerażająca...[np]
;;恐ろしく勘のいいヤツだな……。[np]


@chr c=kanon_b2_si_17_b
*page401|
[nm t="花音" s=kan_7132]“Hmm... Zacząłeś już chodzić z Baki albo Usamin?”[np]
;;[nm t="花音" s=kan_7132]“まさか、バッキーかうさみんとつきあうことになったのかー？”[np]

*page402|
[nm t="京介"]“Nie pleć głupstw. Przyszłaś tu tylko po to, by zadawać mi idiotyczne pytania?”[np]
;;[nm t="京介"]“馬鹿なこと言ってんじゃねえよ。んなくだらない話をしに来たのか？”[np]


@chr c=kanon_c_si_01_b
*page403|
[nm t="花音" s=kan_7133]“Nie, przyszłam u ciebie przenocować.”[np]
;;[nm t="花音" s=kan_7133]“んーん、お泊りしに来たの”[np]

*page404|
Powiedziała to, jak gdyby nigdy nic.[np]
;;けろっと言った。[np]

*page405|
[nm t="京介"]“Eee...? Mówisz poważnie?”[np]
;;[nm t="京介"]“え？　マジ？”[np]


@chr c=kanon_c_si_01b_b
*page406|
[nm t="花音" s=kan_7134]“Oczywiście.”[np]
;;[nm t="花音" s=kan_7134]“マジ”[np]

*page407|
[nm t="京介"]“Skąd nagle ten pomysł?”[np]
;;[nm t="京介"]“なんでまた”[np]


@chr c=kanon_c_si_04_b
*page408|
[nm t="花音" s=kan_7135]“Tak po prostu.”[np]
;;[nm t="花音" s=kan_7135]“なんとなく”[np]

*page409|
Czuję, że chyba zaraz rozboli mnie głowa.[np]
;;頭痛を覚えた。[np]

*page410|
[nm t="京介"]“Mam tylko jedno łóżko.”[np]
;;[nm t="京介"]“ベッドが一つしかない”[np]


@chr c=kanon_b_si_04_b
*page411|
[nm t="花音" s=kan_7136]“Nonia chętnie się na nim prześpi.”[np]
;;[nm t="花音" s=kan_7136]“じゃあ、それはのんちゃんのもんだ”[np]

*page412|
[nm t="京介"]“Powiedziałem, że jest tylko jedno!”[np]
;;[nm t="京介"]“だから、一つしかないんだってば”[np]


@chr c=kanon_b_si_01b_b
*page413|
[nm t="花音" s=kan_7137]“Nie możemy spać razem?”[np]
;;[nm t="花音" s=kan_7137]“いっしょに寝ればいいんだってば”[np]

*page414|
[nm t="京介"]“Posłuchaj no...”[np]
;;[nm t="京介"]“あのな……”[np]

*page415|
Jak by jej to wytłumaczyć, żeby zrozumiała?[np]
;;どう言って聞かせたものやら……。[np]

*page416|
[nm t="京介"]“Czy nie jest dla ciebie ważniejsze, żeby przystąpić do zawodów w jak najlepszej formie?”[np]
;;[nm t="京介"]“お前、大会前だからコンディションとか大事な時期じゃねえの？”[np]


@chr c=kanon_b_si_04_b
*page417|
[nm t="花音" s=kan_7138]“Nie zamierzam stać tutaj przez całą noc. Po prostu od dzisiaj będę spać tutaj, a nie w domu.”[np]
;;[nm t="花音" s=kan_7138]“別に夜更かしするつもりはないよ。ただこれから寝泊りさせてもらえればいいの”[np]

*page418|
[nm t="京介"]“Czekaj.”[np]
;;[nm t="京介"]“まてや”[np]

*page419|
[nm t="花音" s=kan_7139]“Idę się wykąpać.”[np]
;;[nm t="花音" s=kan_7139]“あ、お風呂も貸して”[np]

*page420|
[nm t="京介"]“Powiedziałem: czekaj!”[np]
;;[nm t="京介"]“まてっての”[np]


@chr c=kanon_b_si_04b_b
*page421|
[nm t="花音" s=kan_7140]“Tylko, umm, nie chcę, żebyś podglądał, jak będę się przebierać.”[np]
;;[nm t="花音" s=kan_7140]“あと着替えるときは隣の部屋に行ってください”[np]

*page422|
[nm t="京介"]“Czekaj, do jasnej cholery! Co ty sobie wyobrażasz od tak sobie deklarując, że ‘od dzisiaj będziesz spać tutaj’?!”[np]
;;[nm t="京介"]“おめーよー！　これからってなんだ、これからって！　まさか住み着くつもりか！？”[np]


@chr c=kanon_b_si_01_b
*page423|
[nm t="花音" s=kan_7141]“Aha, i potrzebuję jakiegoś dobrego śniadania. Najlepiej ręcznie przyrządzonego, nic kupnego.”[np]
;;[nm t="花音" s=kan_7141]“朝ごはんはしっかり食べるからね。兄さんの手料理がいいです”[np]

*page424|
[nm t="京介"]“Twoja grupa krwi to B, prawda?”[np]
;;[nm t="京介"]“おまえホントマジでＢ型だな”[np]


@chr c=kanon_b2_si_01b_b
*page425|
[nm t="花音" s=kan_7142]“Nie, O.”[np]
;;[nm t="花音" s=kan_7142]“んーん、Ｏ型だよ”[np]

*page426|
[nm t="京介"]“[ font italic="true" ]To[ resetfont ] dopiero zaskoczenie.”[np]
;;[nm t="京介"]“衝撃的だわ”[np]


@chr c=kanon_b2_si_01_b
*page427|
[nm t="花音" s=kan_7143]“Osoby z grupą 0 cechują wysokie zdolności współpracy z innymi ludźmi.”[np]
;;[nm t="花音" s=kan_7143]“周りとの協調を重んじるタイプです”[np]

*page428|
[nm t="京介"]“Posłuchaj, czy koniecznie musisz spać akurat tutaj?”[np]
;;[nm t="京介"]“よそへ行ってくれねえかな？”[np]


@chr c=kanon_b_si_03_b
*page429|
[nm t="花音" s=kan_7144]“Tak, muszę. Nonia nie ma zbyt wielu przyjaciół.”[np]
;;[nm t="花音" s=kan_7144]“ヤダよ、のんちゃん、友達少ないもん”[np]

*page430|
[nm t="京介"]“Podziękuj za to swojej nieszczęsnej osobowości!”[np]
;;[nm t="京介"]“それはお前の性格が災いしてるんだ”[np]


@chr c=kanon_b_si_03c_b
*page431|
[nm t="花音" s=kan_7145]“Bakii ma ostatnio ciężko, a nawet nie wiem, gdzie mieszka Usamin.”[np]
;;[nm t="花音" s=kan_7145]“バッキーは大変そうだし、うさみんの家は知らないの”[np]

*page432|
[nm t="京介"]“A co z Eiichim?”[np]
;;[nm t="京介"]“栄一は？”[np]


@chr c=kanon_b_si_03b_b
*page433|
[nm t="花音" s=kan_7146]“Nie zamierzam iść do domu Eiczusia.”[np]
;;[nm t="花音" s=kan_7146]“エイちゃんちはなんかヤダ”[np]

*page434|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]


@chr c=kanon_b_si_03_b
*page435|
[nm t="花音" s=kan_7147]“Czyli zostajesz mi tylko ty.”[np]
;;[nm t="花音" s=kan_7147]“あとは兄さんだけなんだよ”[np]

*page436|
Przez moment wydała się być szczerze zakłopotana.[np]
;;なにやら困ったような顔をしていた。[np]

*page437|
[nm t="京介"]“Nie mów mi, że..?”[np]
;;[nm t="京介"]“なんだよ、お前……”[np]

*page438|
Zacząłem się porządnie martwić.[np]
;;少しだけ心配になってきた。[np]

*page439|
[nm t="京介"]“Chyba nie chcesz powiedzieć, że pokłóciłaś się z panią Ikuko i uciekłaś z domu?”[np]
;;[nm t="京介"]“まさか、郁子さんとケンカして家出してきたのか？”[np]

*page440|
W świecie sportu konflikty pomiędzy sportowcem a jego trenerem nie są w końcu aż takie rzadkie...[np]
;;コーチと選手の衝突というヤツだろうか……。[np]


@chr c=kanon_a_si_05_b
*page441|
[nm t="花音" s=kan_7148]“Nie zgadłeś.”[np]
;;[nm t="花音" s=kan_7148]“んーん、ぜんぜん”[np]

*page442|
Powoli zaczynała mnie wkurzać...[np]
;;キレるわ、こいつ……。[np]


@chr c=kanon_c_si_01b_b
*page443|
[nm t="花音" s=kan_7149]“Obiecuję, że nie będę ci przeszkadzać, okej?”[np]
;;[nm t="花音" s=kan_7149]“兄さんの邪魔はしないよ？”[np]


@chr c=kanon_c_si_01_b
*page444|
[nm t="花音" s=kan_7150]“Wyjdę wczesnym rankiem i wrócę późnym wieczorem.”[np]
;;[nm t="花音" s=kan_7150]“朝早く出てくし、夜は遅く帰ってくるから”[np]


@chr c=kanon_c_si_04_b
*page445|
[nm t="花音" s=kan_7151]“No? Więc jak będzie?”[np]
;;[nm t="花音" s=kan_7151]“ね？　いいよね？”[np]

*page446|
Ja...[np]
;;おれは……。[np]

;----------------------------------------------
;選択肢
;回家去！(Go home!)
;拿?没?法?　(I can't say no to you) 花音好感度＋１
;----------------------------------------------
@exlink txt="Każę jej wracać do domu!" target="*select1_1"
@exlink txt="Nie mogę jej odmówić..." target="*select1_2" exp="f.flag_kanon+=1"
@showexlink
;----------------------------------------------
;帰れを選んだ場合、以下の文を挿入
;----------------------------------------------
*select1_1
;;*select1_1

*page447|
[nm t="京介"]“Idź do domu, głupia.”[np]
;;[nm t="京介"]“帰れボケ”[np]

*page448|
Wyraziłem się jasno.[np]
;;ビシっと言った。[np]


@chr c=kanon_c_si_02b_b
*page449|
[nm t="花音" s=kan_7152]“Nie chcę, głupku.”[np]
;;[nm t="花音" s=kan_7152]“イヤだボケ”[np]

*page450|
[nm t="京介"]“Jak mnie nazwałaś?!”[np]
;;[nm t="京介"]“オメー、兄に向かってボケとはなんだ！”[np]


@chr c=kanon_c_si_02_b
*page451|
[nm t="花音" s=kan_7153]“Ty zacząłeś.”[np]
;;[nm t="花音" s=kan_7153]“兄さんが先に言った”[np]

*page452|
[nm t="京介"]“Zamknij się i przeproś!”[np]
;;[nm t="京介"]“うるさい、謝れ！”[np]


@chr c=kanon_b_si_04_b
*page453|
[nm t="花音" s=kan_7154]“Zieeew... Ale jestem zmęczona...”[np]
;;[nm t="花音" s=kan_7154]“さ、ストレッチして寝ーよーっと”[np]

*page454|
Kompletnie mnie ignorując, Kanon walnęła się na moje łóżko.[np]
;;おれをガン無視して、床に足を伸ばしだした。[np]

*page455|
No cóż, chyba nie pozostało mi nic innego, jak po prostu dać za wygraną...[np]
;;……これはもう、折れるしかないのか？[np]

;----------------------------------------------
;しょがないを選んだ場合も、以下に続く
;----------------------------------------------
*select1_2
;;*select1_2

*page456|
[nm t="京介"]“Niech ci będzie, dobranoc.”[np]
;;[nm t="京介"]“わかったよ、しゃーねーな”[np]

*page457|
Westchnąłem teatralnie.[np]
;;これみよがしにため息をついた。[np]


@chr c=kanon_a_si_07_b
*page458|
[nm t="花音" s=kan_7155]“Dziękuję, braciszku!”[np]
;;[nm t="花音" s=kan_7155]“ありがと、兄さんっ”[np]

*page459|
Uśmiechnęła się do mnie radośnie.[np]
;;でへへ、とだらしなく笑った。[np]


@chr c=kanon_a_si_09b_b
*page460|
[nm t="花音" s=kan_7156]“Nie wiem czemu, ale czuję, że te zawody będą inne niż zwykle.”[np]
;;[nm t="花音" s=kan_7156]“なんだかね、今回の大会はちょっといつもと違うの”[np]

*page461|
[nm t="京介"]“Hmm?”[np]
;;[nm t="京介"]“ん？”[np]


@chr c=kanon_a_si_12_b
*page462|
[nm t="花音" s=kan_7157]“Jak to powiedzieć...? Czuję się... Hmm... Niepewna?”[np]
;;[nm t="花音" s=kan_7157]“なんていうかー、ふ、あん？”[np]

*page463|
[nm t="京介"]“Niepewna?”[np]
;;[nm t="京介"]“不安？”[np]

*page464|
[nm t="花音" s=kan_7158]“Chociaż wiem, że na pewno wygram, to z jakiegoś powodu jestem bardzo niespokojna.”[np]
;;[nm t="花音" s=kan_7158]“勝つのはわかってるんだけどー、ぷ、れっしゃー？”[np]

;;*page465|
[nm t="京介"]“Niespokojna?”[np]
;;[nm t="京介"]“プレッシャー？”[np]


@chr c=kanon_a_si_09b_b
*page466|
[nm t="花音" s=kan_7159]“Właśnie dlatego do ciebie przyszłam.”[np]
;;[nm t="花音" s=kan_7159]“ていうことにしてよ、無理やり泊まりに来た理由”[np]

*page467|
...Czyżby po prostu poczuła się samotna?[np]
;;……単純に、寂しかったということか？[np]

*page468|
[nm t="京介"]“Jest jedna rzecz, o której muszę ci powiedzieć...”[np]
;;[nm t="京介"]“一つ、言っておくが……”[np]

*page469|
Twardo popatrzyłem na jej niezmienny uśmiech.[np]
;;おれは花音のへらへらした顔を見据えた。[np]

*page470|
[nm t="京介"]“Pod żadnym pozorem nie wolno ci wchodzić do mojego pokoju, zrozumiałaś?”[np]
;;[nm t="京介"]“書斎には絶対に入るな、いいな？”[np]


@chr c=kanon_a_si_01_b
*page471|
[nm t="花音" s=kan_7160]“Taaak～.”[np]
;;[nm t="花音" s=kan_7160]“はい”[np]

*page472|
Nie zapytała o powód.[np]
;;特に、理由を聞いてくることもなかった。[np]

*page473|
Kanon nie miała w zwyczaju przejmować się rzeczami, które jej nie dotyczyły.[np]
;;花音は、興味のないことに関してはまったく無関心なのだ。[np]

*page474|
Jak gdyby próbowała znaleźć więcej czasu dla siebie poprzez ignorowanie wszystkich spraw toczących się obok.[np]
;;瑣末なことにとらわれないことで、自分の時間を増やしているようにも見えた。[np]


@chr c=kanon_a_si_09_b
*page475|
[nm t="花音" s=kan_7161]“Braciszku, wymasuj mi ramiona.”[np]
;;[nm t="花音" s=kan_7161]“兄さん、肩もんでー”[np]

*page476|
...Cała ta sytuacja powoli zaczyna nabierać coraz dziwniejszego kształtu.[np]
;;……やれやれ、おかしな毎日が始まりそうだな。[np]

@fobgm

@hide
@black rule=rule_c_b time=1500
@wait time=500
@ev storage=ev_chapter_03
@wait time=4000
@black
@wait time=500

@jump storage="g27.ks"

