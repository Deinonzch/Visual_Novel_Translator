

;背景　繁華街１　夕方
@hide
@black
@wait time=2000
@bgm storage=bgm_06
@readysnow
@bg storage=bg_09b rule=rule_r_s time=1000
@showsnow
@show
;ここで雪の演出を追加


*page1|
Następnego dnia pojawiłem się kilka razy w Korporacji Azai oczekując na wieczór.[np]
;;日中、いくらか浅井興業に顔を出して、夕方になるのを待った。[np]

*page2|
Chłód panujący na dworze mocno dawał w kość, a śnieg wreszcie zaczął prószyć.[np]
;;冷え込みは厳しく、雪がちらついている。[np]


@chr c=eiichi_a_si_03_b
*page3|
[nm t="栄一" s=eii_7708]“Chyba się trochę spóźniają, co nie?”[np]
;;[nm t="栄一" s=eii_7708]“なんか、あの二人遅くね？”[np]

*page4|
Jedyną osobą, która przyszła punktualnie, był Eiichi.[np]
;;待ち合わせ場所に時間通り来たのは、栄一だけだった。[np]

*page5|
[nm t="京介"]“Jasne, że tak. Jest już prawie piętnaście minut po czasie.”[np]
;;[nm t="京介"]“まったくだ。もう十分も過ぎてる”[np]


@chr c=eiichi_a_si_06_b
*page6|
[nm t="栄一" s=eii_7709]“Chyba nie mamy innego wyboru, jak czekać cierpliwie. Chociaż... nie jestem przyzwyczajony do czekania na kogoś tak długo.”[np]
;;[nm t="栄一" s=eii_7709]“しかし、我慢だな。オレちゃんの忍耐が試されているぜ”[np]

*page7|
[nm t="京介"]“Nie zamierzam czekać tu na nie w nieskończoność. To ich wina, że się spóźniają...”[np]
;;[nm t="京介"]“おれは我慢せんぞ。まさか遅刻しやがるとは……”[np]

*page8|
Jeszcze jakiś czas narzekałem rozdrażniony, aż w końcu siostry się pokazały.[np]
;;イライラしながらたたずんでいると、ようやく姉妹が現れた。[np]


@dellay pos=c
@camera_small angle=r
@chr c=yuki_b_sic_01_s r=mizuha_a_sic_06_s
*page9|
[nm t="ユキ" s=yuk_7348]“Przepraszamy za spóźnienie.”[np]
;;[nm t="ユキ" s=yuk_7348]“遅れてごめんなさい”[np]

*page10|
[nm t="京介"]“Ach, wy...”[np]
;;[nm t="京介"]“お前なあ”[np]


@chr c=yuki_b_sic_03b_s
*page11|
[nm t="ユキ" s=yuk_7349]“Tak, tak, wiemy. Dlatego przeprosiłyśmy. Wiemy, jak bardzo jesteś czepialski, jeśli chodzi o czas.”[np]
;;[nm t="ユキ" s=yuk_7349]“そうね。謝るわ。あなたは、時間にうるさそうだものね”[np]

*page12|
[nm t="京介"]“Hej, Shiratori, dlaczego się spóźniłyście?”[np]
;;[nm t="京介"]“おい、白鳥、なんで遅れた？”[np]


@chr r=mizuha_a_sic_06b_s
*page13|
[nm t="水羽" s=miz_7121]“...Bez powodu.”[np]
;;[nm t="水羽" s=miz_7121]“……別に”[np]

*page14|
[nm t="京介"]“Hę?!”[np]
;;[nm t="京介"]“ああっ！？”[np]


@chr c=yuki_b_sic_04b_s
*page15|
[nm t="ユキ" s=yuk_7350]“Hehe, zasugerowałam, żebyśmy elegancko przyszły spóźnione.”[np]
;;[nm t="ユキ" s=yuk_7350]“フフ、私がわざと遅れて行こうって言ったのよ”[np]

*page16|
[nm t="京介"]“...Ty mała gówniaro... Czy to kolejna z twoich sztuczek?”[np]
;;[nm t="京介"]“……てめえ、それはまたアレか、詐術だな”[np]


@chr c=yuki_b_sic_01b_s
*page17|
[nm t="ユキ" s=yuk_7351]“Naprawdę przepraszam. Byłam po prostu ciekawa, jak długo jesteście gotowi na nas czekać.”[np]
;;[nm t="ユキ" s=yuk_7351]“ごめんなさいね。相手の時間を消費させることで、その人がどれだけ私たちを大切に考えているかを調べようとしたのよ”[np]

*page18|
[nm t="京介"]“A więc nazywaj to po imieniu. Kolejna sztuczka.”[np]
;;[nm t="京介"]“でたよ……時田の罠が”[np]


@chr c=yuki_b_sic_04_s
*page19|
[nm t="ユキ" s=yuk_7352]“Musisz wiedzieć, że to był [ font italic="true" ]mój[ resetfont ] pomysł. Mizuha nalegała, żebyśmy się pospieszyły.”[np]
;;[nm t="ユキ" s=yuk_7352]“まあ、私が悪かったわ。でも、水羽は終始早く行こうって言ってたわよ”[np]


@chr r=mizuha_b_sic_15_s
*page20|
[nm t="水羽" s=miz_7122]“W-wcale nie...!”[np]
;;[nm t="水羽" s=miz_7122]“い、言ってないわよ……！”[np]


@chr c=yuki_b_sic_04b_s
*page21|
[nm t="ユキ" s=yuk_7353]“Och, daj spokój, Mizuha. Praktycznie zaciągnęłaś mnie tutaj, żeby nie czekali tak długo, nie pamiętasz?”[np]
;;[nm t="ユキ" s=yuk_7353]“遅れると悪いって、私の袖を引っ張ってたじゃない？”[np]


@chr r=mizuha_b_sic_02c_s
*page22|
[nm t="水羽" s=miz_7123]“No cóż, nie chciałaś wstawać. Bałam się, że prześpisz koncert.”[np]
;;[nm t="水羽" s=miz_7123]“そもそも、姉さんが起きないんだもの。ただ寝坊しただけじゃない？”[np]


@chr c=yuki_b_sic_03b_s
*page23|
[nm t="ユキ" s=yuk_7354]“...Jak mogłaś mnie wydać, Mizuha?”[np]
;;[nm t="ユキ" s=yuk_7354]“……ネタをばらしちゃダメよ、水羽”[np]


@chr r=mizuha_b_sic_01_s
*page24|
...Proszę, nie mówcie mi, że ona spała aż do wieczora...[np]
;;……ただの寝坊って、いまは夕方じゃねえか。[np]

*page25|
...O której Tokita kładzie się do łóżka?[np]
;;時田はいつ寝てるんだ？[np]


@camera angle=c
@chr_walk l=eiichi_a_si_01b_s
*page26|
[nm t="栄一" s=eii_7710]“W przeciwieństwie do Kyousuke, ja mógłbym czekać na ciebie aż do bladego rana!”[np]
;;[nm t="栄一" s=eii_7710]“ねえねえ、ボクは京介くんと違って、ぜんぜん気にしてないよ！”[np]


@chr c=yuki_b_sic_04b_s
*page27|
[nm t="ユキ" s=yuk_7355]“Oczywiście, że tak. Jestem też pewna, że Kyousuke czekałby razem z tobą. Mimo wszystko, czas spędzony na czekaniu jest niczym w porównaniu ze spędzeniem czasu z nami, prawda?”[np]
;;[nm t="ユキ" s=yuk_7355]“そうよね。京介くんも、ささいなことは気にしないはずよね？”[np]

*page28|
[nm t="京介"]“Nieważne. Pospieszmy się i chodźmy.”[np]
;;[nm t="京介"]“もういい。とっとと行くぞ”[np]


@chr c=yuki_a_sic_09_s
*page29|
[nm t="ユキ" s=yuk_7356]“Pospieszmy się? Do koncertu mamy jeszcze całą godzinę.”[np]
;;[nm t="ユキ" s=yuk_7356]“行くぞって、開演までまだ一時間もあるわよ？”[np]

*page30|
[nm t="京介"]“Jesteś głupia?! Salę otworzyli już pół godziny temu! Musimy przeczytać przecież program i zapowiedzi sezonowe! Jeśli nam się poszczęści, możemy nawet spotkać jednego z wykonawców!”[np]
;;[nm t="京介"]“バカ野郎、開場は三十分前だ。その前に、パンフレットとか読むだろうが！　広告のビラとかチェックするに決まってるだろうが！　あわよくば奏者と会えるかもしれないだろうが！”[np]


@chr c=yuki_b_sic_04c_s
*page31|
[nm t="ユキ" s=yuk_7357]“D-dobrze, chodźmy.”[np]
;;[nm t="ユキ" s=yuk_7357]“あ、うん。わかったわ”[np]

*page32|
[nm t="京介"]“I posłuchajcie, wy śmiecie! Lepiej dla was będzie, jeśli nie piśniecie ani słowa, zrozumiano?! Jeśli wejdziecie do sali nie wyłączywszy komórek, będziecie mieć ze mną do czynienia! Czy to jasne?!”[np]
;;[nm t="京介"]“いいか、てめえら、絶対物音立てんなよ！？　携帯の電源切ってなかったらマジ八つ裂きにすんぞ？”[np]


@chr l=eiichi_a_si_08b_s
*page33|
[nm t="栄一" s=eii_7711]“J-jak słońce...”[np]
;;[nm t="栄一" s=eii_7711]“わ、わかったって……”[np]

*page34|
[nm t="京介"]“Inni ludzie i tak będą przeszkadzać, nie powinniśmy pogarszać sytuacji. Muzyka klasyczna to bezpośrednie obcowanie z kulturą, a nie rozrywka dla gówniarzy, więc zachowujcie się jak dorośli! Chcę, żebyście dali z siebie wszystko!”[np]
;;[nm t="京介"]“だいたいよー、ただでさえマナーの悪い客ってのはいるんだよ。そもそもクラシックは大人の社交場であるからしてよー！”[np]


@chr r=mizuha_a_sic_01_s
*page35|
[nm t="水羽" s=miz_7124]“To chyba [ font italic="true" ]twoje[ resetfont ] zachowanie powinniśmy zmienić.”[np]
;;[nm t="水羽" s=miz_7124]“浅井くんが一番うるさそうね”[np]


;黒画面
@hide
@hidesnow
@black rule=rule_c_b time=1000
@endsnow
@wait time=2000
@show


*page36|
......[np]
;;…………。[np]

*page37|
...[np]
;;……。[np]

;背景　繁華街１　夜
@hide
@black
@wait time=2000
@readysnow
@bg storage=bg_09c rule=rule_c_t time=1000
@showsnow
@show
;ここで雪の演出を追加


*page38|
[nm t="京介"]“No i jak wam się podobało, dzieciuchy?!”[np]
;;[nm t="京介"]“どうだった、てめえら！？”[np]


@chr c=yuki_b_sic_01_s r=mizuha_a_sic_01_s  l=eiichi_a_si_01_s
*page39|
Najświętszy koncert zakończył się, a ja przyjrzałem się twarzom moich trzech towarzyszy.[np]
;;神聖なるコンサートが終了し、おれは三人を見渡した。[np]


@chr c=yuki_a_sic_01b_s
*page40|
[nm t="ユキ" s=yuk_7358]“No cóż, mnie się bardzo podobał.”[np]
;;[nm t="ユキ" s=yuk_7358]“まあ、素敵だったわ”[np]

*page41|
[nm t="京介"]“Tak?! Czujesz to poruszenie w swoim sercu?!”[np]
;;[nm t="京介"]“ああっ！？　オメーちゃんと心で聞いてたんか？”[np]


@chr l=eiichi_a_si_04b_s
*page42|
[nm t="栄一" s=eii_7712]“Tak, Yuki była [ font italic="true" ]naprawdę[ resetfont ] miękka i wygodna.”[np]
;;[nm t="栄一" s=eii_7712]“うん、ユキさんが素敵だった”[np]

*page43|
[nm t="京介"]“Przespałeś cały spektakl!”[np]
;;[nm t="京介"]“オメーは寝てただろうが！”[np]

*page44|
Niech diabli porwą tych nędznych...![np]
;;まったく、どいつもこいつも……！[np]

*page45|
Shiratori przemówiła cichym głosem.[np]
;;白鳥がぼそりと言った。[np]


@chr r=mizuha_b_sic_09_s
*page46|
[nm t="水羽" s=miz_7125]“Czy wiolonczelista najbliżej nas miał jakieś problemy...?”[np]
;;[nm t="水羽" s=miz_7125]“一番端のチェロの人、怪我でもしていたのかしら……”[np]

*page47|
[nm t="京介"]“Ooooooooo?! Co za miła niespodzianka!”[np]
;;[nm t="京介"]“おおっとぉ、こいつは驚いたぜぇ！”[np]


@chr r=mizuha_b_sic_09b_s
*page48|
[nm t="水羽" s=miz_7126]“S-słucham?”[np]
;;[nm t="水羽" s=miz_7126]“な、なに？”[np]

*page49|
[nm t="京介"]“Naprawdę słuchałaś uważnie, Shiratori.”[np]
;;[nm t="京介"]“白鳥、いいとこ目ぇつけたな？”[np]


@chr r=mizuha_b_sic_05_s
*page50|
[nm t="水羽" s=miz_7127]“W paru miejscach nie do końca nadążał, więc...”[np]
;;[nm t="水羽" s=miz_7127]“少し、タイミング合っていないときがあったような気がしたの……”[np]

*page51|
[nm t="京介"]“Masz absolutną rację. Coś było nie tak. Prawdę mówiąc, parę razy miałem ochotę zabić go za to własnymi rękami.”[np]
;;[nm t="京介"]“そうなんだよ。なんかおかしいんだよ。おれがレクター博士だったら彼を生かしてはおかない”[np]


@chr r=mizuha_b_sic_07_s
*page52|
[nm t="水羽" s=miz_7128]“Ale mimo wszystko uważam, że występ był naprawdę niesamowity. Szczególnie fragment ‘Dziadek do orzechów’.”[np]
;;[nm t="水羽" s=miz_7128]“でも、全体的にとても良かったと思うわ。『くるみ割り人形』なんかはとくに”[np]


@camera_small angle=r
@chr r=mizuha_b_sic_07_b
*page53|
[nm t="京介"]“Naprawdę? Masz dzisiaj ode mnie złotą gwiazdę.”[np]
;;[nm t="京介"]“なんだよ、てめえ、ちょっとは話せるじゃねえか”[np]


@chr r=mizuha_b_sic_09d_b
*page54|
[nm t="水羽" s=miz_7129]“Ch-chyba trochę przesadzasz...”[np]
;;[nm t="水羽" s=miz_7129]“ちょ、ちょっと顔近いんだけど？”[np]

*page55|
[nm t="京介"]“Mnie też najbardziej podobał się ‘Dziadek do orzechów’.”[np]
;;[nm t="京介"]“おれも『くるみ割り人形』が一番だったな”[np]


@chr r=mizuha_b_sic_05_b
*page56|
[nm t="水羽" s=miz_7130]“...Po prostu lubię dźwięk gry na skrzypcach.”[np]
;;[nm t="水羽" s=miz_7130]“……単にヴァイオリンの音が好きなだけよ”[np]

*page57|
[nm t="京介"]“Skrzypce to mój ulubiony instrument. Są ‘Królową Instrumentów’. Pytasz, czemu ‘Królową’? No cóż, wydaje mi się, że aby odpowiedzieć na to pytanie, będę musiał zaczął od historii skrzypiec...”[np]
;;[nm t="京介"]“おれもヴァイオリンが一番好きだよ。楽器の女王だと思ってる。なんで女王かっていうとだな、そもそもヴァイオリンの歴史を振り返らなくてはならないんだが……”[np]


@chr r=mizuha_b_sic_09_b
*page58|
[nm t="水羽" s=miz_7131]“Hmm... Kontynuuj.”[np]
;;[nm t="水羽" s=miz_7131]“ふうん……どういうことなの？”[np]


@chr c=yuki_b_sic_01b_s
*page59|
[nm t="ユキ" s=yuk_7359]“(Ci dwoje coś się dobrze dogadują.)”[np]
;;[nm t="ユキ" s=yuk_7359]“（なんかいい感じね、あの二人）”[np]


@chr l=eiichi_a_si_08b_s
*page60|
[nm t="栄一" s=eii_7713]“(Tak myślisz? Faktycznie, dobrze jej idzie, skoro w ogóle jest w stanie nadążyć za tyradą Kyousuke...)”[np]
;;[nm t="栄一" s=eii_7713]“（そうかなあ？　たしかに京介のトークについていけるのはすごいけど……）”[np]


@chr c=yuki_b_sic_04_s
*page61|
[nm t="ユキ" s=yuk_7360]“(Mizuha wie bardzo wiele o muzyce klasycznej.)”[np]
;;[nm t="ユキ" s=yuk_7360]“（水羽ね、クラシックに詳しいのよ）”[np]


@chr l=eiichi_a_si_09_s
*page62|
[nm t="栄一" s=eii_7714]“(Nigdy bym nie przypuszczał.)”[np]
;;[nm t="栄一" s=eii_7714]“（へえ、意外）”[np]


@chr c=yuki_b_sic_01_s
*page63|
[nm t="ユキ" s=yuk_7361]“(Ale nie dlatego, że podziela pasję Kyousuke.)”[np]
;;[nm t="ユキ" s=yuk_7361]“（京介くんみたいに好きで詳しいわけじゃないわ）”[np]


@chr l=eiichi_a_si_05_s
*page64|
[nm t="栄一" s=eii_7715]“(Co masz na myśli...?)”[np]
;;[nm t="栄一" s=eii_7715]“（どういうこと？）”[np]


@chr c=yuki_b_sic_04c_s
*page65|
[nm t="ユキ" s=yuk_7362]“(Znalazłam u niej w pokoju książkę ‘Muzyka klasyczna dla początkujących’. Urocze, nie uważasz?)”[np]
;;[nm t="ユキ" s=yuk_7362]“（部屋に『マンガでわかるクラシック』っていう本があったの。かわいいじゃない？）”[np]


@chr l=eiichi_a_si_06_s
*page66|
[nm t="栄一" s=eii_7716]“(Hę?)”[np]
;;[nm t="栄一" s=eii_7716]“（んー？）”[np]

;背景　喫茶店
@hide
@hidesnow
@black rule=rule_w_s time=1000
@endsnow
@wait time=1000
@bg storage=bg_11a rule=rule_w_s time=1000
@show


@chr c=mizuha_b_si_01_b
*page67|
[nm t="京介"]“...Sedno tkwi w tym, Shiratori, że najlepszym wykonawcą jest Bach. Teraz już rozumiesz, o czym mówiłem wcześniej?”[np]
;;[nm t="京介"]“……というわけでよ、白鳥。けっきょく、バッハが最高ってことになるんだが、ここまではいいか？”[np]

*page68|
[nm t="水羽" s=miz_7132]“Oczywiście, ale... kiedy zamierzasz zacząć jeść? Wystygnie ci...”[np]
;;[nm t="水羽" s=miz_7132]“それはわかったけど、食べないの？　冷めるわよ？”[np]

*page69|
Najwyraźniej znajdowaliśmy się w jakiejś restauracji, bo miałem przed sobą talerz jedzenia.[np]
;;いつの間にか喫茶店に入り、いつの間にか食事を注文していた。[np]

*page70|
[nm t="京介"]“Hę...?”[np]
;;[nm t="京介"]“あれ……？”[np]

*page71|
I w którymś momencie usiadłem naprzeciwko Shiratori i kompletnie wciągnąłem się w naszą rozmowę.[np]
;;そして、いつの間にか、白鳥と向かい合わせの席に座っていた。[np]

*page72|
[nm t="京介"]“Czemu zostawiłaś swoje pomidory?”[np]
;;[nm t="京介"]“お前、なにトマト残してんだ？”[np]


@chr c=mizuha_b_si_15_b
*page73|
[nm t="水羽" s=miz_7133]“Bo ich nie lubię.”[np]
;;[nm t="水羽" s=miz_7133]“好きじゃないの”[np]

*page74|
[nm t="京介"]“Serio? To dosyć urocze.”[np]
;;[nm t="京介"]“ふぅん、かわいらしいねえ”[np]

*page75|
Ale zaraz, zaraz...[np]
;;つーか。[np]

*page76|
[nm t="京介"]“Chwileczkę... Gdzie zniknęli Eiichi i Tokita?”[np]
;;[nm t="京介"]“あれ？　時田と栄一は？”[np]


@chr c=mizuha_b_si_05_b
*page77|
[nm t="水羽" s=miz_7134]“Poszli sobie już dawno temu.”[np]
;;[nm t="水羽" s=miz_7134]“とっくに帰ったわよ”[np]

*page78|
[nm t="京介"]“No co ty, naprawdę? Tak po prostu nas zostawili?”[np]
;;[nm t="京介"]“マジで？　おれたちを置いて？”[np]


@chr c=mizuha_b_si_14_b
*page79|
[nm t="水羽" s=miz_7135]“Strasznie się podekscytowałeś i wymknąłeś się nam trochę spod kontroli.”[np]
;;[nm t="水羽" s=miz_7135]“あなたが暴走して手に負えなくなったからよ”[np]

*page80|
[nm t="京介"]“Och, przestań. Nie przypominam sobie niczego takiego.”[np]
;;[nm t="京介"]“記憶にない”[np]


@chr c=mizuha_b_si_02b_b
*page81|
[nm t="水羽" s=miz_7136]“To niesamowite, jak szybko zapominasz o różnych rzeczach.”[np]
;;[nm t="水羽" s=miz_7136]“そうやって、すぐ忘れるのね”[np]

*page82|
Wydęła wargi.[np]
;;口を尖らせた。[np]

*page83|
[nm t="京介"]“...Czemu ty też sobie nie poszłaś?”[np]
;;[nm t="京介"]“お前はなんで帰らなかった？”[np]


@chr c=mizuha_b_si_02_b
*page84|
[nm t="水羽" s=miz_7137]“Nie mów do mnie takim tonem. I tak dotrzymałam ci towarzystwa o wiele dłużej, niż powinnam.”[np]
;;[nm t="水羽" s=miz_7137]“なにその言い方？　しょうがなくつきあってあげたのに”[np]

*page85|
[nm t="京介"]“Mm. Racja, przepraszam.”[np]
;;[nm t="京介"]“むぅ。そうか、すまんな”[np]


@chr c=mizuha_b_si_05_b
*page86|
Zabrałem się za jedzenie.[np]
;;おれは、目の前の肉を平らげることにした。[np]

*page87|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]

*page88|
[nm t="水羽" s=miz_7138]“......”[np]
;;[nm t="水羽" s=miz_7138]“…………”[np]

*page89|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]

*page90|
[nm t="水羽" s=miz_7139]“......”[np]
;;[nm t="水羽" s=miz_7139]“…………”[np]

*page91|
Żadne z nas się nie odzywało.[np]
;;しばし、無言。[np]

*page92|
Sytuacja stawała się odrobinę niezręczna.[np]
;;気まずい。[np]
;以下は同時に表示
[nm t="京介＆水羽" s=miz_7140]
@overlap_ch txt1="“Powiedz coś.”" txt2="“Czemu nic nie mówisz?”"
@np

;*page93|
;[nm t="京介"]“なにか、話せよ”[np]
;*page94|
;[nm t="水羽" s=miz_7140]“なにか話したら？”[np]

*page95|
[nm t="京介"]“...Mm.”[np]
;;[nm t="京介"]“……む”[np]


@chr c=mizuha_b_si_09_b
*page96|
[nm t="水羽" s=miz_7141]“Mm...”[np]
;;[nm t="水羽" s=miz_7141]“ん……”[np]

*page97|
Nigdy bym nie pomyślał, że będę jadł taką późną kolację z Shiratori.[np]
;;白鳥と二人でメシを食うなんて、これまで想像もしなかった。[np]

*page98|
[nm t="京介"]“Więc, uch... jaką masz grupę krwi?”[np]
;;[nm t="京介"]“お前って、何型？”[np]


@chr c=mizuha_b_si_05_b
*page99|
[nm t="水羽" s=miz_7142]“0.”[np]
;;[nm t="水羽" s=miz_7142]“Ｏ型だけど？”[np]

*page100|
[nm t="京介"]“Hmm.”[np]
;;[nm t="京介"]“ふうん”[np]

*page101|
[nm t="水羽" s=miz_7143]“A ty, Azai?”[np]
;;[nm t="水羽" s=miz_7143]“浅井くんは？”[np]

*page102|
[nm t="京介"]“A.”[np]
;;[nm t="京介"]“Ａ”[np]

*page103|
[nm t="水羽" s=miz_7144]“Hmm.”[np]
;;[nm t="水羽" s=miz_7144]“ふうん”[np]

*page104|
...Co za przygnębiająco dziwaczna rozmowa.[np]
;;……なにこれ？[np]

*page105|
[nm t="京介"]“To prawda, że uwielbiasz słodycze?”[np]
;;[nm t="京介"]“お菓子が好きって本当か？”[np]


@chr c=mizuha_b_si_01_b
*page106|
[nm t="水羽" s=miz_7145]“Moja siostra ci to powiedziała?”[np]
;;[nm t="水羽" s=miz_7145]“姉さんから聞いたのね？”[np]

*page107|
[nm t="京介"]“To prawda?”[np]
;;[nm t="京介"]“本当なのか？”[np]


@chr c=mizuha_b_si_01b_b
*page108|
[nm t="水羽" s=miz_7146]“...Czasami je robię.”[np]
;;[nm t="水羽" s=miz_7146]“……少し、作るくらいね”[np]

*page109|
[nm t="京介"]“Naprawdę? Jestem pewien, że upieczesz coś naprawdę pysznego na Walentynki, co?”[np]
;;[nm t="京介"]“へえ、もうちょっとでバレンタインだな？”[np]


@chr c=mizuha_b_si_05_b
*page110|
[nm t="水羽" s=miz_7147]“......”[np]
;;[nm t="水羽" s=miz_7147]“…………”[np]

*page111|
[nm t="京介"]“Czemu tak nagle ucichłaś?”[np]
;;[nm t="京介"]“なんで黙るんだよ？”[np]

*page112|
[nm t="水羽" s=miz_7148]“Czemu pytasz o Walentynki?”[np]
;;[nm t="水羽" s=miz_7148]“バレンタインがどうかしたの？”[np]

*page113|
[nm t="京介"]“Po prostu pomyślałem, że będziesz robić komuś czekoladę albo ciasteczka, to wszystko.”[np]
;;[nm t="京介"]“いや、手作りチョコとか、かますのかと”[np]


@chr c=mizuha_b_si_14_b
*page114|
[nm t="水羽" s=miz_7149]“Nie mam komu ich robić.”[np]
;;[nm t="水羽" s=miz_7149]“そんな相手はいないわ”[np]

*page115|
[nm t="京介"]“Och, um... W porządku...”[np]
;;[nm t="京介"]“あ、そ”[np]


@chr c=mizuha_b_si_06c_b
*page116|
[nm t="水羽" s=miz_7150]“Czemu mówisz o rzeczach, które cię nie interesują?”[np]
;;[nm t="水羽" s=miz_7150]“興味のない話はやめれば？”[np]

*page117|
[nm t="京介"]“Co masz na myśli?”[np]
;;[nm t="京介"]“興味がないって？”[np]

*page118|
[nm t="水羽" s=miz_7151]“Dbasz tylko o pieniądze, prawda?”[np]
;;[nm t="水羽" s=miz_7151]“あなたが本当に好きなのは、お金でしょう？”[np]

*page119|
[nm t="京介"]“O co ci chodzi? Mam zacząć mówić o aktualnym kursie jena?”[np]
;;[nm t="京介"]“じゃあ、いまから円相場について話せばいいのか？”[np]


@chr c=mizuha_b_si_14_b
*page120|
[nm t="水羽" s=miz_7152]“Proszę bardzo.”[np]
;;[nm t="水羽" s=miz_7152]“どうぞ”[np]

*page121|
...Jaki jest jej problem?[np]
;;……なんだ、コイツ？[np]

*page122|
[nm t="京介"]“Czemu mnie tak nienawidzisz?”[np]
;;[nm t="京介"]“あのよー、お前って、なんでおれが嫌いなんだ？”[np]


@chr c=mizuha_b_si_09_b
*page123|
[nm t="水羽" s=miz_7153]“...Hę?”[np]
;;[nm t="水羽" s=miz_7153]“……え？”[np]

*page124|
[nm t="京介"]“Wiesz, że jestem powiązany z Grupą Sonoyama, ale to nie ma z tobą nic wspólnego. Więc czemu aż tak mnie nie znosisz?”[np]
;;[nm t="京介"]“まあ、知っての通り、おれは園山組っていう極道の回しもんだけど、別にお前には関係ないじゃねえか？”[np]


@chr c=mizuha_b_si_06c_b
*page125|
[nm t="水羽" s=miz_7154]“Każdego dnia robisz złe rzeczy, nieprawdaż?”[np]
;;[nm t="水羽" s=miz_7154]“でも、悪いことしてるんでしょう？”[np]

*page126|
[nm t="京介"]“Nie robię nic nielegalnego.”[np]
;;[nm t="京介"]“法律に触れるような真似はしてない”[np]


@chr c=mizuha_b_si_06b_b
*page127|
[nm t="水羽" s=miz_7155]“Ale mimo wszystko...”[np]
;;[nm t="水羽" s=miz_7155]“それでも……”[np]

*page128|
Mocno zacisnęła usta, po czym powiedziała:[np]
;;一度、口を結んで言った。[np]


@chr c=mizuha_b_si_06_b
*page129|
[nm t="水羽" s=miz_7156]“Depczesz po ludzkiej życzliwości.”[np]
;;[nm t="水羽" s=miz_7156]“人の好意を踏みにじるようなこともしたでしょう？”[np]

*page130|
[nm t="京介"]“To chyba najbardziej niejasny zarzut, jaki słyszałem.”[np]
;;[nm t="京介"]“そんな抽象的なこと言われてもな”[np]

*page131|
Co prawda przyczyniłem się do upadku kilku uczciwych firm, ale to przecież nie powód, żeby mnie od razu ukrzyżować.[np]
;;善意でうちの勢力圏に入ってくれたクラブが潰れそうになったときに、なにもしなかったことはあるが。[np]


@chr c=mizuha_b_si_14_b
*page132|
[nm t="水羽" s=miz_7157]“Zresztą nieistotne. Mało mnie to obchodzi...”[np]
;;[nm t="水羽" s=miz_7157]“まあ、いいわ……”[np]

*page133|
[nm t="京介"]“Nie obchodzi cię to...?”[np]
;;[nm t="京介"]“いいのかよ……”[np]


@chr c=mizuha_b_si_05_b
*page134|
[nm t="水羽" s=miz_7158]“Od teraz postaram się być dla ciebie odrobinę milsza.”[np]
;;[nm t="水羽" s=miz_7158]“これからは、少し、仲良くしてあげる”[np]

*page135|
[nm t="京介"]“Postarasz si... och. Dzięki.”[np]
;;[nm t="京介"]“はあ……そいつはどうも”[np]


@chr c=mizuha_b_si_01_b
*page136|
[nm t="水羽" s=miz_7159]“Siostra mi powiedziała, że powinnam być bardziej otwarta dla ludzi. To wszystko, rozumiesz?”[np]
;;[nm t="水羽" s=miz_7159]“姉さんが、もっと人に心を開けって言うからよ？”[np]

*page137|
[nm t="京介"]“Rozumiem.”[np]
;;[nm t="京介"]“そうかい”[np]


@chr c=mizuha_b_si_15_b
*page138|
[nm t="水羽" s=miz_7160]“Nie żebyś mnie chociaż trochę obchodził.”[np]
;;[nm t="水羽" s=miz_7160]“あなたに好意を持っているわけじゃないのよ？”[np]

*page139|
[nm t="京介"]“Tak, tak, łapię.”[np]
;;[nm t="京介"]“わかってるって”[np]


@chr c=mizuha_b_si_02c_b
*page140|
[nm t="水羽" s=miz_7161]“J-jesteś pewien?”[np]
;;[nm t="水羽" s=miz_7161]“わ、わかった？”[np]

*page141|
[nm t="京介"]“Przecież przed chwilą to powiedziałem.”[np]
;;[nm t="京介"]“だから、わかったって”[np]


@chr c=mizuha_b_si_01_b
*page142|
[nm t="水羽" s=miz_7162]“Dobrze, w porządku...”[np]
;;[nm t="水羽" s=miz_7162]“ならいいのよ……”[np]

*page143|
Znowu się odwróciła.[np]
;;またそっぽを向いた。[np]

*page144|
[nm t="京介"]“Zachowujesz się w ten sposób dlatego, że jesteś zestresowana przez problemy rodzinne?”[np]
;;[nm t="京介"]“お前が、そんなにすれてるのは、やっぱり、家庭のストレスとか？”[np]


@chr c=mizuha_b_si_09_b
*page145|
[nm t="水羽" s=miz_7163]“Czemu tak uważasz?”[np]
;;[nm t="水羽" s=miz_7163]“なんの話？”[np]

*page146|
[nm t="京介"]“Nie, żeby mnie to obchodziło, ale... no wiesz, dyrektor Shiratori wpakował się w niezłe gówno.”[np]
;;[nm t="京介"]“いや、どうでもいいが、ほら、白鳥理事長の一件”[np]


@chr c=mizuha_b_si_05_b
*page147|
[nm t="水羽" s=miz_7164]“No i?”[np]
;;[nm t="水羽" s=miz_7164]“さあ”[np]

*page148|
[nm t="京介"]“Nic takiego. Po prostu spotkałem go na spotkaniu członków Souwy w Nowy Rok. Poprosił mnie, żebym cię pilnował... Tylko tyle.”[np]
;;[nm t="京介"]“正月にちょっと会ったよ。娘をよろしくって言われたが、どういう人なのかまったくわからなかったな”[np]


@chr c=mizuha_b_si_09_b
*page149|
[nm t="水羽" s=miz_7165]“Może chciałbyś go odwiedzić?”[np]
;;[nm t="水羽" s=miz_7165]“じゃあ、いまから会いに来る？”[np]

*page150|
[nm t="京介"]“Och, proszę cię. Znając moje szczęście, pewnie pomyśli, że jestem twoim chłopakiem i spróbuje mnie zabić.”[np]
;;[nm t="京介"]“冗談はよせよ。お前の彼氏とか勘違いされたら死ねるって”[np]


@chr c=mizuha_b_si_12_b
*page151|
[nm t="水羽" s=miz_7166]“Tak, tata potrafi być czasami straszny. Raz potraktował paralizatorem jednego nachalnego dziennikarza.”[np]
;;[nm t="水羽" s=miz_7166]“そうね、父さんは怖いわよ。この前も週刊誌の人をスタンガンで撃退してたから”[np]

*page152|
[nm t="京介"]“Paralizatorem? Muszę powiedzieć, że twój ojciec raczej nie jest kimś, na którego gangi uliczne odważyłyby się podnieść rękę...”[np]
;;[nm t="京介"]“スタンガンって……オヤジ狩りに会うような身分の人でもないだろうに……”[np]


@chr c=mizuha_b_si_05_b
*page153|
[nm t="水羽" s=miz_7167]“Twierdził, że wziął dziennikarza za jakiegoś chuligana. Powinieneś uważać, żeby ciebie też czasem nie uznał za chuligana.”[np]
;;[nm t="水羽" s=miz_7167]“暴漢と間違えたって言いわけしてたわ。あなたも、暴漢と間違われないようにね”[np]

*page154|
Kurde, co za niebezpieczny koleś...[np]
;;おっかねえな……。[np]


@chr c=mizuha_b_si_03_b
*page155|
[nm t="水羽" s=miz_7168]“Przepraszam, jeśli zepsułam ci apetyt...”[np]
;;[nm t="水羽" s=miz_7168]“食事中に変な話してごめんなさい……”[np]

*page156|
[nm t="京介"]“...Nie, w porządku...”[np]
;;[nm t="京介"]“……いや、いいけど……”[np]

@fobgm
*page157|
Robi się już późno. Chyba powinniśmy się zbierać do wyjścia.[np]
;;もう時間も遅いし、店を出るとしよう。[np]

;背景　繁華街１　夜
@hide
@black rule=rule_g_lr_c time=1000
@wait time=1000
@bgm storage=bgm_18
@readysnow
@bg storage=bg_09c rule=rule_g_lr_c time=1000
@showsnow
@show
;ここで雪の演出を追加


@chr c=mizuha_c_sic_01_b
*page158|
[nm t="水羽" s=miz_7169]“Łaa, śnieg...”[np]
;;[nm t="水羽" s=miz_7169]“うわあ、雪……”[np]

*page159|
To pojedyncze słowo, wypowiedziane z takim zdumieniem i zachwytem, wyszło z jej ust tak naturalnie, że przez moment aż zaniemówiłem.[np]
;;そのひと言が、あまりにも素だったので、ちょっと驚いた。[np]

*page160|
[nm t="京介"]“Nigdy wcześniej nie widziałaś śniegu?”[np]
;;[nm t="京介"]“なんだよ、雪なんていつも降るじゃねえか”[np]


@camera
@chr c=mizuha_c_sic_03b_b
*page161|
[nm t="水羽" s=miz_7170]“...Oczywiście, że widziałam.”[np]
;;[nm t="水羽" s=miz_7170]“……そうね”[np]

*page162|
Spojrzała się na mnie dziwnie.[np]
;;ばつの悪そうな顔で、おれを一瞥した。[np]


@chr c=mizuha_b_sic_05_b
*page163|
[nm t="水羽" s=miz_7171]“Na razie.”[np]
;;[nm t="水羽" s=miz_7171]“それじゃ”[np]

*page164|
[nm t="京介"]“Hej, zaczekaj chwilę. Czy jutrzejsze oglądanie gwiazd jest wciąż aktualne?”[np]
;;[nm t="京介"]“ああ、ちょっと待て。明日、星を見るとか言ってたが？”[np]


@chr c=mizuha_b_sic_01_b
*page165|
[nm t="水羽" s=miz_7172]“......”[np]
;;[nm t="水羽" s=miz_7172]“…………”[np]

*page166|
Popatrzyła w ziemię zawstydzona.[np]
;;照れくさそうにうつむいた。[np]

*page167|
[nm t="京介"]“Gdzie chcesz się spotkać?”[np]
;;[nm t="京介"]“どこに行けばいいんだ？”[np]

*page168|
[nm t="水羽" s=miz_7173]“W szkole, około dziewiątej.”[np]
;;[nm t="水羽" s=miz_7173]“学園に、九時ごろ”[np]

*page169|
[nm t="京介"]“Hę? O dziewiątej wieczorem? Dlaczego w szkole?”[np]
;;[nm t="京介"]“え？　夜の九時か？　なんでまた学園？”[np]


@chr c=mizuha_b_sic_05_b
*page170|
[nm t="水羽" s=miz_7174]“Szkolny dach to dobre miejsce, żeby oglądać gwiazdy.”[np]
;;[nm t="水羽" s=miz_7174]“屋上は空が広いから”[np]

*page171|
[nm t="京介"]“Na pewno bardziej dostępne niż góry.”[np]
;;[nm t="京介"]“まあ、山のなか行くよりはいいけどよ”[np]


@chr c=mizuha_b_sic_09_b
*page172|
[nm t="水羽" s=miz_7175]“No to może w twoim mieszkaniu?”[np]
;;[nm t="水羽" s=miz_7175]“じゃあ、浅井くんの部屋にする？”[np]

*page173|
[nm t="京介"]“Mój taras nawet by się nadawał, ale... Czekaj, skąd o tym wiesz?”[np]
;;[nm t="京介"]“おれの部屋には、テラスもあるけど……って、なんで知ってんだ？”[np]


@chr c=mizuha_b_sic_01_b
*page174|
[nm t="水羽" s=miz_7176]“Ach, um... Siostra mi mówiła...”[np]
;;[nm t="水羽" s=miz_7176]“あ、それは……姉さんに聞いて……”[np]

*page175|
[nm t="京介"]“Tokita też nigdy nie była u mnie w domu.”[np]
;;[nm t="京介"]“時田もおれの部屋に来たことはないが？”[np]


@chr c=mizuha_b_sic_15_b
*page176|
[nm t="水羽" s=miz_7177]“Ale ona wie o tym od Haru...”[np]
;;[nm t="水羽" s=miz_7177]“だから、姉さんが、ハルに聞いて……そういうことよ”[np]

*page177|
...A jakie to ma zresztą znaczenie?[np]
;;……まあ、どうでもいいか。[np]

*page178|
[nm t="京介"]“Czekaj... Czy to w porządku wejść sobie tak po prostu do szkoły w niedzielę w nocy?”[np]
;;[nm t="京介"]“そんな夜遅くに、学園に入っていいのか？”[np]


@chr c=mizuha_b_sic_05_b
*page179|
[nm t="水羽" s=miz_7178]“Będzie tam pani Noriko.”[np]
;;[nm t="水羽" s=miz_7178]“いちおう、ノリコ先生も来てくださるから”[np]

*page180|
[nm t="京介"]“Pani Noriko?”[np]
;;[nm t="京介"]“ノリコ先生？”[np]

*page181|
[nm t="水羽" s=miz_7179]“Jest opiekunką klubu astrologicznego.”[np]
;;[nm t="水羽" s=miz_7179]“天文部の顧問だから”[np]

*page182|
[nm t="京介"]“Należysz do niego?”[np]
;;[nm t="京介"]“お前、天文部だったの？”[np]


@chr c=mizuha_b_sic_01_b
*page183|
[nm t="水羽" s=miz_7180]“...Tak, chociaż nie chodzę na ich spotkania.”[np]
;;[nm t="水羽" s=miz_7180]“……幽霊部員だけど”[np]

*page184|
Nie miałem o tym pojęcia.[np]
;;知らんかった。[np]

*page185|
[nm t="京介"]“Czy to znaczy, że mamy przyjść w mundurkach?”[np]
;;[nm t="京介"]“じゃあ、制服で来いって話か？”[np]

*page186|
[nm t="水羽" s=miz_7181]“Tak.”[np]
;;[nm t="水羽" s=miz_7181]“そうね”[np]

*page187|
Upierdliwa sprawa.[np]
;;めんどくせえな。[np]

*page188|
[nm t="京介"]“Masz sprzęt? Chyba potrzebujemy przynajmniej jakiegoś teleskopu, co nie?”[np]
;;[nm t="京介"]“器材は持ってるのか？　器材っつーか、望遠鏡？”[np]

*page189|
[nm t="水羽" s=miz_7182]“Wszystko przyniosę.”[np]
;;[nm t="水羽" s=miz_7182]“ちゃんと持っていくわ”[np]

*page190|
[nm t="京介"]“Będę z tobą szczery, Shiratori. Patrzenie w gwiazdy niezbyt mnie interesuje.”[np]
;;[nm t="京介"]“はっきり言って、おれ、星とかぜんぜん興味ないからな”[np]


@chr c=mizuha_b_sic_01b_b
*page191|
[nm t="水羽" s=miz_7183]“Wszystkiego cię nauczę.”[np]
;;[nm t="水羽" s=miz_7183]“教えてあげる”[np]

*page192|
...‘Brak zainteresowania’ oznacza zazwyczaj, że nie chcesz się tego w ogóle uczyć... Ale trudno, dla mnie to i tak obojętnie.[np]
;;……別に、教えてもらいたくもないんだが、まあいいか。[np]

*page193|
[nm t="京介"]“Do zobaczenia.”[np]
;;[nm t="京介"]“じゃあな”[np]


@chr c=mizuha_a_sic_01_b
*page194|
[nm t="水羽" s=miz_7184]“Pa, pa!”[np]
;;[nm t="水羽" s=miz_7184]“ええ……”[np]


@dellay pos=c
*page195|
Shiratori skierowała się w stronę stacji metra.[np]
;;白鳥は、駅に向かって歩いていった。[np]

*page196|
Patrząc jak odchodzi, pomyślałem...[np]
;;その背中を見て、おれは……。[np]

;----------------------------------------------
;選択肢
;送っていくべきか？　水羽好感度＋１
;どうでもいい
;----------------------------------------------
@exlink txt="Powinienem odprowadzić ją do domu." target="*select1_1" exp="f.flag_mizuha+=1"
@exlink txt="Zobaczymy się jutro." target="*select1_2"
@showexlink

;----------------------------------------------
;送っていくべきか？　を選んだ場合
;----------------------------------------------
*select1_1

*page197|
[nm t="京介"]“Hej, Shiratori!”[np]
;;[nm t="京介"]“おい、白鳥！”[np]


@chr c=mizuha_a_sic_01_s
*page198|
Zawołałem do niej.[np]
;;呼び止める。[np]


@chr c=mizuha_a_sic_09_b
*page199|
[nm t="水羽" s=miz_7185]“Tak?”[np]
;;[nm t="水羽" s=miz_7185]“なに？”[np]

*page200|
[nm t="京介"]“Jest już dosyć późno. Odprowadzę cię.”[np]
;;[nm t="京介"]“もう夜も遅いし、家まで送ってやる”[np]


@chr c=mizuha_b_sic_09b_b
*page201|
[nm t="水羽" s=miz_7186]“......”[np]
;;[nm t="水羽" s=miz_7186]“…………”[np]

*page202|
Jej oczy rozszerzyły się w zdziwieniu.[np]
;;目を丸くした。[np]

*page203|
[nm t="京介"]“Twoja okolica stała się ostatnio dosyć niebezpieczna.”[np]
;;[nm t="京介"]“お前の家の近くって、最近物騒だろ？”[np]


@chr c=mizuha_b_sic_01_b
*page204|
[nm t="水羽" s=miz_7187]“Chyba masz rację. Miesiąc temu yakuza podłożyła tam nawet bombę.”[np]
;;[nm t="水羽" s=miz_7187]“まあ、そうね。暴力団の爆弾事件もあったし”[np]

*page205|
Pokiwała głową, jak gdyby sama usiłowała się o czymś zapewnić.[np]
;;なにか得心したように、うなずいた。[np]


@chr c=mizuha_a_sic_01_b
*page206|
[nm t="水羽" s=miz_7188]“No dobrze, odprowadź mnie.”[np]
;;[nm t="水羽" s=miz_7188]“じゃあ、送ってもらおうかしら”[np]

*page207|
Ruszyliśmy wspólnie na stację metra.[np]
;;おれたちは、地下鉄の駅を目指した。[np]

;背景　南区住宅街　夜
@hide
@hidesnow
@black rule=rule_e_b time=1000
@wait time=2000
@bg storage=bg_18c rule=rule_e_t time=1000
@showsnow
@show
;ここで雪の演出を追加


@chr c=mizuha_a_sic_01_b
*page208|
[nm t="水羽" s=miz_7189]“Tak daleko wystarczy.”[np]
;;[nm t="水羽" s=miz_7189]“ここでいいわ”[np]

*page209|
W upiornie cichej dzielnicy mieszkalnej mocno padał śnieg.[np]
;;静かすぎる住宅地に、雪がしんしんと降り続いている。[np]

*page210|
[nm t="京介"]“Dobra, na razie!”[np]
;;[nm t="京介"]“おう、じゃあな”[np]


@chr c=mizuha_a_sic_09_b
*page211|
[nm t="水羽" s=miz_7190]“Ach, czekaj. Może chcesz się czegoś napić?”[np]
;;[nm t="水羽" s=miz_7190]“あ、待って。飲み物でもいる？”[np]

*page212|
[nm t="京介"]“Nie mogę wejść do twojego domu o tej godzinie. I na pewno nie powinienem wypijać trunku twojego ojca.”[np]
;;[nm t="京介"]“こんな時間に、お邪魔するわけにはいかん”[np]


@chr c=mizuha_a_sic_09b_b
*page213|
[nm t="水羽" s=miz_7191]“Nie zrozum mnie źle. Mówiłam o kupieniu ci napoju w tamtym automacie...”[np]
;;[nm t="水羽" s=miz_7191]“なに勘違いしてるのよ、そこの自販機で買ってあげるっていう意味よ……”[np]

*page214|
[nm t="京介"]“Och, racja.”[np]
;;[nm t="京介"]“あ、そ”[np]

*page215|
[nm t="水羽" s=miz_7192]“To chcesz czy nie?”[np]
;;[nm t="水羽" s=miz_7192]“いらないの？”[np]

*page216|
[nm t="京介"]“Nie. Czas, który spędziłem na odprowadzenie cię tutaj jest wart więcej niż napój za 120 jenów.”[np]
;;[nm t="京介"]“いらない。お前を送った時間と、ジュース缶１２０円ではつりあわん”[np]


@chr c=mizuha_a_sic_09_b
*page217|
[nm t="水羽" s=miz_7193]“No to może kupię ci napój za 150 jenów?”[np]
;;[nm t="水羽" s=miz_7193]“じゃあ、１５０円のペットボトル？”[np]

*page218|
[nm t="京介"]“...To wciąż za mało.”[np]
;;[nm t="京介"]“……それでも足りん”[np]


@chr c=mizuha_a_sic_06_b
*page219|
[nm t="水羽" s=miz_7194]“Więc czego byś ode mnie chciał?”[np]
;;[nm t="水羽" s=miz_7194]“どうすればいいのよ？”[np]

*page220|
[nm t="京介"]“Niczego. Nie przejmuj się tym. Do zobaczenia jutro!”[np]
;;[nm t="京介"]“別にどうもしなくていい。じゃあな”[np]


@dellay pos=c
@camera angle=r time=200
*page221|
Kiedy odwróciłem się, żeby odejść, Shiratori wymamrotała z zakłopotaniem.[np]
;;踵を返すと、背後から、白鳥の戸惑うような声が漏れ聞こえた。[np]


@mface name=mizuha_c_sic_16c_b
*page222|
[nm t="水羽" s=miz_7195]“Ś-świetnie się dzisiaj bawiłam...”[np]
;;[nm t="水羽" s=miz_7195]“き、今日は、ありがとう……”[np]

;黒画面
@hide
@hidesnow
@black rule=rule_f_l time=500
@endsnow
@fobgm
@show


*page223|
......[np]
;;…………。[np]

*page224|
...[np]
;;……。[np]

@jump target="*select1_end"
;----------------------------------------------
;ここまで
;----------------------------------------------

;----------------------------------------------
;どうでもいい　を選んだ場合
;----------------------------------------------
*select1_2


*page225|
Postać Shiratori zginęła gdzieś w tłumie znikając mi z oczu.[np]
;;白鳥の背中は、人ごみに紛れ、やがて見えなくなった。[np]

*page226|
Chyba już pójdę do domu.[np]
;;さて、帰るとするかな。[np]
@fobgm
;----------------------------------------------
;ここまで
;----------------------------------------------
*select1_end

;背景　主人公の部屋　夜
@hide
@hidesnow
@black
@endsnow
@wait time=2000
@bgm storage=bgm_07
@bg storage=bg_01c1100 rule=rule_f_l time=500
@show


*page227|
Nie minęło pięć minut odkąd wróciłem do domu, a przyszedł do mnie gość.[np]
;;部屋に戻り、ひと息ついていると来客があった。[np]


@chr c=haru_b_ja_04_b
*page228|
[nm t="ハル" s=har_8738]“Uuuu, ale zimno.”[np]
;;[nm t="ハル" s=har_8738]“ふー、寒いすねえ”[np]

*page229|
[nm t="京介"]“W takim razie ubierz się cieplej.”[np]
;;[nm t="京介"]“なんか羽織れよ”[np]

*page230|
To była Usami w swoim dresie.[np]
;;ジャージ姿の宇佐美だった。[np]

*page231|
[nm t="京介"]“No, nieważne. Co masz mi ważnego do powiedzenia?”[np]
;;[nm t="京介"]“で、なんだ、大事な話って？”[np]


@chr c=haru_a_ja_09_b
*page232|
[nm t="ハル" s=har_8739]“Hę?”[np]
;;[nm t="ハル" s=har_8739]“は？”[np]

*page233|
[nm t="京介"]“Powiedziałaś, żebym cię wpuścił, bo masz mi do powiedzenia coś bardzo ważnego...”[np]
;;[nm t="京介"]“いや、大事な話があるから部屋に上げてくれっていわなかったか？”[np]


@chr c=haru_a_ja_06_b
*page234|
[nm t="ハル" s=har_8740]“Nawet zwykła rozmowa z tobą, Azai, jest dla mnie bardzo ważna.”[np]
;;[nm t="ハル" s=har_8740]“浅井さんとの雑談は、わたしにとってかけがえのない大事なお話です”[np]

*page235|
...Więc przyszła po prostu pogadać?[np]
;;……要するにダベりに来たのか。[np]

*page236|
[nm t="京介"]“Zdaje się, że byłaś na zakupach.”[np]
;;[nm t="京介"]“どこか行ってたのか？”[np]

*page237|
[nm t="ハル" s=har_8741]“Tak, byłam w Akibie.”[np]
;;[nm t="ハル" s=har_8741]“ええ、アキバに”[np]

*page238|
[nm t="京介"]“Mówisz o Akihabarze?”[np]
;;[nm t="京介"]“秋葉原？”[np]


@chr c=haru_a_ja_04_b
*page239|
[nm t="ハル" s=har_8742]“Tak. Przynajmniej tamtejsi ludzie rozumieją urok tego stroju. Myśleli, że to jakiś cosplay.”[np]
;;[nm t="ハル" s=har_8742]“あの街では、この格好もコスプレということで認知されました”[np]

*page240|
Naprawdę...?[np]
;;本当かよ……？[np]

*page241|
[nm t="京介"]“Co masz w tej torbie?”[np]
;;[nm t="京介"]“なに買ってきたんだ？”[np]


@chr c=haru_a_ja_06_b
*page242|
[nm t="ハル" s=har_8743]“Wyposażenie na nadchodzącą bitwę.”[np]
;;[nm t="ハル" s=har_8743]“来るべき決戦に備えて、いろいろと”[np]

*page243|
[nm t="京介"]“Bitwę?”[np]
;;[nm t="京介"]“はあ？”[np]


@chr c=haru_a_ja_04_b
*page244|
[nm t="ハル" s=har_8744]“Kupiłam tak dużo różnego szajsu, że mogłabym zbudować nawet zdalny detonator. Z tym, że detonator jest do niczego bez materiałów wybuchowych.”[np]
;;[nm t="ハル" s=har_8744]“爆薬さえあれば爆弾も作れるくらいなんでもそろえてきました”[np]

*page245|
[nm t="京介"]“Może raczysz mi powiedzieć, co zamierasz wysadzić?”[np]
;;[nm t="京介"]“どこを爆破する気だよ”[np]


@chr c=haru_a_ja_05_b
*page246|
[nm t="ハル" s=har_8745]“Twoje serce, oczywiście.”[np]
;;[nm t="ハル" s=har_8745]“もちろん、あなたの心です”[np]

*page247|
[nm t="京介"]“O, Boże, ale żałosne! To miała być gadka na podryw?”[np]
;;[nm t="京介"]“うまくねえよ、ぜんぜんうまいこと言ってねえ”[np]


@chr c=haru_a_ja_04_b
*page248|
[nm t="ハル" s=har_8746]“Ach, twoje riposty są jak zawsze doskonałe...”[np]
;;[nm t="ハル" s=har_8746]“いやあ、浅井さんのツッコミは的確ですねえ”[np]

*page249|
[nm t="京介"]“To nie jest powód do pochlebstw.”[np]
;;[nm t="京介"]“感心してんじゃねえよ”[np]


@chr c=haru_a_ja_06_b
*page250|
[nm t="ハル" s=har_8747]“Poza tym słyszałam, że jesteś jutro umówiony na randkę połączoną z patrzeniem w gwiazdy. To prawda?”[np]
;;[nm t="ハル" s=har_8747]“ともかく、明日は天体観測するらしいじゃないですか？”[np]

*page251|
[nm t="京介"]“Nazywaj to, jak chcesz. Shiratori ci o tym mówiła?”[np]
;;[nm t="京介"]“ああ、白鳥から聞いたのか？”[np]

*page252|
[nm t="ハル" s=har_8748]“Tak. Jest tym szalenie podekscytowana, wiesz?”[np]
;;[nm t="ハル" s=har_8748]“ええ、まあ。なにやら楽しみにしているみたいですよ？”[np]

*page253|
[nm t="京介"]“Byliśmy też dzisiaj na koncercie.”[np]
;;[nm t="京介"]“今日も、クラシックの演奏会に行ってきたんだがな”[np]


@chr c=haru_a_ja_04_b
*page254|
[nm t="ハル" s=har_8749]“O tym też słyszałam. Dobrze się bawiliście?”[np]
;;[nm t="ハル" s=har_8749]“それも聞いてます。楽しかったっすか？”[np]

*page255|
[nm t="京介"]“Ja tak, ale nie wiem, jak pozostali.”[np]
;;[nm t="京介"]“まあ、おれはな”[np]


@chr c=haru_a_ja_09_b
*page256|
[nm t="ハル" s=har_8750]“Czemu mnie nie zaprosiliście?”[np]
;;[nm t="ハル" s=har_8750]“なんで自分も誘ってくれなかったんすか？”[np]

*page257|
[nm t="京介"]“A co, chciałaś przyjść?”[np]
;;[nm t="京介"]“ああ、なんだよ、悪かったな……お前も来たかったのか？”[np]


@chr c=haru_a_ja_04_b
*page258|
[nm t="ハル" s=har_8751]“Nie, ani trochę.”[np]
;;[nm t="ハル" s=har_8751]“いえ、ぜんぜん”[np]

*page259|
[nm t="京介"]“Co do...?! Czemu ludzie uwielbiają tak się ze mną droczyć?!”[np]
;;[nm t="京介"]“うーん……また泳がされちゃったよ、おれ”[np]

@chr c=haru_a_ja_06_b
*page260|
[nm t="ハル" s=har_8752]“A tam, nie martw się tym. Gdyby nie ty, moje życie nie byłoby takie zabawne.”[np]
;;[nm t="ハル" s=har_8752]“いやいや、浅井さんがいなかったら自分もここまで暴走できませんでした”[np]

*page261|
No [ font italic="true" ]to[ resetfont ] było dopiero przygnębiające.[np]
;;なにか、悲しくなってきたな。[np]


@chr c=haru_a_ja_04_b
*page262|
[nm t="ハル" s=har_8753]“Tak czy inaczej, idę do 'omciu!”[np]
;;[nm t="ハル" s=har_8753]“それじゃ、もう[ruby text="　タクキ"]宅帰しまーす！”[np]

*page263|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]


@chr c=haru_a_ja_09_b
*page264|
Jej mina mówi mi, że chciałaby, żebym pochwalił jej poczucie humoru.[np]
;;ツッコンでこいよ、みたいな顔。[np]

@chr c=haru_a_ja_04_b
@chr_jump pos=c
@wjump
*page265|
[nm t="ハル" s=har_8754]“Idę do 'omciu!”[np]
;;[nm t="ハル" s=har_8754]“[ruby text="　タクキ"]宅帰しまーす！”[np]

*page266|
[nm t="京介"]“Świetnie. To idź już do tego 'omciu.”[np]
;;[nm t="京介"]“はいはい、[ruby text="　タクキ"]宅帰しろよ”[np]


@chr_jump pos=c
@wjump

*page267|
[nm t="ハル" s=har_8755]“Idę do 'omciu 'ekąsić jakiś 'unchyk z 'lebkiem i 'iodkiem!”[np]
;;[nm t="ハル" s=har_8755]“[ruby text="　タクキ"]宅帰して[ruby text="　ザギン"]座銀のち[ruby text="　チャンネ"]ゃん姉と[ruby text="シーメー　"]飯[ruby text=" 　　ウークー"]食しまーす！”[np]
;;To ma oznaczać: Idę do domciu przekąsić jakiś lunchyk z chlebkiem i miodkiem -SharoRioni

;SE　蹴り
@se storage=se_40

*page268|
[nm t="京介"]“Mogłabyś się, kurwa, zamknąć?!”[np]
;;[nm t="京介"]“うるっせえんだよっ！”[np]


@camera angle=l
@quake pos=c sx=-350 sy=8 xcnt=1 ycnt=8 time=1000
@wait time=200
@dellay pos=c
@sq
*page269|
Wywaliłem ją za drzwi.[np]
;;蹴飛ばして、玄関に追い払った。[np]

@chr ll=haru_b_ja_01_b
*page270|
[nm t="ハル" s=har_8756]“Mogę przyjść na waszą jutrzejszą randkę?”[np]
;;[nm t="ハル" s=har_8756]“明日の水羽とのデート、自分も邪魔しに行っていいすか？”[np]

*page271|
[nm t="京介"]“To nie jest żadna randka, ale jak chcesz, to przyjdź. Do szkoły o dziewiątej wieczorem.”[np]
;;[nm t="京介"]“デートじゃねえし、来たかったら勝手に来い。九時に学園だ”[np]


@chr ll=haru_b_ja_04_b
*page272|
[nm t="ハル" s=har_8757]“Okej.”[np]
;;[nm t="ハル" s=har_8757]“はい”[np]


@dellay_walk pos=ll
*page273|
Usami wyszła zamykając za sobą drzwi.[np]
;;宇佐美は、ドアを閉じて、去っていった。[np]

*page274|
[nm t="京介"]“Ach...”[np]
;;[nm t="京介"]“はあ……”[np]

*page275|
Jestem wykończony.[np]
;;どっと疲れた。[np]

*page276|
Co ta Usami sobie wyobraża?[np]
;;宇佐美ってなんなんだ。[np]

*page277|
Wiecznie za mną łazi.[np]
;;やたらおれにつきまとってくるが……。[np]

*page278|
Nie jestem pewien, co powinienem myśleć o jej zachowaniu w Nowy Rok.[np]
;;しかし、ヤツがおれに気がないのは、正月にわかったことだ。[np]

*page279|
[nm t="京介"]“...No cóż, nieważne.”[np]
;;[nm t="京介"]“……まあ、どうでもいいか”[np]

*page280|
Postanowiłem, że położę się po prostu spać.[np]
;;とっととベッドに寝転がることにした。[np]

*page281|
Czuję ból głowy nadchodzący z daleka niczym gwizd nadciągającego pociągu... Na razie jest słaby, ale stopniowo urośnie do koszmarnego bólu.[np]
;;少し、いつもの頭痛もする。[np]

*page282|
Chyba powinienem odwiedzić wkrótce doktora Akimoto.[np]
;;そろそろ、秋元氏のところに顔を出すべきだろうな。[np]

*page283|
Mam wrażenie, że zachowałem się wobec niego nieuprzejmie podczas naszej ostatniej wizyty, ale nie pamiętam szczegółów.[np]
;;前回、なにか無礼を働いたような気がするが覚えていない。[np]

*page284|
Ten facet ma mnie chyba za jakiegoś psychola...[np]
;;まったく、おれが病気だなんて……そんな……。[np]

@fobgm
*page285|
......[np]
;;…………。[np]

*page286|
...[np]
;;……。[np]

;モザイク演出
@hide
@displeasure
@black


;黒画面
@show

*page287|
......[np]
;;…………。[np]

*page288|
...[np]
;;……。[np]

;背景　オフィス街　夜
@wait time=2000
@readysnow
@bg storage=bg_28c rule=rule_a_b time=1000
@bgm storage=bgm_105
@showsnow
@show
;ここで雪の演出を追加


*page289|
Z przyjemnością powitałem spadający śnieg.[np]
;;雪はいい。[np]

*page290|
Przypomina mi, żebym nigdy nie zapomniał o dawnym gniewie.[np]
;;おれに、怒りを忘れさせないようにしてくれる。[np]

*page291|
Tak jak zazwyczaj, wydałem moim podwładnym rozkazy używając komórki.[np]
;;おれは、例によってアシのつかない携帯を駆使し、様々な指示を出していた。[np]

*page292|
‘Dzieci’ gromadzą się wokół mnie.[np]
;;"坊や"たちは続々とおれの下に集まる。[np]

*page293|
Widzą mnie jako przewodnika na swojej drodze do zbawienia.[np]
;;彼らは救いを求めているのだ。[np]

*page294|
Chcą skończyć ze swoją bezużyteczną egzystencją i ze zwykłych dzieciaków urosnąć do ludzi prawdziwie wartościowych.[np]
;;どうすれば、無力な少年のままでいずに済むのか。[np]

*page295|
‘Dziecko’, z którym właśnie rozmawiam, nie różni się od innych.[np]
;;いま受けている電話の向こうの、"坊や"もそうだった。[np]

*page296|
[nm t="魔王"]“Rozumiem. No cóż, wiedząc, że los wice-dyrektora Hashimoto był wynikiem nieodpowiedzialności dyrektora Shiratori, myślę, że twój plan istotnie starłby hańbę z imienia Hashimoto.”[np]
;;[nm t="魔王"]“なるほどわかった。橋本くんは、つまり、父の無念を晴らしたいわけだな？”[np]

*page297|
Jestem łagodny.[np]
;;おれは優しく言った。[np]

*page298|
[nm t="魔王"]“Nie, nie. Według mnie jest to naprawdę wyśmienity plan. Ojciec byłby z ciebie dumny.”[np]
;;[nm t="魔王"]“聞けば、なかなか見事な犯罪計画だ”[np]

*page299|
[nm t="魔王"]“Uważam, że twoja determinacja, aby nie dopuścić do policyjnej interwencji jest w istocie rozsądna. Jeśli kontakt z negocjatorem może zostać uniknięty, to tak być powinno. To nie jest film ani książka.”[np]
;;[nm t="魔王"]“まず、警察の介入を極力避けようとしている点がいい。なにも映画や小説のように特殊班のネゴシエーターと真っ向から戦う意味はないからな”[np]

*page300|
[nm t="魔王"]“Jednakże... jaką masz alternatywę na wypadek, gdyby dyrektor Shiratori nie przystał na twoje warunki?”[np]
;;[nm t="魔王"]“しかし、白鳥理事長が、それでもお前の要求を呑まなかったらどうすればいいと思う？”[np]

*page301|
Mój rozmówca nie odpowiedział na pytanie.[np]
;;相手が、言葉を詰まらせるのがわかった。[np]

*page302|
[nm t="魔王"]“Haha... czy naprawdę trzeba nad tym myśleć? Nie potrzeba żadnych alternatyw. Należy tylko zabić zakładnika. Tak to działa.”[np]
;;[nm t="魔王"]“フフ……決まってる。人質に死んでもらうしかないだろう？”[np]

*page303|
Odbierz życie Shiratori Mizuhy i skończ z tym.[np]
;;白鳥、水羽にな……。[np]

*page304|
[nm t="魔王"]“Jeśli zawiedziesz, przyjdź do mnie. Raz jeszcze udzielę ci swojej siły.”[np]
;;[nm t="魔王"]“もし、失敗したら、私のもとに来い。もう一度、力を与えてやろう”[np]

*page305|
Rozmowa dobiega końca, a ja na powrót znikam w ciemności.[np]
;;通話を終えて、おれはまた夜の闇にまぎれた。[np]

*page306|
Ciekawe, ile kłopotów sprawi mi to kochane dziecko?[np]
;;さて、かわいい坊やが、どれだけの事件を見せてくれるか。[np]

*page307|
Mam tylko nadzieję, że Usami trochę dorosła od czasu naszego ostatniego spotkania...[np]
;;宇佐美がまた、少しでも成長してくれるといいが……。[np]

;黒画面
@hidesnow
@black rule=rule_a_b time=1000
@fobgm

*page308|
......[np]
;;…………。[np]

*page309|
...[np]
;;……。[np]


@endsnow

@hide
@black
@wait time=500
@ev storage=ev_chapter_04
@wait time=4000
@black
@wait time=500
@jump storage="g42.ks"