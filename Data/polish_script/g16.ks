
@avg
@bg storage=bg_01a1111 rule=rule_q_c_td time=500
@camera angle=l
@bg storage=bg_01a0111 left=0
@camera angle=u
@bg storage=bg_01a0011 top=0
@camera
@show

*page1|
...[np]
;;...[np]
;;……。[np]

*page2|
......[np]
;;......[np]
;;…………。[np]

*page3|
Obudziłem się rano, wypiłem szklankę mleka i przejrzałem gazetę.[np]
;;朝起きて、牛乳を飲みながら新聞を読む。[np]

*page4|
--Policja wszczęła gruntowne śledztwo w sprawie szkoły Jiyuuga Saki.[np]
;;――『自由ヶ咲学園に捜査のメス』[np]

*page5|
Zrozumiałem w momencie ujrzenia nagłówka.[np]
;;見出しを見て、納得がいった。[np]

*page6|
Ktoś został oskarżony o przyjmowanie łapówek...[np]
;;賄賂を渡した疑い……。[np]

*page7|
Wygląda na to, że istniały jakieś potajemne interesy między dyrektorem szkoły a kontrahentami pracującymi nad projektem rozbudowy szkoły.[np]
;;どうも、学園の拡張工事を巡って理事長と業者の間で、不正な取引が交わされているらしい。[np]

*page8|
Więc to dlatego ich notowania na giełdzie spadły tak nisko.[np]
;;そりゃあ、株も下がるってもんだ。[np]

*page9|
[nm t="京介"]“...Shiratori.”[np]
;;[nm t="京介"]“……白鳥か”[np]

*page10|
Rodzina tej dziewczyny może przeżywać kryzys.[np]
;;あいつも、家庭では大変なのかもしれないな。[np]

*page11|
No cóż, nie ma to nic wspólnego ze mną.[np]
;;おれには関係ないし、どうでもいいが。[np]

;背景　学園概観　昼
@hide
@black rule=rule_f_r time=1000
@wait time=1000
@bg storage=bg_03a rule=rule_f_r time=1000
@show
@bgm storage=bgm_02

@chr c=eiichi_a_se_09b_s
*page12|
[nm t="栄一" s=eii_7212]“Kyousuke, czytałeś dzisiejsze wiadomości?”[np]
;;[nm t="栄一" s=eii_7212]“京介、今日のニュース見たか？”[np]

*page13|
[nm t="京介"]“Ano tak. Całkiem konkretne, nie?”[np]
;;[nm t="京介"]“ああ、なんか大変そうだな”[np]


@chr c=eiichi_a_se_06_s
*page14|
[nm t="栄一" s=eii_7213]“Cholera, Louise... Nie wierzę, że ta aktorka wychodzi za mąż.”[np]
;;[nm t="栄一" s=eii_7213]“まったくだよ。まさかあの女優が結婚するなんてなー”[np]

*page15|
[nm t="京介"]“...Ooo, czy o tym właśnie mówiłeś?”[np]
;;[nm t="京介"]“……ああ、そっち？”[np]

*page16|
Kiedy o tym pomyśleć, faktycznie jest to nieprawdopodobne, żeby Eiichi zawracał sobie głowę czytaniem artykułu o Przedsiębiorstwie Shiratori.[np]
;;In retrospect, Eiichi would never bother to read an article about Shiratori Construction.[np]
;;よく考えれば、栄一が白鳥建設の記事なんて読むわけがなかったな。[np]

*page17|
Bez względu na sytuację finansową szkoły, nasze codziennie życie pozostanie niezmienne.[np]
;;学園の運営がどうなろうと、おれたちの毎日に変化はないだろう。[np]

@chr_pos_change before=c after=r
@chr_walk l=tubaki_b_se_18_s
*page18|
[nm t="椿姫" s=tub_1630]“Dzień dobry.”[np]
;;[nm t="椿姫" s=tub_1630]“おはよー”[np]

*page19|
Tsubaki nie wyglądała za dobrze, gdy mnie witała.[np]
;;挨拶をする椿姫の顔色は、あまりよくなかった。[np]

@chr r=eiichi_a_se_01b_s
*page20|
[nm t="栄一" s=eii_7214]“Grałaś przez całą noc?”[np]
;;[nm t="栄一" s=eii_7214]“昨日、夜更かししてゲームしてたの？”[np]


@chr l=tubaki_a_se_09_s
*page21|
[nm t="椿姫" s=tub_1631]“Co? Ja grałam?”[np]
;;[nm t="椿姫" s=tub_1631]“え？　ゲーム？”[np]


@chr r=eiichi_a_se_09b_s
*page22|
[nm t="栄一" s=eii_7215]“A nie mówiłaś czasem, że będziesz grać w gry online?”[np]
;;[nm t="栄一" s=eii_7215]“あれ？　ネットゲームするとか言ってなかった？”[np]


@chr l=tubaki_a_se_08b_s
*page23|
[nm t="椿姫" s=tub_1632]“Aaa, no tak... prawda.”[np]
;;[nm t="椿姫" s=tub_1632]“あ、ああ……うんうん”[np]

*page24|
...Ona ewidentnie coś ukrywa.[np]
;;……なにを隠しているんだろうな。[np]

*page25|
[nm t="京介"]“Nie musiałaś na siłę przychodzić do szkoły.”[np]
;;[nm t="京介"]“お前、学園とか無理して来なくてもいいんじゃないのか？”[np]


@chr l=tubaki_a_se_12_s
*page26|
[nm t="椿姫" s=tub_1633]“Właściwie to... Chciałam wziąć dzień wolny. Mam jednak dużo pracy w samorządzie szkolnym...”[np]
;;[nm t="椿姫" s=tub_1633]“うん……本当なら、休ませてもらいたいんだけどね。今日は、生徒会の仕事もあるし”[np]

*page27|
[nm t="京介"]“Jesteś naprawdę silna, Tsubaki.”[np]
;;[nm t="京介"]“強いなあ、椿姫は”[np]

*page28|
Tsubaki pokręciła głową.[np]
;;椿姫は頭を振った。[np]


@chr l=tubaki_a_se_08_s
*page29|
[nm t="椿姫" s=tub_1634]“Staram się czymś zajmować, aby zapomnieć o złych rzeczach.”[np]
;;[nm t="椿姫" s=tub_1634]“忙しくして、いろいろと嫌なことを紛らわせたいだけだよ”[np]


@chr r=eiichi_a_se_08_s
*page30|
[nm t="栄一" s=eii_7216]“Ach, wiem, jak się czujesz.”[np]
;;[nm t="栄一" s=eii_7216]“あー、その気持ちわかるなあ”[np]

*page31|
[nm t="京介"]“Nie mów tak, kiedy gówno wiesz o tym, co ona czuje.”[np]
;;[nm t="京介"]“なに悟ったような顔をしてんだよ”[np]


@chr r=eiichi_a_se_11d_s l=tubaki_a_se_04b_s
*page32|
[nm t="栄一" s=eii_7217]“Ała! Jesteś taki wredny, Kyousuke!”[np]
;;[nm t="栄一" s=eii_7217]“いたっ！　ひどーい！　京介くん！”[np]

*page33|
Twarz Tsubaki momentalnie się ożywiła, kiedy patrzyła, jak się droczymy.[np]
;;おれたちのやりとりに、椿姫の頬に赤みが差した。[np]

;背景　廊下　昼
@hide
@black rule=rule_g_c_lr time=500
@bg storage=bg_04a rule=rule_g_c_lr time=500
@show

*page34|
Wracając do klasy, Tsubaki i ja spotkaliśmy Shiratori.[np]
;;椿姫と二人で教室に向かっていると、意外にも白鳥に出くわした。[np]
@chr c=mizuha_a_se_05_s


*page35|
[nm t="京介"]“Hej...”[np]
;;[nm t="京介"]“よう……”[np]


@chr_pos_change before=c after=l
@chr r=tubaki_b_se_01_s
*page36|
[nm t="椿姫" s=tub_1635]“Dzień dobry, Shiratori!”[np]
;;[nm t="椿姫" s=tub_1635]“おはよう、白鳥さんっ！”[np]


@chr l=mizuha_a_se_01_s
*page37|
[nm t="水羽" s=miz_7023]“Dzień dobry.”[np]
;;[nm t="水羽" s=miz_7023]“おはよう”[np]

*page38|
Shiratori nawet na mnie nie spojrzała.[np]
;;白鳥は、おれには視線を向けない。[np]

*page39|
[nm t="京介"]“Wygląda to na głębokie fiasko.”[np]
;;[nm t="京介"]“たいへん、みたいだな？”[np]


@chr l=mizuha_a_se_02_s
*page40|
[nm t="水羽" s=miz_7024]“Co masz na myśli?”[np]
;;[nm t="水羽" s=miz_7024]“なにが？”[np]

*page41|
[nm t="京介"]“Czytałem wiadomości.”[np]
;;[nm t="京介"]“新聞、見たよ”[np]

*page42|
Shiratori skrzyżowała ramiona, gdy o tym wspomniałem.[np]
;;言うと、白鳥は腕を組んだ。[np]


@chr l=mizuha_b_se_05_s
*page43|
[nm t="水羽" s=miz_7025]“To nic takiego. W każdym razie wiedziałam o tym już od dawna.”[np]
;;[nm t="水羽" s=miz_7025]“別に、前々からわかってたことだし”[np]


@chr r=tubaki_a_se_09_s
*page44|
[nm t="椿姫" s=tub_1636]“Co? Wiadomości? Hej, co się stało?”[np]
;;[nm t="椿姫" s=tub_1636]“え？　新聞？　なあに、どうかしたの？”[np]

*page45|
Wygląda na to, że Tsubaki jeszcze nic o tym nie wie.[np]
;;どうやら椿姫も事情を知らないらしい。[np]


@chr l=mizuha_b_se_02b_s
*page46|
[nm t="水羽" s=miz_7026]“Mojemu tacie grozi areszt z powodu podejrzenia o przyjmowanie łapówek.”[np]
;;[nm t="水羽" s=miz_7026]“わたしの父が贈収賄の疑いで警察に捕まりそうなの”[np]

*page47|
Mówiła tak, jakby nic ją to nie obchodziło.[np]
;;他人事のように言った。[np]


@chr r=tubaki_a_se_09b_s
*page48|
[nm t="椿姫" s=tub_1637]“Hę?”[np]
;;[nm t="椿姫" s=tub_1637]“え……”[np]


@chr l=mizuha_b_se_05_s
*page49|
[nm t="水羽" s=miz_7027]“Nie wpłynie to na niczyje codzienne życie. Nie martw się tym.”[np]
;;[nm t="水羽" s=miz_7027]“だからって、みんなの毎日には影響ないから安心して”[np]


@chr r=tubaki_a_se_03_s
*page50|
[nm t="椿姫" s=tub_1638]“......”[np]
;;[nm t="椿姫" s=tub_1638]“…………”[np]


@chr l=mizuha_a_se_05c_s
*page51|
[nm t="水羽" s=miz_7028]“Więc do zobaczenia.”[np]
;;[nm t="水羽" s=miz_7028]“それじゃ”[np]

*page52|
Mizuha udała się do klasy.[np]
;;教室に足を向けた。[np]


@chr_pos_change before=l after=ll
@chr r=tubaki_a_se_06_s
@chr_pos_change before=r after=c time=300
*page53|
[nm t="椿姫" s=tub_1639]“Czekaj!”[np]
;;[nm t="椿姫" s=tub_1639]“待って！”[np]


@chr ll=mizuha_a_se_06b_s
@chr_pos_change before=ll after=l
@chr_pos_change before=c after=r time=800
*page54|
[nm t="水羽" s=miz_7029]“...?!”[np]
;;[nm t="水羽" s=miz_7029]“っ……！？”[np]

*page55|
Tsubaki gwałtownie złapała Mizuhę za ramiona.[np]
;;突如、椿姫が水羽の手を取った。[np]


@chr r=tubaki_a_se_12_s
*page56|
[nm t="椿姫" s=tub_1640]“Ja, ja przepraszam... Tak nagle...”[np]
;;[nm t="椿姫" s=tub_1640]“ご、ごめん、いきなり”[np]


@chr l=mizuha_b_se_06c_s
*page57|
[nm t="水羽" s=miz_7030]“O co ci chodzi?”[np]
;;[nm t="水羽" s=miz_7030]“なんなの？”[np]


@chr r=tubaki_a_se_08b_s
*page58|
[nm t="椿姫" s=tub_1641]“To nic takiego, po prostu ci...”[np]
;;[nm t="椿姫" s=tub_1641]“ううん、なんとなく……”[np]


@chr l=mizuha_b_se_02b_s
*page59|
[nm t="水羽" s=miz_7031]“Współczujesz mi?”[np]
;;[nm t="水羽" s=miz_7031]“同情してくれるの？”[np]


@chr r=tubaki_a_se_03_s
*page60|
[nm t="椿姫" s=tub_1642]“Przepraszam, naprawdę nie wiem, co powiedzieć...”[np]
;;[nm t="椿姫" s=tub_1642]“ごめん、なんていうふうに声かけていいかわからないけど……”[np]


@chr l=mizuha_b_se_01_s
*page61|
[nm t="水羽" s=miz_7032]“...Czyżby? Dzięki.”[np]
;;[nm t="水羽" s=miz_7032]“……そう、ありがとう”[np]
@chr l=mizuha_a_se_05c_s
@dellay_walk pos=l


*page62|
Uścisk Tsubaki rozluźnił się, a Shiratori weszła do klasy.[np]
;;椿姫の手を振りほどいて、今度こそ教室に入っていった。[np]


@camera_small angle=r
@chr r=tubaki_a_se_06_s
*page63|
[nm t="椿姫" s=tub_1643]“Azai, znasz jakieś szczegóły?”[np]
;;[nm t="椿姫" s=tub_1643]“浅井くん、詳しい事情知ってるの？”[np]

@chr r=tubaki_a_se_06_b
@camera angle=r		

*page64|
Jej spojrzenie zwróciło się na mnie w poszukiwaniu pomocy.[np]
;;救いを求めるようなまなざし。[np]

*page65|
[nm t="京介"]“Mówiąc wprost, ojciec Shiratori traktował jednego z kontrahentów w uprzywilejowany sposób podczas licytacji na projekt rozwojowy szkoły.”[np]
;;[nm t="京介"]“簡単にいうと、白鳥の親父さんが、この学園の拡張工事にあたって、一つの業者だけを優遇してたんだよ”[np]

*page66|
[nm t="椿姫" s=tub_1644]“Raju... Serio?”[np]
;;[nm t="椿姫" s=tub_1644]“それって、たしかなことなの？”[np]

*page67|
[nm t="京介"]“No cóż, jeżeli tak jest napisane w gazecie, to musi to być prawda.”[np]
;;[nm t="京介"]“新聞がそう言っているんだから、そういう事実はあったんだろうさ”[np]


@chr r=tubaki_a_se_06b_b
*page68|
[nm t="椿姫" s=tub_1645]“...Aha.”[np]
;;[nm t="椿姫" s=tub_1645]“……そうなんだ”[np]

*page69|
Twarz Tsubaki zamarła w grobowej ciszy.[np]
;;浮かない顔をしている。[np]

*page70|
[nm t="京介"]“Tak więc akcje Przedsiębiorstwa Budowlanego Shiratori zakupione przez twoją rodzinę znacząco straciły na wartości.”[np]
;;[nm t="京介"]“それで、お前らが用意した白鳥建設の株だけど、それもとんでもなく値下がりしているんだ”[np]


@chr r=tubaki_a_se_09_b
*page71|
[nm t="椿姫" s=tub_1646]“Że co?”[np]
;;[nm t="椿姫" s=tub_1646]“うん？”[np]

*page72|
[nm t="京介"]“Innymi słowy, akcje, które zabrał porywacz, są teraz praktycznie bezwartościowe.”[np]
;;[nm t="京介"]“だから、犯人が奪った株券にはもう、ぜんぜん価値がないってことだよ”[np]

*page73|
Starałem się tylko delikatnie zasugerować, iż są to naprawdę złe wieści dla rodziny Tsubaki.[np]
;;おれは、暗に、椿姫家の不幸を説いたつもりだった。[np]

*page74|
Nawet, gdyby odzyskali swoje akcje, te 50 milionów jenów nigdy by nie wróciło.[np]
;;たとえ株券が戻ってきたとしても、もう五千万の現金は戻ってこないのだ。[np]

*page75|
Niemniej jednak, Tsubaki martwiła się tylko o Shiratori.[np]
;;けれど、椿姫はただ、白鳥のことを案じるだけだった。[np]


@chr r=tubaki_a_se_03_b
*page76|
[nm t="椿姫" s=tub_1647]“Zastanawia mnie, czy Shiratori wierzy w swojego tatę...?”[np]
;;[nm t="椿姫" s=tub_1647]“白鳥さん、お父さんのこと信じてるのかな……”[np]

*page77|
[nm t="京介"]“Hę?”[np]
;;[nm t="京介"]“は？”[np]


@chr r=tubaki_a_se_03b_b
*page78|
[nm t="椿姫" s=tub_1648]“Musi to być dla niej naprawdę ciężkie, jej rodzina przeżywa taki szok i w ogóle...”[np]
;;[nm t="椿姫" s=tub_1648]“家族がたいへんな目にあって、なんかかわいそうだなって……”[np]

*page79|
[nm t="京介"]“I ty to mówisz...”[np]
;;[nm t="京介"]“お前が言うなよ……”[np]


@chr r=tubaki_a_se_09_b
*page80|
[nm t="椿姫" s=tub_1649]“No co?”[np]
;;[nm t="椿姫" s=tub_1649]“え？”[np]

*page81|
[nm t="京介"]“O ile dobrze pamiętam, ty jesteś w znacznie gorszej sytuacji.”[np]
;;[nm t="京介"]“おれから見れば、お前のほうが不幸だよ”[np]


@chr r=tubaki_a_se_12_b
*page82|
[nm t="椿姫" s=tub_1650]“...To dwie zupełnie różne sprawy.”[np]
;;[nm t="椿姫" s=tub_1650]“……それはそれ、だよ”[np]

*page83|
[nm t="京介"]“Po prostu nie rozumiem, jak ty możesz wciąż martwić się o innych...”[np]
;;[nm t="京介"]“まったく、よく人の心配をしている余裕があるもんだ……”[np]


@chr r=tubaki_a_se_06b_b
*page84|
[nm t="椿姫" s=tub_1651]“To nie tak. Wydaje mi się po prostu, że Shiratori jest bardzo samotna.”[np]
;;[nm t="椿姫" s=tub_1651]“余裕なんてないよ。ただ、白鳥さん、寂しそうだな、と思ったの”[np]

*page85|
I właśnie o tym mówię...[np]
;;そういうのを余裕っていうんじゃないのかねえ……。[np]

*page86|
Weszliśmy do klasy.[np]
;;おれたちは教室に入った。[np]



;背景　屋上　昼
@hide
@black rule=rule_c_r time=500
@wait time=2000
@bg storage=bg_22a rule=rule_c_l time=500
@show

*page87|
Nastała długa przerwa.[np]
;;昼休みのことだった。[np]

*page88|
Poszedłem na dach i zadzwoniłem do Miki.[np]
;;屋上に出て、ミキちゃんと電話をしていた。[np]


@chr c=haru_c_se_00_b
*page89|
[nm t="ハル" s=har_7465]“Azai, chciałam ci coś powiedzieć.”[np]
;;[nm t="ハル" s=har_7465]“浅井さん、ちょっとお話したいんですが”[np]

*page90|
Zostałem zatrzymany w momencie, gdy właśnie miałem kupić drożdżówkę.[np]
;;パンを買いに行こうと思っていたところを呼び止められた。[np]

*page91|
[nm t="京介"]“O Hiroakim?”[np]
;;[nm t="京介"]“広明くんのことか？”[np]


@chr c=haru_b_se_15_b
*page92|
[nm t="ハル" s=har_7466]“Oczywiście.”[np]
;;[nm t="ハル" s=har_7466]“もちろん”[np]

*page93|
[nm t="京介"]“Dowiedziałaś się czegoś?”[np]
;;[nm t="京介"]“なにかわかったのか？”[np]

*page94|
Usami została u Tsubaki w domu po tym, jak się rozstaliśmy.[np]
;;宇佐美は、昨日、おれと別れて椿姫の家に行ったんだったな。[np]


@chr c=haru_b_se_15b_b
*page95|
[nm t="ハル" s=har_7467]“Chcę z tobą porozmawiać na osobności.”[np]
;;[nm t="ハル" s=har_7467]“ちょっと二人で話をしたいんですが”[np]

*page96|
Wkrótce po tym, Kanon i Eiichi również dotarli na dach.[np]
;;屋上にはやがて花音や栄一もやってくる。[np]

*page97|
[nm t="京介"]“Rozumiem. No to może w klasie?”[np]
;;[nm t="京介"]“わかった。教室に行くか？”[np]


@chr c=haru_b_se_15_b
*page98|
[nm t="ハル" s=har_7468]“Mhm...”[np]
;;[nm t="ハル" s=har_7468]“ええ……”[np]
@fobgm

;背景　教室　昼
@hide
@black rule=rule_g_c_lr time=500
@bg storage=bg_05a rule=rule_g_c_lr time=550
@show
@bgm storage=bgm_10

*page99|
[nm t="京介"]“Udało ci się znaleźć jakieś wskazówki?”[np]
;;[nm t="京介"]“で、なにか手がかりでもつかんだのか？”[np]


@chr c=haru_b_se_15_b
*page100|
[nm t="ハル" s=har_7469]“Niezupełnie wskazówki, ściśle mówiąc...”[np]
;;[nm t="ハル" s=har_7469]“手がかりというほどでもありませんが……”[np]

*page101|
[nm t="京介"]“Co więc znalazłaś?”[np]
;;[nm t="京介"]“なんだ？”[np]

*page102|
[nm t="ハル" s=har_7470]“Zdjęcie.”[np]
;;[nm t="ハル" s=har_7470]“写真です”[np]

*page103|
[nm t="京介"]“Zdjęcie?”[np]
;;[nm t="京介"]“写真？”[np]

*page104|
[nm t="ハル" s=har_7471]“Zdjęcie, które nadesłał porywacz.”[np]
;;[nm t="ハル" s=har_7471]“犯人から送られてきた写真です”[np]

*page105|
[nm t="京介"]“A, racja. To odesłane wraz z włosami.”[np]
;;[nm t="京介"]“ああ、そういえば、髪の毛といっしょに送られてきたんだったな”[np]

*page106|
Zwróciłem wtedy uwagę jedynie na włosy.[np]
;;あのときは、髪の毛にばっかり意識がいっていたな。[np]


@chr c=haru_b_se_15b_b
*page107|
[nm t="ハル" s=har_7472]“Wczoraj byłam u Tsubaki, żeby ponownie rzucić na nie okiem.”[np]
;;[nm t="ハル" s=har_7472]“昨日、椿姫の家にお邪魔して、もう一度詳しく見せてもらったんです”[np]

*page108|
[nm t="京介"]“Czego to było zdjęcie? No cóż, zgaduję, że był na nim Hiroaki...”[np]
;;[nm t="京介"]“どんな写真だったんだ？　当然、広明くんが写っている写真なんだろうが”[np]

*page109|
Usami przytaknęła.[np]
;;宇佐美はうなずいた。[np]


@chr c=haru_b_se_15b_b
*page110|
[nm t="ハル" s=har_7473]“Rzecz, która nas najbardziej interesuje, to miejsce pobytu Hiroakiego.”[np]
;;[nm t="ハル" s=har_7473]“問題は、広明くんの居場所です”[np]

*page111|
[nm t="京介"]“Udało ci się odnaleźć na zdjęciu jakieś wskazówki?”[np]
;;[nm t="京介"]“写真から手がかりがつかめたのか？”[np]


@chr c=haru_b_se_03_b
*page112|
Usami potrząsnęła głową po chwili wahania.[np]
;;あいまいに首を振った。[np]


@chr c=haru_b_se_15_b
*page113|
[nm t="ハル" s=har_7474]“Myślę, że to opuszczony budynek.”[np]
;;[nm t="ハル" s=har_7474]“どうも、どこかの廃屋ではないかと思っています”[np]

*page114|
[nm t="京介"]“Podaj mi szczegóły. Nie widziałem tego zdjęcia.”[np]
;;[nm t="京介"]“詳しく説明してくれないか。おれはその写真を見ていないんだ”[np]


@chr c=haru_b2_se_15_b
*page115|
[nm t="ハル" s=har_7475]“Tak więc, po pierwsze, zdjęcie jest bardzo wyraźne, ewidentnie robione Hiroakiemu w przybliżeniu.”[np]
;;[nm t="ハル" s=har_7475]“まず、写真はかなり鮮明なものでした。広明くんの顔がアップで写されていました”[np]

*page116|
[nm t="京介"]“Jaki był jego wyraz twarzy?”[np]
;;[nm t="京介"]“どんな顔をしていた？”[np]

*page117|
[nm t="ハル" s=har_7476]“Spał.”[np]
;;[nm t="ハル" s=har_7476]“寝ていました”[np]

*page118|
[nm t="京介"]“Czyli leżał na ziemi czy coś?”[np]
;;[nm t="京介"]“広明くんは、床に横になって寝かされていたんだな？”[np]


@chr c=haru_b_se_15b_b
*page119|
[nm t="ハル" s=har_7477]“Dokładnie, był na ziemi.”[np]
;;[nm t="ハル" s=har_7477]“おっしゃるとおりです”[np]

*page120|
[nm t="京介"]“Jaka to była pora dnia?”[np]
;;[nm t="京介"]“時間は？”[np]

*page121|
[nm t="ハル" s=har_7478]“Albo noc, albo zdjęcie było robione w pomieszczeniu bez okien.”[np]
;;[nm t="ハル" s=har_7478]“夜か、もしくは窓のない室内でしょう”[np]

*page122|
[nm t="京介"]“Więc miejsce, w którym go trzymają, jest bardzo ciemne.”[np]
;;[nm t="京介"]“監禁場所は暗かったんだな”[np]

*page123|
[nm t="ハル" s=har_7479]“Zdjęcie zostało zrobione z fleszem.”[np]
;;[nm t="ハル" s=har_7479]“フラッシュをたいて撮られた写真でしたね”[np]

*page124|
[nm t="京介"]“Więc dlaczego sądzisz, że to opuszczony dom?”[np]
;;[nm t="京介"]“それで、どうして廃屋だと？”[np]

*page125|
[nm t="ハル" s=har_7480]“Na ziemi wokół Hiroakiego porozrzucane jest pełno gruzu i szkła. Obok jego twarzy jest też coś, co przypomina przewróconą półkę.”[np]
;;[nm t="ハル" s=har_7480]“床に寝かされた広明くんの周りには小石やガラス片が散乱していました。さらに顔のそばに倒れた書棚のようなものが見えました”[np]

*page126|
[nm t="京介"]“Półkę?”[np]
;;[nm t="京介"]“書棚？”[np]

*page127|
[nm t="ハル" s=har_7481]“Tak. Są tam wszędzie pewne przedmioty wyglądające na dokumenty.”[np]
;;[nm t="ハル" s=har_7481]“はい。書類のようなものが散乱していました”[np]

*page128|
[nm t="京介"]“Reasumując, zaklasyfikowałabyś to pomieszczenie jako brudne i bałaganiarskie?”[np]
;;[nm t="京介"]“全体的に薄汚れた感じだったわけだな？”[np]

*page129|
[nm t="ハル" s=har_7482]“Może nie tyle brudny dom, co po prostu ruinę.”[np]
;;[nm t="ハル" s=har_7482]“薄汚れた、というよりモロ廃墟という印象でしたね”[np]

*page130|
Usami zatrzymała się na chwilę.[np]
;;宇佐美はそこで一息ついた。[np]


@chr c=haru_b2_se_15b_b
*page131|
[nm t="ハル" s=har_7483]“Głównym powodem moich przypuszczeń, że to miejsce jest opuszczonym budynkiem, jest również wygląd twarzy Hiroakiego.”[np]
;;[nm t="ハル" s=har_7483]“Also, the foremost reason behind my belief that the site is a condemned building is Hiroaki-kun's face.”[np]
;;[nm t="ハル" s=har_7483]“さらに、わたしが廃墟だと考える理由は、広明くんの顔です”[np]

*page132|
[nm t="京介"]“Jego twarzy?”[np]
;;[nm t="京介"]“顔？”[np]

*page133|
[nm t="ハル" s=har_7484]“Wszędzie ma ugryzienia komarów.”[np]
;;[nm t="ハル" s=har_7484]“顔のあちこちに、虫さされのあとがあったんですよ”[np]

*page134|
[nm t="京介"]“Rozumiem.”[np]
;;[nm t="京介"]“なるほどな”[np]

*page135|
[nm t="ハル" s=har_7485]“Pytałam tatę Tsubaki i powiedział, że w dniu porwania Hiroaki nie miał na twarzy żadnych ugryzień.”[np]
;;[nm t="ハル" s=har_7485]“椿姫のお父さんに聞いたんですが、誘拐された日まで、広明くんの顔に腫れ物なんてなかったそうです”[np]

*page136|
[nm t="京介"]“Ooo, widzę, do czego zmierzasz. Teraz jest zima.”[np]
;;[nm t="京介"]“いや、言いたいことはわかるぞ。いまは冬だからな”[np]

*page137|
[nm t="ハル" s=har_7486]“Tak. A ugryzienia ma na całym ciele.”[np]
;;[nm t="ハル" s=har_7486]“はい。あちこち刺されてましたよ”[np]

*page138|
[nm t="京介"]“Jedyne sensowne wytłumaczenie tej nadzwyczajnej populacji komarów jest takie, że jest on trzymany w jakiejś oddalonej, opuszczonej okolicy.”[np]
;;[nm t="京介"]“この時期にそんな大量のやぶ蚊が出るってことは、広明くんは、人の手の入っていない、それこそ山奥の廃墟にでも監禁されてるのかもしれないな”[np]

*page139|
[nm t="ハル" s=har_7487]“Cóż, nadal nie możemy mieć pewności, ale to i tak lepsze niż szukanie w losowych miejscach.”[np]
;;[nm t="ハル" s=har_7487]“まあ、もちろん、確信に至っているわけではありませんが、闇雲に探すよりは、いいかなと思っています”[np]

*page140|
[nm t="京介"]“Nieźle. Przynajmniej to krok w dobrą stronę.”[np]
;;[nm t="京介"]“なかなかいい線を突いているんじゃないか？”[np]

*page141|
[nm t="ハル" s=har_7488]“Wydaje mi się, że dalekie miejsce odizolowane od normalnego ruchu byłoby dobrym miejscem na przetrzymywanie pięciolatka.”[np]
;;[nm t="ハル" s=har_7488]“五歳の子供を監禁する場所として、人気のない場所を選ぶというのは妥当だと思います”[np]

*page142|
[nm t="京介"]“Zgadza się. Gdyby miejsce to znajdowało się w zamieszkanej okolicy, wszystko mogliby dostrzec sąsiedzi. Porywacz próbowałby uniknąć sytuacji, w których zostałby zauważony przez okoliczne babcie podczas zajmowania się zakładnikiem.”[np]
;;[nm t="京介"]“そうだな。住宅街だったら、出入りの際に、近隣住民に見られるかもしれないからな。人質を連れて家を出るときに、近所のおばちゃんに見られた……なんてことは犯人も、回避したいだろう”[np]

*page143|
[nm t="ハル" s=har_7489]“Jest też możliwość, że zakładnik zacznie krzyczeć. Chociaż porywacz mógłby po prostu zatkać mu czymś buzię.”[np]
;;[nm t="ハル" s=har_7489]“さらに、人質が泣き喚く可能性もありますからね。まあ、何か噛ませて口は封じるのかもしれませんが……”[np]

*page144|
[nm t="京介"]“A, już wiem, co chcesz powiedzieć.”[np]
;;[nm t="京介"]“まあ、言いたいことはわかった”[np]

*page145|
Westchnąłem.[np]
;;おれはため息をついて言った。[np]

*page146|
[nm t="京介"]“Więc co teraz? Zapraszasz mnie na jakąś wyprawę dla twardych chłopców, żeby przeszukiwać z tobą jakieś ruiny?”[np]
;;[nm t="京介"]“で？　おれといっしょに廃墟を探検しようっていうチキチキツアーのお誘いか？”[np]

;春?出不?的表情.

@chr c=haru_c_se_20_b
*page147|
[nm t="ハル" s=har_7490]“Twardych chłopców?”[np]
;;[nm t="ハル" s=har_7490]“チキチキツアーて”[np]

*page148|
Wygląda na to, że uznała mój tekst za dosyć lamerski.[np]
;;なんか知らんが、盛大にスベったことになったらしい。[np]


@chr c=haru_b_se_01_b
*page149|
[nm t="ハル" s=har_7491]“Aj, przepraszam. Tak, zapraszam cię na wyprawę dla twardych chłopców.”[np]
;;[nm t="ハル" s=har_7491]“すみません。そういうチキチキなお誘いです”[np]

*page150|
[nm t="京介"]“Daj spokój. Mówisz poważnie?”[np]
;;[nm t="京介"]“うるせえな。本気で言ってるのか？”[np]


@chr c=haru_b2_se_04_b
*page151|
[nm t="ハル" s=har_7492]“Jasne, że tak.”[np]
;;[nm t="ハル" s=har_7492]“本気ですとも”[np]

*page152|
[nm t="京介"]“Czy zdajesz sobie sprawę, ile miejsc pasuje do tego opisu w samym tym mieście?”[np]
;;[nm t="京介"]“お前、この市内だけで、いわゆる廃墟と呼ばれる物件がどれだけあると思ってるんだ？”[np]


@chr c=haru_a_se_06_b
*page153|
[nm t="ハル" s=har_7493]“Ile?”[np]
;;[nm t="ハル" s=har_7493]“どれぐらいあるんですかね？”[np]

*page154|
[nm t="京介"]“...Cóż, nie wiem dokładnie, ale powinno ich być co najmniej pięćdziesiąt.”[np]
;;[nm t="京介"]“……いや、詳しくは知らんけど、五十件以上はあるんじゃないか？”[np]


@chr c=haru_a_se_06_b
*page155|
[nm t="ハル" s=har_7494]“O, ho, ho, zajęłoby to jakiś miesiąc, gdybyśmy przeszukiwali po dwa dziennie.”[np]
;;[nm t="ハル" s=har_7494]“ほほう、一日二件回るとして、だいたい一ヶ月ですね”[np]

*page156|
[nm t="京介"]“To nie jest powód do mówienia ‘o, ho, ho’. Poza tym moglibyśmy go nie znaleźć nawet po miesiącu...”[np]
;;[nm t="京介"]“ほほうじゃねえんだよ。一ヶ月も見つけられなかったら、さすがに……”[np]

*page157|
Nie byłem w stanie kontynuować.[np]
;;言いよどむ。[np]


@chr c=haru_a_se_05_b
*page158|
[nm t="ハル" s=har_7495]“Prawda. Porywacz nie ma powodu trzymać zakładnika przez ponad miesiąc.”[np]
;;[nm t="ハル" s=har_7495]“ええ。犯人が、一ヶ月も人質を生かしておく理由はないと思います”[np]

*page159|
[nm t="京介"]“Nie mów o tym w tak beztroski sposób.”[np]
;;[nm t="京介"]“はっきり言うなよ”[np]


@chr c=haru_b_se_15_b
*page160|
[nm t="ハル" s=har_7496]“Zgodnie ze statystykami, mamy najwyżej tydzień. Jeżeli do tego czasu zakładnik nie zostanie uwolniony, będziemy musieli przyjąć najgorszy scenariusz.”[np]
;;[nm t="ハル" s=har_7496]“よくて一週間でしょう。そういう統計もあります。それまでに人質が解放されなければ、最悪の事態が待っています”[np]

*page161|
Usami mówiła z najwyższym spokojem.[np]
;;宇佐美は淡々と語る。[np]

*page162|
[nm t="京介"]“Właściwie to powodem, dla którego tak uparcie twierdzisz, że nie odda zakładnika, jest fakt, iż wysłał tamto zdjęcie, tak?”[np]
;;[nm t="京介"]“いまふと思ったんだが、お前が頑なに、人質がもう返ってこないと主張してたのは、写真が届いたからか？”[np]

*page163|
Usami przytaknęła.[np]
;;宇佐美は深くうなずいた。[np]

*page164|
[nm t="ハル" s=har_7497]“Dlaczego porywacz wysłał zdjęcie? Po to, żeby pokazać, że Hiroaki został porwany przez niego.”[np]
;;[nm t="ハル" s=har_7497]“犯人は、どうして写真を送りつけてきたのか。それはもちろん広明くんを誘拐したことを被害者に証明するためです”[np]

*page165|
[nm t="京介"]“Ale jeśli był to jego jedyny cel, to przecież mógłby po prostu pozwolić Hiroakiemu powiedzieć coś przez telefon.”[np]
;;[nm t="京介"]“だが、それだけなら電話口に立たせて声を聞かせればいいからな”[np]

*page166|
[nm t="ハル" s=har_7498]“Prawda. Zamiast dzwonić, wybrał wysłanie zdjęcia zawierającego wielokrotnie więcej dowodów, co oznacza...”[np]
;;[nm t="ハル" s=har_7498]“はい。電話のほうが、写真を残すよりは、犯人にとってまずい証拠を残さずに済みます。それをあえてしないということは……”[np]

*page167|
[nm t="京介"]“Hiroaki obecnie znajduje się w stanie, który nie pozwala mu nawet na korzystanie z telefonu.”[np]
;;[nm t="京介"]“広明くんは、もうすでに電話ができない状態だったということだな”[np]

*page168|
[nm t="ハル" s=har_7499]“To tylko domysły. Mógł zrobić to również celowo, aby nas zmylić.”[np]
;;[nm t="ハル" s=har_7499]“あくまで推測ですがね。裏をかかれているのかもしれませんし”[np]

*page169|
[nm t="京介"]“Zgadza się. Miejsce, w którym zostało zrobione zdjęcie, wcale nie musi być miejscem przetrzymywania Hiroakiego.”[np]
;;[nm t="京介"]“そうだな。写真を撮った場所が、広明くんがいまも監禁されている場所ということにはならないからな”[np]

*page170|
[nm t="ハル" s=har_7500]“Ale lepiej przez jakiś czas poszukać, niż siedzieć bezczynnie.”[np]
;;[nm t="ハル" s=har_7500]“それでも、なにもしないよりはいいと思いまして”[np]

*page171|
[nm t="京介"]“Ale...”[np]
;;[nm t="京介"]“しかしなあ……”[np]


@chr c=haru_b_se_03_b
*page172|
[nm t="ハル" s=har_7501]“Nie podoba ci się to?”[np]
;;[nm t="ハル" s=har_7501]“乗り気じゃないんですか？”[np]

*page173|
[nm t="京介"]“W samym mieście Tomanbetsu jest pewnie ponad pięćdziesiąt takich miejsc.”[np]
;;[nm t="京介"]“富万別市だけで五十件以上だぞ？”[np]


@chr c=haru_b_se_15_b
*page174|
[nm t="ハル" s=har_7502]“Tak. Istnieje możliwość, że zdjęcie zostało zrobione w ruinach innego miasta.”[np]
;;[nm t="ハル" s=har_7502]“はい。他県の廃墟なのかもしれませんしね”[np]

*page175|
Zmarszczyłem brwi, gdy Usami się wyprostowała.[np]
;;おれが渋い顔を作っていると、宇佐美は不意に背筋を伸ばした。[np]


@chr c=haru_a_se_05_b
*page176|
[nm t="ハル" s=har_7503]“Tak więc, mój drogi Azai'u, faktycznie może być ponad pięćdziesiąt. Jednakże...”[np]
;;[nm t="ハル" s=har_7503]“五十件以上とは言ってもですね、浅井さん……”[np]

*page177|
[nm t="京介"]“Skąd ta nagła pewność siebie?”[np]
;;[nm t="京介"]“なんだよいきなり胸を張って……”[np]

*page178|
[nm t="ハル" s=har_7504]“Moglibyśmy przeszukiwać miejsca nadając im rangi na podstawie prawdopodobieństwa.”[np]
;;[nm t="ハル" s=har_7504]“広明くんが監禁されている可能性が高い物件から優先的に回っていきます”[np]

*page179|
[nm t="京介"]“Prawdopodobieństwa?”[np]
;;[nm t="京介"]“可能性が高い物件？”[np]

*page180|
[nm t="ハル" s=har_7505]“Powiedziałabym, że zalesione i górzyste obszary bez ludzi, z dużą ilością komarów, są najbardziej prawdopodobne.”[np]
;;[nm t="ハル" s=har_7505]“やぶ蚊の出るような山林があって、人気がない場所です”[np]

*page181|
[nm t="京介"]“Odchodząc od tematu gór, czy nie we wszystkich opuszczonych miejscach nie ma ludzi?”[np]
;;[nm t="京介"]“山はともかく、廃墟ってのはもともと人気がないだろうよ”[np]


@chr c=haru_a_se_06_b
*page182|
[nm t="ハル" s=har_7506]“Niekoniecznie. Ukrywa zakładnika, by nikt go nie znalazł. Chciałby wybrać miejsce, gdzie mógłby być pewien, że w okolicy nie będzie nawet gangów ani bezdomnych. Nie powinno być zbyt wielu takich.”[np]
;;[nm t="ハル" s=har_7506]“いいえ、浅井さん。誘拐事件の人質を隠すような場所です。可能性の話でいえば、珍走団やホームレスの方も近づかないようなレアな廃墟なんじゃないでしょうか”[np]

*page183|
[nm t="京介"]“Taa... Pewnie masz rację. Gdybym był porywaczem, również wybrałbym jedno z takich miejsc.”[np]
;;[nm t="京介"]“そうか……そうだな。おれが犯人だったら、そういう場所を選ぶかな”[np]

*page184|
Nie jestem zbyt wtajemniczony w temat, ale słyszałem, że często spotykane jest wykorzystanie porzuconych ruin jako miejsca spotkań gangów, a bezdomi używają ich jako domów.[np]
;;よく知らないが、廃墟というのは、暴走族の溜り場であったり、行き場のないホームレスが生活していたりすることもあるらしい。[np]


@chr c=haru_a_se_05_b
*page185|
[nm t="ハル" s=har_7507]“Dwa miejsca dziennie. Mielibyśmy ponad dziesięcioprocentową szansę na odnalezienie Hiroakiego w trzy dni.”[np]
;;[nm t="ハル" s=har_7507]“一日二件。三日もあれば、広明くんを発見する確率は十パーセント以上になります”[np]

*page186|
[nm t="京介"]“Hmm...”[np]
;;[nm t="京介"]“ふむ……”[np]

*page187|
[nm t="ハル" s=har_7508]“Jest to przynajmniej znacznie bardziej prawdopodobne, niż nagłe spotkanie pingwina na poboczu drogi.”[np]
;;[nm t="ハル" s=har_7508]“道端で突然ペンギンと出くわすより高い確率です。当たり前の話ですが！”[np]

*page188|
[nm t="京介"]“Nigdy nie podejrzewałem, że jesteś taką optymistką.”[np]
;;[nm t="京介"]“お前がそんなポジティブなキャラだとは知らなかったな”[np]

*page189|
[nm t="ハル" s=har_7509]“Mimo to, rozpocznijmy poszukiwania.”[np]
;;[nm t="ハル" s=har_7509]“とにかく、探してみます”[np]

*page190|
[nm t="京介"]“...Dobrze.”[np]
;;[nm t="京介"]“……わかったよ”[np]

*page191|
Nie chciało mi się już dłużej kłócić.[np]
;;根負けした。[np]

@chr c=haru_a_se_04_b
*page192|
[nm t="ハル" s=har_7510]“Sporządziłbyś dla nas listę możliwych miejsc?”[np]
;;[nm t="ハル" s=har_7510]“じゃあ、早速リストアップしてもらっていいですかね？”[np]

*page193|
[nm t="京介"]“Listę z informacjami o pobliskich opuszczonych budynkach?”[np]
;;[nm t="京介"]“廃墟情報を、か？”[np]


@chr c=haru_a_se_09_b
*page194|
[nm t="ハル" s=har_7511]“Czy to zbyt trudne, nawet dla Boga?”[np]
;;[nm t="ハル" s=har_7511]“無理すかね？　神でも”[np]

*page195|
[nm t="京介"]“Boga?　Aha... Mówisz o tym czymś z Eiichim i ze mną.”[np]
;;[nm t="京介"]“神？　ああ……おれと栄一のギャグね”[np]

*page196|
Informacje na temat opuszczonych miejsc, co...?[np]
;;廃墟の情報か……。[np]

*page197|
Jak niby miałbym to zdobyć...?[np]
;;どうやって調べたものやら……。[np]

*page198|
Trochę poszukiwań w internecie i książkach byłoby na początek najlepszym pomysłem...[np]
;;いくつかはインターネットや書籍で調べるとして……。[np]

*page199|
Właściwie to mógłbym również zapytać byłych członków gangu z sieci Korporacji Azai...[np]
;;あとは、浅井興業のなかで暴走族上がりの人間に話を聞いてみたり……。[np]

*page200|
[nm t="京介"]“W każdym razie idę do domu.”[np]
;;[nm t="京介"]“とりあえず、家に帰ってからだな”[np]


@chr c=haru_a_se_01_b
*page201|
[nm t="ハル" s=har_7512]“Więc przy okazji złożę ci małą wizytę.”[np]
;;[nm t="ハル" s=har_7512]“じゃあ、自分も浅井さんの家にお邪魔します”[np]

*page202|
[nm t="京介"]“Że co?!”[np]
;;[nm t="京介"]“ええっ！？”[np]


@camera_small angle=r
@chr_walk rr=tubaki_a_se_00_s
*page203|
Tsubaki pojawiła się w momencie, gdy miałem okazać moje oburzenie.[np]
;;おれが露骨に嫌な顔をしたそのとき、椿姫が顔を見せた。[np]


@chr rr=tubaki_a_se_04_s
*page204|
[nm t="椿姫" s=tub_1652]“Aaa, więc to tutaj byliście.”[np]
;;[nm t="椿姫" s=tub_1652]“あ、二人ともここにいたんだ”[np]

*page205|
[nm t="京介"]“Taa, odbyłem tylko małą pogawędkę z Usami.”[np]
;;[nm t="京介"]“ああ、ちょっと宇佐美と話し込んでるんだ”[np]


@chr rr=tubaki_a_se_09_s
*page206|
[nm t="椿姫" s=tub_1653]“Co...?”[np]
;;[nm t="椿姫" s=tub_1653]“へえ……”[np]

*page207|
Tsubaki wyglądała na spiętą, gdy spoglądała na Usami.[np]
;;椿姫は宇佐美をちらっと見て、少しだけ顔を強張らせた。[np]


@dellay pos=c
@camera angle=c
@chr_pos_change before=rr after=r
@chr l=haru_a_se_06_s
@chr r=tubaki_a_se_04_s
*page208|
[nm t="椿姫" s=tub_1654]“O czym? Też chcę usłyszeć.”[np]
;;[nm t="椿姫" s=tub_1654]“なんの話？　わたしもまぜて”[np]

*page209|
[nm t="ハル" s=har_7513]“Coś mi wypadło, więc idę do Azai'ego po szkole.”[np]
;;[nm t="ハル" s=har_7513]“なんやかんやあって、わたしが、今日の放課後、浅井さんの家にお邪魔するということになったんだ”[np]


@chr r=tubaki_a_se_09b_s
*page210|
[nm t="椿姫" s=tub_1655]“Eeee?!”[np]
;;[nm t="椿姫" s=tub_1655]“えっ！？”[np]

*page211|
[nm t="京介"]“Nie, czekaj...”[np]
;;[nm t="京介"]“いや、ちょっと待てよ……”[np]

*page212|
Nie chcę wpuszczać nikogo z klasy do mojego pokoju.[np]
;;クラスメイトは部屋に入れたくない。[np]

*page213|
Usami nie jest tutaj wyjątkiem.[np]
;;ましてや宇佐美ならなおさらだ。[np]


@chr l=haru_a_se_01_s
*page214|
[nm t="ハル" s=har_7514]“Azai, czy nie złożyliśmy obietnicy?”[np]
;;[nm t="ハル" s=har_7514]“浅井さん、きのう約束したじゃないですか”[np]

*page215|
[nm t="京介"]“Obietnicy...?”[np]
;;[nm t="京介"]“約束って……”[np]


@chr r=tubaki_a_se_09_s
*page216|
[nm t="椿姫" s=tub_1656]“......”[np]
;;[nm t="椿姫" s=tub_1656]“…………”[np]

*page217|
Aha, obietnicy, żeby odszukać Hiroakiego.[np]
;;広明くんを探すのに協力するっていうアレか。[np]


@chr l=haru_a_se_04_s
*page218|
[nm t="ハル" s=har_7515]“Czyż nie jesteśmy już dobrymi przyjaciółmi? Znaczy, w końcu wymieniliśmy się już swoimi numerami.”[np]
;;[nm t="ハル" s=har_7515]“電話番号まで交換した仲じゃないですか”[np]


@chr r=tubaki_a_se_09b_s
*page219|
[nm t="椿姫" s=tub_1657]“Czyżby? Więc to tak?”[np]
;;[nm t="椿姫" s=tub_1657]“え？　そうなの？”[np]


@chr l=haru_a_se_06_s
*page220|
[nm t="ハル" s=har_7516]“Taa. Zadedykowałam Azai'emu moje pierwsze połączenie.”[np]
;;[nm t="ハル" s=har_7516]“うん。わたしの初コールが浅井さんだった”[np]


@chr r=tubaki_a_se_09_s
*page221|
[nm t="椿姫" s=tub_1658]“...Och.”[np]
;;[nm t="椿姫" s=tub_1658]“……へえ”[np]

*page222|
[nm t="京介"]“Jesteś naprawdę denerwująca, wiesz o tym...?”[np]
;;[nm t="京介"]“本当に、うっとうしいヤツだな……”[np]

*page223|
Podrapałem się po głowie.[np]
;;頭をかきむしった。[np]

*page224|
Gdy siedziałem tam rozdrażniony, ktoś zawołał z korytarza.[np]
;;悩んでいるところに、教室の外から声が上がった。[np]

*page225|
[nm t="女教師" s=onn_7004]“Czy jest tutaj Miwa?!”[np]
;;[nm t="女教師" s=onn_7004]“美輪さん、いますか！？”[np]

*page226|
To pani Noriko.[np]
;;ノリコ先生だった。[np]

*page227|
Wyglądała na mocno zdenerwowaną.[np]
;;なにやら慌てている様子だった。[np]


@chr r=tubaki_a_se_09b_s
*page228|
[nm t="椿姫" s=tub_1659]“Już idę, proszę pani!”[np]
;;[nm t="椿姫" s=tub_1659]“はいっ！？”[np]
@dellay_walk pos=r


*page229|
Tsubaki odkrzyknęła i skierowała się ku drzwiom.[np]
;;返事をして戸口へ向かう。[np]

*page230|
Twarz pani Niriko pobladła, gdy przemówiła do Tsubaki.[np]
;;ノリコ先生は青い顔で、椿姫に何か話していた。[np]


@chr l=haru_a_se_09_s
*page231|
[nm t="ハル" s=har_7517]“Czy coś się stało?”[np]
;;[nm t="ハル" s=har_7517]“なんすかね？”[np]

*page232|
Tsubaki wróciła po jakimś czasie.[np]
;;しばらくして、椿姫が戻ってきた。[np]


@chr_walk r=tubaki_a_se_06b_s
*page233|
[nm t="椿姫" s=tub_1660]“Przepraszam was.”[np]
;;[nm t="椿姫" s=tub_1660]“ごめんっ”[np]

*page234|
Tsubaki wyglądała na przerażoną.[np]
;;椿姫もまた、険しい表情になっていた。[np]

*page235|
[nm t="椿姫" s=tub_1661]“Wychodzę wcześniej.”[np]
;;[nm t="椿姫" s=tub_1661]“わたし、早退するね”[np]

*page236|
[nm t="京介"]“Co się stało?”[np]
;;[nm t="京介"]“なにがあったんだ？”[np]

@bgm storage=bgm_28
@chr r=tubaki_a_se_03b_s
*page237|
[nm t="椿姫" s=tub_1662]“Moja mama zasłabła... Leży teraz w szpitalu.”[np]
;;[nm t="椿姫" s=tub_1662]“お母さんが、倒れたって……いま、病院にいるって”[np]

*page238|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]

*page239|
W sumie, jak o tym pomyślę, nie czuła się ostatnio najlepiej. Leżała w łóżku od czasu porwania.[np]
;;そういえば、ここ最近、体調を崩して寝込んでいたんだったな。[np]

*page240|
[nm t="京介"]“W którym szpitalu?”[np]
;;[nm t="京介"]“なんていう病院だ？”[np]

*page241|
Starałem się zachować spokój.[np]
;;おれは努めて冷静に言った。[np]


@chr r=tubaki_a_se_03_s
*page242|
[nm t="椿姫" s=tub_1663]“Cóż...”[np]
;;[nm t="椿姫" s=tub_1663]“えっと……”[np]

*page243|
Sądząc po nazwie szpitala, którą podała mi Tsubaki, był to szpital ogólny we Wschodniej Dzielnicy.[np]
;;椿姫が口にした病院の名を聞くと、それは東区にある総合病院だった。[np]

*page244|
[nm t="京介"]“W porządku. Pojedź tam taksówką, tak będzie najszybciej.”[np]
;;[nm t="京介"]“わかった。ならタクシーが早い”[np]


@chr r=tubaki_a_se_09b_s
*page245|
[nm t="椿姫" s=tub_1664]“Co, taksówką?! Jeszcze nigdy żadną nie jechałam!”[np]
;;[nm t="椿姫" s=tub_1664]“えっ、タクシー！？　乗ったことないよ！？”[np]

*page246|
[nm t="京介"]“Wezwę jedną dla ciebie i pożyczę ci pieniądze. Nie powinno to kosztować więcej niż pięć tysięcy jenów.”[np]
;;[nm t="京介"]“いま呼んでやる。金も貸す。五千円もあれば着く”[np]


@chr r=tubaki_a_se_13_s
*page247|
[nm t="椿姫" s=tub_1665]“Nie mogę...!”[np]
;;[nm t="椿姫" s=tub_1665]“そんな、悪いよ……！”[np]

*page248|
[nm t="京介"]“Nie martw się tym. To nagły wypadek, no nie?”[np]
;;[nm t="京介"]“気にするな。急いでるんだろ？”[np]


@chr r=tubaki_a_se_12_s
*page249|
[nm t="椿姫" s=tub_1666]“......”[np]
;;[nm t="椿姫" s=tub_1666]“......”[np]
;;[nm t="椿姫" s=tub_1666]“……っ”[np]

*page250|
Wyjąłem z portfela banknot o nominale pięciu tysięcy jenów i podałem go Tsubaki.[np]
;;財布から五千円札を取り出し、椿姫に差し出す。[np]

*page251|
Chwyciłem też za komórkę, żeby zadzwonić po taksówkę.[np]
;;同時に携帯を操作して、タクシー会社を呼び出した。[np]


@chr r=tubaki_a_se_03b_s
*page252|
[nm t="椿姫" s=tub_1667]“Azai, przepraszam...”[np]
;;[nm t="椿姫" s=tub_1667]“浅井くん、ごめん……”[np]

*page253|
Połączenie telefoniczne było już zakończone, zanim Tsubaki miała kolejną szansę, by odmówić.[np]
;;椿姫がおろおろしているうちに、通話は終わった。[np]

*page254|
[nm t="京介"]“Powiedział, że będzie tu za pięć minut. Idź poczekać przed szkołą. Już mu powiedziałem, dokąd ma jechać.”[np]
;;[nm t="京介"]“五分で来るそうだ。校門前で待ってろ。行き先も言ってある”[np]


@chr r=tubaki_a_se_11b_s
*page255|
[nm t="椿姫" s=tub_1668]“Azai...”[np]
;;[nm t="椿姫" s=tub_1668]“浅井くん……”[np]

*page256|
[nm t="京介"]“O co chodzi? Wyglądasz, jakbyś chciała się rozpłakać...”[np]
;;[nm t="京介"]“なんだ、泣きそうな顔しやがって……”[np]


@chr r=tubaki_a_se_11_s
*page257|
[nm t="椿姫" s=tub_1669]“Dziękuję ci. Naprawdę dziękuję.”[np]
;;[nm t="椿姫" s=tub_1669]“ありがとう。本当に、ありがとうっ”[np]
@dellay_dash pos=r

*page258|
Tsubaki mocniej ścisnęła w dłoni banknot i wybiegła z klasy.[np]
;;椿姫は、五千円札を握り締め、走って教室を出ていった。[np]

*page259|
Patrząc, jak znika za rogiem, Usami szepnęła:[np]
;;その後姿を見送っていると、宇佐美がぼそりと言った。[np]


@chr l=haru_a_se_06_s
*page260|
[nm t="ハル" s=har_7518]“Nieźle, Azai.”[np]
;;[nm t="ハル" s=har_7518]“かっちょいいっすねえ、浅井さん”[np]


@camera angle=l time=500
*page261|
[nm t="京介"]“Hmm?”[np]
;;[nm t="京介"]“ん？”[np]

*page262|
[nm t="ハル" s=har_7519]“Na tobie to można polegać, prawda...?”[np]
;;[nm t="ハル" s=har_7519]“浅井さんは、ホント、頼りになるというか、なんというか……”[np]

*page263|
[nm t="京介"]“To dlatego, że jestem bogaty.”[np]
;;[nm t="京介"]“ボンボンだからな”[np]

@chr l=haru_a_se_04_s
*page264|
[nm t="ハル" s=har_7520]“Mimo to, jesteś taki troskliwy wobec swoich przyjaciół.”[np]
;;[nm t="ハル" s=har_7520]“友達想いですねえ、ホント”[np]

*page265|
[nm t="京介"]“Nie, naprawdę, to normalnie, czyż nie?”[np]
;;[nm t="京介"]“別に、普通だろ”[np]

*page266|
Usami nie zna moich prawdziwych intencji.[np]
;;何を勘違いしているのか。[np]

*page267|
Moje interesy z Korporacją Sannou są możliwe tylko dzięki Tsubaki.[np]
;;今回の山王物産との取引は、椿姫のおかげでたんまり儲けさせてもらったんだ。[np]

*page268|
Muszę się odwdzięczyć za tę przysługę.[np]
;;ちゃんと、恩は返さないとな。[np]


@dellay pos=l
@chr l=haru_a_se_06_b
*page269|
[nm t="ハル" s=har_7521]“Cóż, pomożesz mi też znaleźć brata Tsubaki, prawda?”[np]
;;[nm t="ハル" s=har_7521]“では、当然、椿姫の弟さんを探すのにも協力していただけるわけですよね？”[np]

*page270|
[nm t="京介"]“...Oczywiście, ale czy mogłabyś wpaść do mnie jutro?”[np]
;;[nm t="京介"]“……それは、もちろんだが、お前がおれの家にくるってのはなあ……明日じゃまずいのか？”[np]


@chr l=haru_a_se_09_b
*page271|
[nm t="ハル" s=har_7522]“Zdajesz sobie sprawę z tego, że sytuacja Hiroakiego pogarsza się z każdym dniem, prawda?”[np]
;;[nm t="ハル" s=har_7522]“広明くんの発見が遅れれば遅れるほど、まずいことになるとおわかりでしょう？”[np]

*page272|
...Mam wrażenie, że jestem prowadzony za nos.[np]
;;……なんだかやり込められているような気がするな。[np]

*page273|
[nm t="京介"]“No dobra. Tylko obiecaj, że pójdziesz sobie od razu, jak skończymy.”[np]
;;[nm t="京介"]“わかった。ただ、知りたい情報を調べたらすぐに帰れよ”[np]

*page274|
Nadal mam plany na wieczór.[np]
;;夜中には予定が入っているんだ。[np]


@chr l=haru_a_se_04_b
*page275|
[nm t="ハル" s=har_7523]“Jasne. Dzięki.”[np]
;;[nm t="ハル" s=har_7523]“ありがとうございます”[np]

*page276|
Dźwięk dzwonka zakończył długą przerwę.[np]
;;昼休みの終了を告げるチャイムが鳴った。[np]

*page277|
...No cóż.[np]
;;……まあいいか。[np]

*page278|
To może być szansa, żeby wybadać, co łączy Usami z ‘Maou’.[np]
;;宇佐美と"魔王"の関係をそれとなく探る機会かもしれんな。[np]

@fobgm

;背景　マンション入り口
@hide
@black rule=rule_f_l time=1000
@wait time=2000
@bg storage=bg_02b rule=rule_f_l time=1000
@show
@bgm storage=bgm_18

@chr c=haru_a_se_14_b
*page279|
[nm t="ハル" s=har_7524]“Łał, jest nawet bardziej majestatyczny niż słyszałam. Twój apartament jest taki wysoki i pokaźny.”[np]
;;[nm t="ハル" s=har_7524]“いやあ、うわさには聞いてましたが、とんでもなく高いマンションですねー”[np]

*page280|
Usami była pod wrażeniem patrząc na budynek.[np]
;;マンションを見上げる宇佐美は、目と口を大きく開けて嘆息した。[np]

*page281|
[nm t="ハル" s=har_7525]“Naprawdę jesteś bogaty.”[np]
;;[nm t="ハル" s=har_7525]“浅井さんって、すごいですねー”[np]

*page282|
[nm t="京介"]“Nie ja, mój ojczulek. To on jest bogaty.”[np]
;;[nm t="京介"]“おれじゃなくてパパがすごいんだよ”[np]

*page283|
Umieściłem klucz w samozamykających się drzwiach i otworzyłem je.[np]
;;キーを挿し込んで、オートロックの玄関をあけた。[np]


@chr c=haru_a_se_09_b
*page284|
[nm t="ハル" s=har_7526]“Mieszkasz sam w takim miejscu?”[np]
;;[nm t="ハル" s=har_7526]“こんなところに一人で住んでるんですか？”[np]

*page285|
[nm t="京介"]“Coś nie tak?”[np]
;;[nm t="京介"]“文句あるか？”[np]


@chr c=haru_a_se_05b_b
*page286|
[nm t="ハル" s=har_7527]“A jak ci się wydaje? Jestem zazdrosna.”[np]
;;[nm t="ハル" s=har_7527]“ありますよもちろん、ひがみますよもちろん”[np]

*page287|
[nm t="京介"]“Jesteś dosyć denerwująca...”[np]
;;[nm t="京介"]“うるさいヤツだなあ……”[np]

*page288|
Po przejściu przez korytarz weszliśmy do windy.[np]
;;おれたちは玄関をくぐって、エレベーターに乗り込んだ。[np]

;背景　主人公自室　夕方
@hide
@black rule=rule_g_c_lr time=500
@bg storage=bg_01b1101 rule=rule_g_c_lr time=500
@show


@chr c=haru_a_se_06_s
*page289|
[nm t="ハル" s=har_7528]“Dzięki, że pozwoliłeś mi przyjść.”[np]
;;[nm t="ハル" s=har_7528]“お邪魔します”[np]

*page290|
[nm t="京介"]“Po pierwsze, niczego tu nie dotykaj.”[np]
;;[nm t="京介"]“先に言っておくが、勝手に物に触れるなよ”[np]


@chr c=haru_a_se_14_s
@chr_pos_change before=c after=l time=800
*page291|
[nm t="ハル" s=har_7529]“To miejsce jest ogromne... Jaka jest powierzchnia tego mieszkania?”[np]
;;[nm t="ハル" s=har_7529]“広いっ……何畳くらいあるんですか、コレ？”[np]


@chr_pos_change before=l after=c time=500
*page292|
[nm t="京介"]“Coś koło 150 metrów kwadratowych. Nie hałasuj... Usiądź tam i nie ruszaj się.”[np]
;;[nm t="京介"]“百五十㎡くらいだ。きょろきょろしてないで、その辺に座ってろ”[np]


@camera angle=r time=500
@chr_pos_change before=c after=rr time=500
*page293|
[nm t="ハル" s=har_7530]“Cóż za poruszający widok. Jakież to złowieszcze intencje mógłbyś mieć przyprowadzając tutaj taką niewinną dziewczynę jak ja?”[np]
;;[nm t="ハル" s=har_7530]“眺めも最高じゃないですか。こんなところに女性を連れ込んでいったいどんな邪悪なことをしてるんですか？”[np]

*page294|
Usami rozejrzała się wokół podekscytowana.[np]
;;落ち着きなく室内を歩き回る宇佐美だった。[np]

*page295|
[nm t="京介"]“...Może kawy?”[np]
;;[nm t="京介"]“……コーヒーでいいか？”[np]


@dellay pos=rr
@camera
@chr c=haru_a_se_04_b
*page296|
[nm t="ハル" s=har_7531]“Dzięki, chętnie. O, czy to sejf? Trzymasz w nim pieniądze?”[np]
;;[nm t="ハル" s=har_7531]“ありがとうございます。あ、金庫だ。へえ、お金貯めてるんですか？”[np]


@camera angle=ld time=1000
*page297|
Usami wskazała na sejf, w którym znajdowało się pięćdziesiąt milionów jenów.[np]
;;宇佐美が指差した金庫には五千万入っている。[np]

*page298|
[nm t="京介"]“No, może troszkę.”[np]
;;[nm t="京介"]“まあ、それなりに金は貯めてるよ”[np]


@camera time=500
@chr c=haru_a_se_05_b
*page299|
[nm t="ハル" s=har_7532]“Ale ty nie masz żadnej pracy ani nic podobnego?”[np]
;;[nm t="ハル" s=har_7532]“浅井さんってアルバイトしているわけじゃないですよね？”[np]

*page300|
[nm t="京介"]“Dostaję trochę kieszonkowego pracując dla taty.”[np]
;;[nm t="京介"]“パパの仕事を手伝って、それで小遣いをもらってるよ”[np]


@chr c=haru_a_se_06_b
*page301|
[nm t="ハル" s=har_7533]“Mimo to jesteś taki poważny przy zbieraniu oszczędności, no nie?”[np]
;;[nm t="ハル" s=har_7533]“なんにしても、真面目にお金を貯めてらっしゃるんですね？”[np]

*page302|
[nm t="京介"]“Czemu cię to nie dziwi?”[np]
;;[nm t="京介"]“どうしてだ？　おれが、金を貯めてるって？”[np]

*page303|
Kontynuowałem pytanie.[np]
;;問い詰める。[np]

*page304|
[nm t="京介"]“Czy to nie dziwne, żeby ktoś mieszkający w tak wielkim i drogim apartamencie oszczędzał pieniądze?”[np]
;;[nm t="京介"]“こんなクソ高い家賃の部屋に住んでいるおれが、金を貯めてるってのは、おかしいんじゃないのか？”[np]


@chr c=haru_b_se_01_b
*page305|
[nm t="ハル" s=har_7534]“Właściwie dokładnie tak to odczuwam.”[np]
;;[nm t="ハル" s=har_7534]“いやまあ、なんとなくそう思っただけですけどね”[np]

*page306|
Zwróciła swoją uwagę na meble, gdy przemówiła.[np]
;;言って、家具に目を向けた。[np]

*page307|
[nm t="ハル" s=har_7535]“Pomieszczenie samo w sobie jest drogie, w rzeczy samej, ale czy te meble nie są raczej tanie?”[np]
;;[nm t="ハル" s=har_7535]“部屋自体は、とても高いんでしょう。ただ、ソファやテーブルなんかは、実は安物なんじゃないんですか？”[np]

*page308|
[nm t="京介"]“...Widzę, że masz do tego oko.”[np]
;;[nm t="京介"]“……よくわかったな”[np]


@chr c=haru_b2_se_04_b
*page309|
[nm t="ハル" s=har_7536]“Zawsze odwiedzam sklepy z używanym towarem. Widziałam ich tak wiele, że potrafię natychmiast je rozpoznać.”[np]
;;[nm t="ハル" s=har_7536]“自分、リサイクルショップとかよく行ってましたんで。見かけた品があるな、と思ったんです”[np]

*page310|
[nm t="京介"]“To prawda i to nie tylko meble. Przybory kuchenne i sprzęt to również tanie rzeczy.”[np]
;;[nm t="京介"]“たしかに、家具だけじゃなくて、食器とか家電もたいてい安物だ”[np]

*page311|
Wszystko to kupiłem za śmieszne pieniądze w sklepie dla członków Przymierza Souwa.[np]
;;総和連合のバッタ屋から安く買ったものばかりだ。[np]

*page312|
Wiele z nich było również podarunkami.[np]
;;もらい物も多い。[np]


@chr c=haru_b_se_01_b
*page313|
[nm t="ハル" s=har_7537]“Wygląda na to, że masz całkiem sporo garniturów. Lubisz się stroić, a twój dom też jest cudowny. Czy masz samochód?”[np]
;;[nm t="ハル" s=har_7537]“浅井さんは、洋服もたくさんもっているみたいでオシャレですし、お部屋もこんなに立派です。車も持っているんですか？”[np]

*page314|
[nm t="京介"]“Taa... Garaż jest pod ziemią.”[np]
;;[nm t="京介"]“ああ……駐車場は地下にある”[np]

*page315|
Właściwie to tylko samochód firmy.[np]
;;会社名義の車だがな。[np]

*page316|
[nm t="ハル" s=har_7538]“To może być nie na temat, ale wydaje mi się, że wydajesz pieniądze tylko dla utrzymania pozycji. Czyżbyś tak naprawdę był skromną osobą, Azai?”[np]
;;[nm t="ハル" s=har_7538]“失礼なことを言わせていただきますと、浅井さんは、なんだか見栄を張るためだけにお金を使っていて、普段はとても質素な方なんじゃないですか？”[np]

*page317|
[nm t="京介"]“Z jakiegoś powodu wiedziałem, że zaczniesz zastanawiać się nad moją osobowością w momencie, kiedy tu wejdziesz.”[np]
;;[nm t="京介"]“部屋に上げたら、いきなりおれの性格分析かよ”[np]


@chr c=haru_a_se_06_b
*page318|
[nm t="ハル" s=har_7539]“Przepraszam. Nie mogłam się powstrzymać od myślenia o tym.”[np]
;;[nm t="ハル" s=har_7539]“すみません。つい気になってしまいまして”[np]

*page319|
[nm t="京介"]“Haa...”[np]
;;[nm t="京介"]“ったく……”[np]

*page320|
Mimo wszystko większość z tego, co powiedziała Usami, było prawdą.[np]
;;しかし、宇佐美の言うことはだいたいあたっている。[np]

*page321|
Mój tryb życia wygląda na pełny luksusu.[np]
;;見てくれは豪華な生活だった。[np]

*page322|
W końcu to rozkaz Gonzou.[np]
;;それは、権三の命令でもある。[np]

*page323|
Osobiście wolę raczej oszczędzać pieniądze.[np]
;;金は貯めたい。[np]

*page324|
Nadal mam do zwrócenia dług mojego ojca, który wynosi dwieście milionów jenów.[np]
;;おれには父の残した二億の借金があるのだから。[np]

*page325|
Niemniej jednak, zachowanie pozorów jest absolutnie kluczowe.[np]
;;ただ、外面には気を使わなければならない。[np]

*page326|
Odpowiedni dom, samochód i ubiór.[np]
;;家、車、服。[np]

*page327|
Jestem tylko adoptowanym dzieckiem, ale jako syn czwartego lidera Grupy Sonoyama nie mogę pozwolić, aby inni mnie nie szanowali.[np]
;;義理とはいえ、園山組四代目組長の息子が、なめられるような格好をしていられるわけがない。[np]

*page328|
Wiem o tym doskonale. Gonzou własnoręcznie pokazał mi władzę, jaką można osiągnąć korzystając z majątku.[np]
;;権三を通して、見せ金の力というものを、嫌というほど思い知らされた。[np]

*page329|
Zegarki naręczne, samochody, trochę więcej metrów kwadratowych... W podziemiach te rzeczy są ściśle związane z tym, ile jesteś wart jako osoba.[np]
;;腕に巻いている時計、持っている車、住んでいる部屋の広さ……そういったものが、そのまま人間の価値につながる闇社会。[np]

*page330|
[nm t="京介"]“Ach, chociaż wydaje mi się, że przynajmniej jedzenie pewnie jem lepsze od ciebie.”[np]
;;[nm t="京介"]“でも、たぶん、おれはお前よりはいいもん食ってるぞ”[np]


@chr c=haru_a_se_07_b
*page331|
[nm t="ハル" s=har_7540]“Nie wątpię.”[np]
;;[nm t="ハル" s=har_7540]“そうでしょうねー”[np]

*page332|
[nm t="京介"]“Kupuję płyty i chodzę z Tsubaki na kawę. Robię dużo rzeczy marnując pieniądze.”[np]
;;[nm t="京介"]“ＣＤ買ったり、椿姫と喫茶店入ったりと、散財もけっこうしてるしな”[np]


@chr c=haru_a_se_06_b
*page333|
[nm t="ハル" s=har_7541]“Aa, no tak. Nie możesz być oszczędny jednocześnie robiąc te wszystkie rzeczy.”[np]
;;[nm t="ハル" s=har_7541]“それもそすね。質素はいいすぎでしたね”[np]


@quake pos=c x=0 sy=30 ycnt=1 time=1000
@wait time=1000
@sq
*page334|
Usami lekko pochyliła głowę.[np]
;;ちょこんと頭を下げた。[np]

*page335|
[nm t="ハル" s=har_7542]“No właśnie, a ja sądziłam, że jesteś młodym człowiekiem o dobrym sercu, który oszczędza pieniądze z powodu różnych okoliczności.”[np]
;;[nm t="ハル" s=har_7542]“いやあ、わたし、てっきり、浅井さんには何か事情があって、お金を稼ぎまくっている好青年かと思いましたよ”[np]

*page336|
[nm t="京介"]“Haha... Masz na myśli takiego, co mieszka w malutkim pokoiku, używa wspólnego prysznica i toalety oraz prowadzi oszczędny tryb życia na rzecz spłacenia długu chorej matki...?”[np]
;;[nm t="京介"]“はは……四畳半の部屋で共同風呂に共同トイレ。まさに爪に火を灯すような生活をして、病床の母親の借金でも返すってか……？”[np]

*page337|
Co za niedorzeczny pomysł.[np]
;;馬鹿馬鹿しい話だ。[np]

*page338|
Zapomnij o kilkuset czy kilku tysiącach. Jak ktoś żyjąc w ten sposób i oszczędzając tak marne grosze byłby w stanie spłacić dług dwustu milionów jenów?[np]
;;百や二百ならともかく、そんな生活をしている人間が億単位の借金を返せるわけがないのだ。[np]

*page339|
Jeżeli nie potrafisz używać pieniędzy, nigdy ich nie zdobędziesz.[np]
;;金は使わなければ入ってこない。[np]

*page340|
Ciągle to sobie powtarzam.[np]
;;おれは重ね重ね、自分に言い聞かせている。[np]

*page341|
Muszę spłacić wszystkie moje długi.[np]
;;借金は必ず返す。[np]

*page342|
Nie chcę jednak żyć w biedzie.[np]
;;だが、みすぼらしいのはごめんだ、と。[np]

*page343|
W przeciwnym wypadku ludzie, którym wydaje się, że wszystko o mnie wiedzą, będą na mnie patrzeć ze współczuciem.[np]
;;清貧という言葉をなじらなければ、どこかの知った風な顔をした連中に哀れみのまなざしを受ける。[np]

*page344|
Nigdy więcej nie chcę przeżyć takiego poniżenia.[np]
;;そういう屈辱は、もう味わいたくない。[np]


@chr c=haru_b_se_15_b
*page345|
[nm t="ハル" s=har_7543]“Wróćmy więc do interesów.”[np]
;;[nm t="ハル" s=har_7543]“それで、本題ですけど”[np]

*page346|
[nm t="京介"]“Taa, rozpocznę poszukiwania w moim gabinecie.”[np]
;;[nm t="京介"]“ああ、ちょっと、書斎でいろいろ調べてみるわ”[np]

*page347|
[nm t="ハル" s=har_7544]“Idę z tobą.”[np]
;;[nm t="ハル" s=har_7544]“じゃあ自分も”[np]
@chr_pos_change before=c after=rr

*page348|
[nm t="京介"]“Ty czekaj tutaj.”[np]
;;[nm t="京介"]“お前はここで待ってろ”[np]
@chr_pos_change before=rr after=r


@chr r=haru_a_se_08_b
*page349|
[nm t="ハル" s=har_7545]“Co? Jaki więc byłby powód mojego przyjścia tutaj? Zróbmy to razem.”[np]
;;[nm t="ハル" s=har_7545]“え？　じゃあ、自分はなにしにお宅にお邪魔してるんですか？　いっしょに調べましょうよ”[np]

*page350|
[nm t="京介"]“Zajmę się poszukiwaniem opuszczonych budynków w internecie i wydrukuję informacje. Ty je przeczytasz, a ja poszukam dalszych informacji podczas twojego czytania.”[np]
;;[nm t="京介"]“廃墟関連の資料をネットで漁って、印刷して持ってくる。お前はそれに目を通しておけ。その間におれは、他の資料を検索する”[np]


@chr r=haru_b2_se_15_b
@chr_pos_change before=r after=c
*page351|
[nm t="ハル" s=har_7546]“Ach, rozumiem. Podział pracy.”[np]
;;[nm t="ハル" s=har_7546]“ああ、なるほど。そういう役割分担ですね”[np]

*page352|
Chciałem tylko, aby Usami trzymała się z dala od mojego gabinetu.[np]
;;おれはただ、宇佐美を書斎に入れたくなかっただけだ。[np]

*page353|
Na komputerze mam wiele rzeczy, których nie mogę pokazać.[np]
;;パソコンのなかには、見られたくないデータがたくさんあるからな。[np]


@chr c=haru_b2_se_15b_s
*page354|
[nm t="ハル" s=har_7547]“Zaczynajmy więc...”[np]
;;[nm t="ハル" s=har_7547]“じゃあ、さっそく……”[np]

*page355|
Zostawiłem tam Usami i wszedłem sam do gabinetu.[np]
;;おれは宇佐美を置いて書斎に入った。[np]

;黒画面.
@hide
@black rule=rule_f_l time=500
@wait time=2000
@show

*page356|
...[np]
;;……。[np]

*page357|
......[np]
;;…………。[np]

*page358|
Spotkaliśmy się w salonie po godzinie.[np]
;;一時間ほど過ぎて、おれたちはリビングで額を寄せ合っていた。[np]

;背景　主人公自室　夜
@hide
@bg storage=bg_01c1100 rule=rule_f_r time=500
@show


@chr c=haru_b_se_15_b
*page359|
Zanim się zorientowaliśmy, słońce zaczęło zachodzić.[np]
;;いつの間にか、日も暮れている。[np]

*page360|
[nm t="京介"]“Wygląda na to, że jest sporo zrujnowanych miejsc.”[np]
;;[nm t="京介"]“こうしてみると、廃墟ってかなりあるんだな”[np]

*page361|
Było nie tylko sporo wybrakowanych domów, w których nikt nie mieszkał, ale również wiele zrujnowanych parków i hoteli. Były nawet jakieś stare ośrodki wojskowe.[np]
;;戸建ての廃屋も多いが、遊園地やホテル、変わったのになると軍の施設なんてのもあった。[np]

*page362|
Usami przeglądała informacje, które wydrukowałem.[np]
;;宇佐美も、おれが印刷した資料を眺めていた。[np]


@chr c=haru_b_se_01_b
*page363|
[nm t="ハル" s=har_7548]“Ten motel nazywa siebie Motelem Gorących Źródeł, ale nie ma gorącego źródła. Jakie dziwne...”[np]
;;[nm t="ハル" s=har_7548]“この旅館、温泉旅館といって、温泉が出なかったみたいですね。シュールですわぁ……”[np]

*page364|
Założę się, że to dlatego jest zamknięty.[np]
;;だから、潰れたんだろうな。[np]

*page365|
[nm t="京介"]“Spójrz również na ten dom. Może i jest wybrakowany, ale znajduje się w centrum miasta.”[np]
;;[nm t="京介"]“この市営住宅跡を見ろよ。廃墟っていうけど、意外にも、街中にあったりするんだな”[np]

*page366|
[nm t="ハル" s=har_7549]“Taa. Możemy zostawić tego typu miejsca na koniec.”[np]
;;[nm t="ハル" s=har_7549]“ですね。そういうのは、後回しにしていいと思います”[np]

*page367|
Zdziwilibyśmy się, gdyby porywacz trzymał zakładnika w starym budynku, obok którego bez przerwy przechodzą ludzie.[np]
;;人の寄り付くような廃墟に、犯人が人質を隠しているとは考えにくい。[np]


@chr c=haru_a_se_05_b
*page368|
[nm t="ハル" s=har_7550]“W porządku, mam do ciebie prośbę, Azai.”[np]
;;[nm t="ハル" s=har_7550]“はい、というわけで、浅井さんにお願いしたいことがあるんです”[np]

*page369|
[nm t="京介"]“Co tym razem?”[np]
;;[nm t="京介"]“なんだいきなり？”[np]


@chr c=haru_a_se_06_b
*page370|
[nm t="ハル" s=har_7551]“Te miejsca mogą być zrujnowane, ale to nie znaczy, że możemy je tak po prostu przeszukać, nie?”[np]
;;[nm t="ハル" s=har_7551]“いくら廃墟でも、勝手に侵入するのは、まずいですよね？”[np]

*page371|
[nm t="京介"]“Aa... no tak. Prawie zapomniałem.”[np]
;;[nm t="京介"]“ああ……そうだな、つい忘れていたが”[np]

*page372|
Mimo wszystko, była to czyjaś własność. Wkraczanie tam bez pozwolenia to łamanie prawa.[np]
;;廃墟だって管理者がいるわけで、黙って入れば立派な犯罪だ。[np]


@chr c=haru_a_se_05_b
*page373|
[nm t="ハル" s=har_7552]“Sporządziłam listę tych, które chcę sprawdzić. Tak więc, Azai, mógłbyś dla mnie skontaktować się z właścicielami?”[np]
;;[nm t="ハル" s=har_7552]“いまから当たってみたい廃墟をリストアップしてみました。ですので、浅井さんのお力で、管理者に連絡を取ってみてもらえませんか？”[np]

*page374|
[nm t="京介"]“Yyy...”[np]
;;[nm t="京介"]“そうきたか……”[np]


@chr c=haru_a_se_09_b
*page375|
[nm t="ハル" s=har_7553]“Myślisz, że odmówią?”[np]
;;[nm t="ハル" s=har_7553]“無理ですかね？”[np]

*page376|
[nm t="京介"]“Cóż, nie dowiemy się, dopóki nie zapytamy...”[np]
;;[nm t="京介"]“いやまあ、聞いてみないことにはなんともいえんけど……”[np]

*page377|
Jak możemy ich zapytać, aby mieć pewność, że się zgodzą?[np]
;;なんと言って了承を得ればいいんだ？[np]

*page378|
‘Może być tam uwięziony pięciolatek'... To by było dobre, ale nie ma mowy, żebyśmy to powiedzieli, bo ktoś by jeszcze wezwał policję.[np]
;;五歳の子供が監禁されているかもしれないので……とは言えないだろう。[np]

*page379|
[nm t="京介"]“W porządku... Mogłabyś poczekać momencik? Muszę zapytać o coś znajomego od nieruchomości.”[np]
;;[nm t="京介"]“わかった……ちょっと待ってろ。知り合いの不動産屋をあたってみる”[np]

*page380|
Wziąłem do gabinetu listę przygotowaną przez Usami.[np]
;;おれは、宇佐美からリストをもらって、また書斎に戻った。[np]

;黒画面
@hide
@black rule=rule_f_l time=500
@show

*page381|
...[np]
;;...[np]
;;……。[np]

*page382|
......[np]
;;......[np]
;;…………。[np]

*page383|
Potajemne działania w biznesie nieruchomościowym to naprawdę coś.[np]
;;不動産屋の横のつながりはすごいな。[np]

*page384|
Gdy powiedziałem, że jestem z Korporacji Azai i zapytałem agenta nieruchomości o budynki, ten zadzwonił do swojego współpracownika i zidentyfikował właścicieli niemal natychmiast.[np]
;;浅井興行の名前を出して、不動産屋に問い合わせると、仲間に電話をしてすぐに持ち主を割り出してくれた。[np]

@hide
@bg storage=bg_01c1100 rule=rule_f_r time=500
@show


@chr c=haru_a_se_05_b
*page385|
[nm t="京介"]“Cóż, na początek zająłem się pięcioma miejscami.”[np]
;;[nm t="京介"]“ひとまず五件ほど確認してもらった”[np]

*page386|
[nm t="ハル" s=har_7554]“Jak poszło?”[np]
;;[nm t="ハル" s=har_7554]“結果はどうでしたか？”[np]

*page387|
[nm t="京介"]“Bez obaw. Wszyscy zgodzili się nas wpuścić.”[np]
;;[nm t="京介"]“喜べ。了解してもらったぞ”[np]


@chr c=haru_a_se_04_b
*page388|
[nm t="ハル" s=har_7555]“Serio? To wspaniale.”[np]
;;[nm t="ハル" s=har_7555]“本当ですか？　それはよかった”[np]

*page389|
[nm t="京介"]“Taa...”[np]
;;[nm t="京介"]“ああ……”[np]

*page390|
Prawda była taka, że wcale nie otrzymaliśmy zezwolenia.[np]
;;本当のところ、了承なんて得られていない。[np]

*page391|
Wszystkie pięć należało do lokalnej instytucji finansowej. Zdobycie pozwolenia byłoby nierealne.[np]
;;五件のうち五件とも、廃墟の所有者が地元の金融機関で、話にもならなかった。[np]


@chr c=haru_a_se_06_b
*page392|
[nm t="ハル" s=har_7556]“Azai, czy to na pewno w porządku?”[np]
;;[nm t="ハル" s=har_7556]“浅井さん、だいじょうぶなんですよね？”[np]

*page393|
[nm t="京介"]“Taa, powiedzieli, że to nie problem - w końcu jestem synem mojego ojczulka.”[np]
;;[nm t="京介"]“ああ、パパの関係者だっていうのが、間違いないんならって”[np]


@chr c=haru_a_se_07_b
*page394|
[nm t="ハル" s=har_7557]“Serio? Nie mam pojęcia o takich sprawach, więc oddałeś mi tu ogromną przysługę.”[np]
;;[nm t="ハル" s=har_7557]“そうですか。自分はそういうの疎いんで、助かりました”[np]

*page395|
Szukamy tutaj pięciolatka dla dobra wyższego.[np]
;;五歳の子供を捜すという大義名分があるんだ。[np]

*page396|
Trochę mi z tym źle, ale czego Usami nie wie, to jej nie zaboli.[np]
;;罪の意識を感じないでもないが、ひとまず、宇佐美には黙っておくとしよう。[np]


@chr c=haru_a_se_05_s
*page397|
[nm t="ハル" s=har_7558]“Dobrze, no to idę.”[np]
;;[nm t="ハル" s=har_7558]“んじゃあ、行ってきます”[np]

*page398|
[nm t="京介"]“Co? Już zaczynamy?”[np]
;;[nm t="京介"]“え？　いまからか？”[np]


@chr c=haru_a_se_06_s
*page399|
[nm t="ハル" s=har_7559]“Im szybciej, tym lepiej.”[np]
;;[nm t="ハル" s=har_7559]“善は急げと”[np]

*page400|
[nm t="京介"]“Zaczekaj, spakujmy trochę potrzebnych rzeczy.”[np]
;;[nm t="京介"]“待てよ。ちゃんと装備を整えてからにしろよ”[np]

*page401|
Gdy zagłębiałem się w poszukiwaniach, zacząłem zauważać, jak niebezpieczne są te opuszczone miejsca.[np]
;;調べれば調べるほど、廃墟というものは好奇心で探索できるほど安全な場所ではないということがわかった。[np]


@chr c=haru_a_se_09_s
*page402|
[nm t="ハル" s=har_7560]“Rękawice wojskowe, maski, buty z grubą podeszwą...”[np]
;;[nm t="ハル" s=har_7560]“軍手に防塵マスク、それから底の厚いブーツですかね”[np]

*page403|
[nm t="京介"]“...i latarki. Całkiem ciemno jest w tych miejscach, nawet w południe.”[np]
;;[nm t="京介"]“懐中電灯もいるだろ。昼でも暗いらしいし”[np]


@chr c=haru_a_se_06_s
*page404|
[nm t="ハル" s=har_7561]“Jestem już gotowa. Pracowałam kiedyś na placu budowy, w tamtych czasach przygotowywałam pełne zestawy narzędziowe.”[np]
;;[nm t="ハル" s=har_7561]“だいたい持ってます。以前、工事現場でアルバイトしていたことがありまして、そのときに一式そろえたんです”[np]


*page405|
Ona naprawdę wykonuje wszelkiego rodzaju prace...[np]
;;いろんなバイトしてるんだな……。[np]

*page406|
[nm t="ハル" s=har_7562]“Tak więc pozwól mi pożyczyć materiały. Azai, nie idziesz?”[np]
;;[nm t="ハル" s=har_7562]“それじゃ、資料とかはお借りしていきます。浅井さんは来られないんですよね？”[np]

*page407|
[nm t="京介"]“O, przepraszam. Mam dziś coś do zrobienia.”[np]
;;[nm t="京介"]“ああ、すまん。今日はちょっと用事がある”[np]

*page408|
Czy ona nie boi się iść sama?[np]
;;しかしこいつは、一人で怖くないのか？[np]

*page409|
Zdjęcia ruin budynków, każde z nich wyglądało przerażająco.[np]
;;廃墟の写真は、どれもこれも薄気味悪い。[np]

*page410|
Co prawda nie ma tam duchów, ale mogą być tam włóczędzy lub stada dzikich psów.[np]
;;幽霊が出るとまでは言わないが、浮浪者が住み着いていたり、野犬の群れがうろついていたりすることもあるらしい。[np]

*page411|
[nm t="京介"]“Znajdę trochę czasu i zbadam dogłębnie opuszczone miejsca w mieście. Zapytam o to również mojego ojczulka.”[np]
;;[nm t="京介"]“暇を見て、市内の廃墟をさらに詳しく探しておく。パパにも相談してみるわ”[np]


@chr c=haru_a_se_04_s
*page412|
[nm t="ハル" s=har_7563]“Dziękuję ci.”[np]
;;[nm t="ハル" s=har_7563]“ありがとうございます”[np]


*page413|
Usami pomachała i udała się w kierunku drzwi.[np]
;;軽く手を振って、宇佐美は玄関に向かった。[np]
@chr c=haru_d_se_22c_s
@chr_pos_change before=c after=ll

*page414|
[nm t="京介"]“Chwila, zaczekaj.”[np]
;;[nm t="京介"]“あ、ちょっと待て”[np]
@chr_pos_change before=ll after=l


@chr l=haru_d_se_00_s
@camera angle=l
*page415|
Usami odwróciła się i przechyliła głowę w oczekiwaniu.[np]
;;宇佐美は振り返って、首を小さく傾けた。[np]

*page416|
[nm t="京介"]“Mam pytanie...”[np]
;;[nm t="京介"]“ちょっと聞きたいんだがな……”[np]

*page417|
[nm t="ハル" s=har_7564]“Tak?”[np]
;;[nm t="ハル" s=har_7564]“ええ”[np]

*page418|
[nm t="京介"]“Twierdzisz, że porywaczem jest ‘Maou’, zgadza się?”[np]
;;[nm t="京介"]“お前は、犯人は"魔王"だって頑なに主張してるわけだよな？”[np]


@chr l=haru_d_se_22_s
*page419|
[nm t="ハル" s=har_7565]“Co w związku z tym?”[np]
;;[nm t="ハル" s=har_7565]“それがなにか？”[np]

*page420|
[nm t="京介"]“Jaki według ciebie jest motyw porwania brata Tsubaki przez ‘Maou’?”[np]
;;[nm t="京介"]“"魔王"は、どうして、椿姫の弟を誘拐したんだと思ってる？”[np]

*page421|
[nm t="ハル" s=har_7566]“Jego motyw?”[np]
;;[nm t="ハル" s=har_7566]“動機ですか？”[np]

*page422|
[nm t="京介"]“Wiesz, że porywaczowi nie chodziło o pieniądze, prawda?”[np]
;;[nm t="京介"]“金目あての犯行じゃないことは、お前だってわかってるだろう？”[np]

*page423|
[nm t="ハル" s=har_7567]“Na tym etapie, wciąż jest jeszcze wiele niewiadomych odnośnie powodów postępowania ‘Maou’, Azai...”[np]
;;[nm t="ハル" s=har_7567]“いまひとつ、"魔王"の心境が理解できない部分が多いんですがね、浅井さん……”[np]


@chr l=haru_a_se_05_s
*page424|
Usami ponownie przytaknęła i powiedziała:[np]
;;宇佐美は一度うなずいて、話を切り出した。[np]

*page425|
[nm t="ハル" s=har_7568]“Mam jednak pewną hipotezę.”[np]
;;[nm t="ハル" s=har_7568]“ある仮説を立ててみました”[np]

*page426|
[nm t="京介"]“Hipotezę?”[np]
;;[nm t="京介"]“仮説？”[np]


*page427|
[nm t="ハル" s=har_7569]“Mam na myśli to, że całkiem możliwe jest, iż tak naprawdę to ja jestem prawdziwym celem ‘Maou’. Może próbuje mnie w jakiś sposób zranić.”[np]
;;[nm t="ハル" s=har_7569]“"魔王"の真の目的は、わたしを陥れることなのではないかと”[np]

*page428|
[nm t="京介"]“Co?”[np]
;;[nm t="京介"]“はあっ？”[np]

*page429|
Zmarszczyłem brwi.[np]
;;さすがに顔が引きつった。[np]


@chr l=haru_a_se_02_s
*page430|
[nm t="ハル" s=har_7570]“Możliwe też, że ‘Maou’ chce mnie sprawdzić, aby określić, jak dużym jestem dla niego zagrożeniem.”[np]
;;[nm t="ハル" s=har_7570]“もしくは、"魔王"は、"魔王"にとってわたしが、どの程度の脅威になりうるかを試してきたんです”[np]

*page431|
[nm t="京介"]“Nie jesteś czasem zbyt egocentryczna? Ta twoja hipoteza jest trochę naciągana.”[np]
;;[nm t="京介"]“いやいや、とんでもなく自意識過剰というか……なんだそれ？”[np]

*page432|
[nm t="ハル" s=har_7571]“Wiem, że mówię bez sensu.”[np]
;;[nm t="ハル" s=har_7571]“自分でも、変態なことを言っているのはわかっています”[np]

*page433|
Zażartowałem.[np]
;;おれは半笑いで言った。[np]

*page434|
[nm t="京介"]“Czyżbyś twierdziła, że ty i ‘Maou’ jesteście przeznaczonymi sobie arcywrogami, jak w jakiejś mandze?”[np]
;;[nm t="京介"]“なんだよ、お前と"魔王"は宿命のライバルとでもいうのか？”[np]


@chr l=haru_a_se_07_s
*page435|
[nm t="ハル" s=har_7572]“Nie, nie, jestem tylko pchełką przy ‘Maou’.”[np]
;;[nm t="ハル" s=har_7572]“いやいや、"魔王"にとって自分なんかミジンコみたいなもんですよ”[np]


@chr l=haru_a_se_06_s
*page436|
[nm t="ハル" s=har_7573]“Nie, pchełka jest za mała... Raczej karaluchem.”[np]
;;[nm t="ハル" s=har_7573]“いや、ミジンコはいいすぎか、ゴキブリみたいなもんか”[np]


@chr l=haru_a_se_09_s
*page437|
[nm t="ハル" s=har_7574]“No, ale karaluchy nie są wcale urocze, więc i tak kiepsko...”[np]
;;[nm t="ハル" s=har_7574]“あ、でも、ゴキブリはかわいくないからヤダな……”[np]

*page438|
Co ona ma za problem, do cholery...?[np]
;;なんなんだ、コイツは……。[np]

*page439|
[nm t="京介"]“Dobrze więc, dlaczego taki złowrogi porywacz jak ‘Maou’ miałby się interesować takim karaluchem jak ty?”[np]
;;[nm t="京介"]“だったら、なんで"魔王"は……"魔王"みたいな凶悪犯が、お前みたいなミジンコを陥れようとするんだ？”[np]


@chr l=haru_a_se_10_s
*page440|
[nm t="ハル" s=har_7575]“No cóż...”[np]
;;[nm t="ハル" s=har_7575]“それは……”[np]

*page441|
Zaniemówiła w momencie, gdy właśnie miała coś powiedzieć.[np]
;;言いかけて、また口を閉じた。[np]

*page442|
[nm t="京介"]“No dawaj, przecież wiesz, że możesz mi powiedzieć wszystko, nieprawdaż?”[np]
;;[nm t="京介"]“なんだよ、そろそろ教えてくれてもいいだろ？”[np]


@chr l=haru_a_se_05_s
*page443|
[nm t="ハル" s=har_7576]“Właściwie, wolałabym o tym nie mówić.”[np]
;;[nm t="ハル" s=har_7576]“ちょっとお話できませんね”[np]

*page444|
Parsknąłem.[np]
;;おれは聞こえよがしに舌打ちした。[np]

*page445|
[nm t="京介"]“Coś dużo masz tych sekretów...”[np]
;;[nm t="京介"]“隠し事の多い女だな”[np]

*page446|
[nm t="ハル" s=har_7577]“Przepraszam.”[np]
;;[nm t="ハル" s=har_7577]“すみません”[np]

*page447|
Usami nadal wyglądała na dosyć spokojną.[np]
;;宇佐美はあくまで平然としていた。[np]

*page448|
Z jakiegoś powodu cała ta sytuacja wydała mi się niedorzeczna.[np]
;;なんだか、馬鹿らしくなってきたな。[np]

*page449|
Gonzou rozkazał mi szukać ‘Maou’, ale kluczowa osoba, Usami, nic mi nie powie.[np]
;;権三に"魔王"を探れと命じられたものの、肝心の宇佐美がこれじゃあ、なにもわからない。[np]

*page450|
[nm t="ハル" s=har_7578]“Więc powiadasz, że jestem kobietą pełną sekretów...”[np]
;;[nm t="ハル" s=har_7578]“わたしが、隠し事の多い女だということですが……”[np]

*page451|
[nm t="京介"]“Wkurzyło cię to? A może nie mam racji?”[np]
;;[nm t="京介"]“気にさわったか？　本当のことだろう？”[np]

*page452|
[nm t="ハル" s=har_7579]“Ale ty również masz rzeczy, których nie chcesz mówić innym, prawda?”[np]
;;[nm t="ハル" s=har_7579]“浅井さんにも、お話したくないことの一つや二つあるんじゃないでしょうか？”[np]

*page453|
[nm t="京介"]“O czym ty mówisz?”[np]
;;[nm t="京介"]“なんだと？”[np]

*page454|
[nm t="ハル" s=har_7580]“Choć trochę się boję o tym z tobą rozmawiać, ponieważ może to doprowadzić nas do kłótni.”[np]
;;[nm t="ハル" s=har_7580]“浅井さん、こんなことを言うとケンカになってしまいそうで怖いんですがね”[np]

*page455|
[nm t="ハル" s=har_7581]“Masz naprawdę tajemniczą osobowość, Azai.”[np]
;;[nm t="ハル" s=har_7581]“浅井さんのお人柄は、どうにもつかめません”[np]

*page456|
[nm t="京介"]“Ja jestem tajemniczy?”[np]
;;[nm t="京介"]“どうつかめないって言うんだ？”[np]

*page457|
[nm t="ハル" s=har_7582]“Jesteś zabawny w szkole i troszczysz się o przyjaciół. Nawet wezwałeś dziś taksówkę dla Tsubaki.”[np]
;;[nm t="ハル" s=har_7582]“あなたは学園では、ひょうきんで明るくて、友達想いです。今日、椿姫にタクシーを手配してあげたりもしましたね”[np]

*page458|
[nm t="ハル" s=har_7583]“Ale w dniu, kiedy przekazaliśmy okup, po prostu poszedłeś mówiąc, że jesteś zajęty.”[np]
;;[nm t="ハル" s=har_7583]“けれど、身代金を引き渡す当日には、用事があると言って姿を消しました”[np]

*page459|
[nm t="ハル" s=har_7584]“Dzisiaj też. Obiecaliśmy sobie pracować jako zespół, ale ty nie pójdziesz ze mną przeszukać opuszczonych miejsc.”[np]
;;[nm t="ハル" s=har_7584]“今日もそうです。協力してくれると言ったのに、肝心の廃墟の探索には同行してくれません”[np]

*page460|
Poczułem, jak wzbiera we mnie gniew.[np]
;;おれは、頭に血が上っていくのを自覚した。[np]

*page461|
[nm t="京介"]“Jak już mówiłem, jestem zajęty. Mam swoje powody. Nie mogę nic na to poradzić, rozumiesz?”[np]
;;[nm t="京介"]“だから、用事があるんだよ。事情があるんだ。仕方がないだろう？”[np]

*page462|
[nm t="ハル" s=har_7585]“Tak. Dlatego właśnie powinieneś rozumieć, że ja również mam swoje powody. Powody, dla których nie będę mówić o tym, co mnie łączy z ‘Maou’.”[np]
;;[nm t="ハル" s=har_7585]“はい。ですから、わたしにだって、事情があるんです。"魔王"との関係を話したくない事情が”[np]

*page463|
[nm t="京介"]“...Pch!”[np]
;;[nm t="京介"]“……ちっ！”[np]

*page464|
Prześlizgnęła się przez to tymi ładnymi słówkami.[np]
;;うまく言いくるめられてしまったな。[np]

*page465|
[nm t="京介"]“A może nadal podejrzewasz, że to ja jestem ‘Maou’?”[np]
;;[nm t="京介"]“まだ、おれが"魔王"だと疑っているんだろう？”[np]

*page466|
Chciałem to powiedzieć w złości.[np]
;;嫌味を言ったつもりだった。[np]


@chr l=haru_a_se_03_s
*page467|
[nm t="ハル" s=har_7586]“......”[np]
;;[nm t="ハル" s=har_7586]“…………”[np]

*page468|
Usami w ciszy pokręciła głową.[np]
;;宇佐美は黙って、首を横に振った。[np]


@chr l=haru_c_se_03_s
*page469|
[nm t="ハル" s=har_7587]“Dziękuję za gościnność. Pójdę już.”[np]
;;[nm t="ハル" s=har_7587]“どうも失礼しました。帰ります”[np]

*page470|
[nm t="京介"]“Dobra...”[np]
;;[nm t="京介"]“ああ……”[np]


@dellay_walk pos=l
*page471|
Przygarbiona, nieśmiało opuściła pomieszczenie.[np]
;;背中を曲げておずおずと部屋を出ていった。[np]

*page472|
[nm t="京介"]“Może nie powinienem już bardziej mieszać się w sprawy Usami.”[np]
;;[nm t="京介"]“もう、宇佐美に関わるのはやめるかな”[np]

*page473|
Spocząłem samotnie na sofie.[np]
;;ひとりごちて、ソファにもたれかかった。[np]

*page474|
Czy ‘Maou’ faktycznie mógłby wziąć Usami za cel...?[np]
;;"魔王"が宇佐美を陥れようとしただって……？[np]

*page475|
Nieistotne, to nie ma ze mną nic wspólnego.[np]
;;なんにしてもおれには関係のないことだ。[np]

*page476|
Wygląda na to, że będzie ciężko wydobyć od niej informacje na temat ‘Maou’.[np]
;;どうにも、宇佐美の線から"魔王"を探るのは難しそうだな。[np]

*page477|
Ale Gonzou nie będzie ze mnie zadowolony, jeżeli nie zrobię żadnych postępów w odszukaniu ‘Maou’.[np]
;;しかし、"魔王"を捜し出さなければ、権三にどんなプレッシャーをかけられることか……。[np]

*page478|
[nm t="京介"]“Cholera...”[np]
;;[nm t="京介"]“くそっ……”[np]

*page479|
A na dodatek wygląda na to, że ‘Maou’ nie ma zamiaru puścić brata Tsubaki wolno.[np]
;;それにしても、"魔王"は、椿姫の弟を返すつもりがないのだろうか。[np]

*page480|
Jeżeli tego nie zrobi, będę mieć poważne kłopoty.[np]
;;すると、とても困ったことになるな。[np]

*page481|
Nawet najspokojniejsza rodzina w końcu zadzwoni na policję.[np]
;;いくら呑気な家族でも、いい加減に警察を頼るだろう。[np]

*page482|
Gdy tylko policja się w to wmiesza, wyjdzie na jaw fakt, że brałem udział w pożyczkach, a Przymierze Souwa zostałoby dokładnie sprawdzone.[np]
;;警察が動けば、おれが借金を仲介したこともばれて、総和連合にも捜査のメスは入る。[np]

*page483|
Bóg wie, co Gonzou by mi zrobił, gdyby to się stało...[np]
;;そんなことになったら、権三に何をされるかわからんぞ……。[np]

*page484|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]

*page485|
Doszedłem do wniosku...[np]
;;おれは思案をまとめる。[np]

*page486|
że muszę kontynuować obserwację rodziny Tsubaki.[np]
;;やはり、椿姫の一家を監視しておくか。[np]

*page487|
Jako osobie z zewnątrz, trudno jest mi się mieszać w ich sprawy rodzinne, ale muszę spróbować.[np]
;;部外者のおれが家族の問題に口を挟むのは難しいが、やるしかないな。[np]

*page488|
Nagle, podczas intensywnego rozmyślania, dostałem bólu głowy.[np]
;;考え込んでいると、めまいが襲ってきた。[np]

*page489|
Ostatnio zdarza mi się to dosyć często.[np]
;;このところ、頻繁に起こる。[np]

*page490|
...Muszę dokończyć robotę najszybciej, jak to możliwe.[np]
;;……仕事を済ませなければな。[np]

@fobgm

;背景　椿?の家　概観　夜
@hide
@black rule=rule_h_b time=500
@wait time=2000
@bg storage=bg_19c rule=rule_h_t time=500
@show
@bgm storage=bgm_10

@chr c=tubaki_a_sic_09b_s
*page491|
[nm t="椿姫" s=tub_1670]“Ach, Azai?”[np]
;;[nm t="椿姫" s=tub_1670]“あ、浅井くん？”[np]

*page492|
Po skończeniu roboty odwiedziłem dom Tsubaki.[np]
;;仕事が終わり、椿姫の家を訪ねた。[np]

*page493|
[nm t="京介"]“Wybacz, że przychodzę tak późno. Byłem w pobliżu, więc wpadłem zobaczyć, jak się macie.”[np]
;;[nm t="京介"]“夜中にすまんな。ちょっと近くまで来たんで、寄ってみたんだ”[np]


@chr c=tubaki_a_sic_09b_b
*page494|
Tsubaki zrobiła wielkie oczy patrząc na mnie ze zdziwieniem.[np]
;;椿姫は、驚いたように目を丸くした。[np]

*page495|
[nm t="京介"]“Idziesz gdzieś?”[np]
;;[nm t="京介"]“どこかに、出かけるのか？”[np]


@chr c=tubaki_a_sic_08b_b
*page496|
[nm t="椿姫" s=tub_1671]“N-nie... Właśnie wróciłam.”[np]
;;[nm t="椿姫" s=tub_1671]“う、うん……もう、帰ってきたんだけどね”[np]

*page497|
Tsubaki wymamrotała coś pod nosem, chwytając za rąbek płaszcza.[np]
;;Tsubaki mumbled as she gripped her coat's hem.[np]
;;歯切れ悪く言いながら、コートの裾をつかんだ。[np]

*page498|
[nm t="京介"]“Więc twoja matka ma się dobrze?”[np]
;;[nm t="京介"]“お母さん、だいじょうぶだったか？”[np]


@chr c=tubaki_a_sic_12_b
*page499|
[nm t="椿姫" s=tub_1672]“Ano, taa. Musi jednak zostać w szpitalu do jutra.”[np]
;;[nm t="椿姫" s=tub_1672]“あ、うん。明日まで入院するんだけどね”[np]

*page500|
[nm t="京介"]“Czy to był stres?”[np]
;;[nm t="京介"]“過労かな？”[np]


@chr c=tubaki_a_sic_03_b
*page501|
[nm t="椿姫" s=tub_1673]“Na to wygląda. Mama jest taka wyczerpana.”[np]
;;[nm t="椿姫" s=tub_1673]“みたいだね、お母さんも参っちゃったみたいで”[np]

*page502|
[nm t="京介"]“A co z tobą, Tsubaki? Wszystko w porządku?”[np]
;;[nm t="京介"]“そういう椿姫はだいじょうぶか？”[np]

*page503|
Może była to wina słabego oświetlenia, ale twarz Tsubaki wyglądała, jakby dziewczyna koniecznie potrzebowała odpoczynku[np]
;;辺りが暗いせいか、椿姫の顔色もだいぶ悪そうに見えた。[np]


@chr c=tubaki_a_sic_07b_b
*page504|
[nm t="椿姫" s=tub_1674]“Nic mi nie jest, naprawdę.”[np]
;;[nm t="椿姫" s=tub_1674]“わたしは、ぜんぜん平気だよ”[np]

*page505|
[nm t="京介"]“Jesteś niesamowita, Tsubaki.”[np]
;;[nm t="京介"]“すごいなあ、椿姫は”[np]

*page506|
Naprawdę to czułem w głębi serca.[np]
;;本心からそう思う。[np]

*page507|
Jej brat został porwany, okup został zabrany, a zakładnik nadal nie wrócił.[np]
;;家族が誘拐され、身代金は奪われ、しかも人質は返ってこない。[np]

*page508|
Fakt, że nadal była w stanie się uśmiechać - to było coś.[np]
;;そんな状況で、よく笑顔を見せられるものだ。[np]

*page509|
[nm t="京介"]“Jesteś silną osobą.”[np]
;;[nm t="京介"]“強いんだな、お前って”[np]


@chr c=tubaki_a_sic_08b_b
*page510|
Tsubaki pokręciła głową upierając się, że to nieprawda.[np]
;;椿姫はまた、そんなことないと、首を振る。[np]


@chr c=tubaki_a_sic_00_b
*page511|
[nm t="椿姫" s=tub_1675]“Wejdziesz do środka?”[np]
;;[nm t="椿姫" s=tub_1675]“おうち寄ってく？”[np]

*page512|
[nm t="京介"]“Jasne...”[np]
;;[nm t="京介"]“ああ……”[np]

;背景　椿?の家　居間　夜　明かりあり
@hide
@bg storage=bg_20c rule=rule_g_c_lr time=1000
@show

*page513|
Dom był pozbawiony życia.[np]
;;活気はなかった。[np]

*page514|
Wszystkie dzieciaki pewnie już spały.[np]
;;子供たちはもう眠っているのだろうか。[np]

*page515|
Jedynie jej tata był w salonie, kładąc głowę na stole z nieszczęścia.[np]
;;居間には親父さんだけが、ふさぎこむようにしてちゃぶ台に頭をうずめていた。[np]

*page516|
[nm t="パパ" s=pap_7081]“O, Azai? Witaj...”[np]
;;[nm t="パパ" s=pap_7081]“ああ、浅井くんじゃないか、いらっしゃい……”[np]

*page517|
Przywitał mnie zmęczonymi oczami.[np]
;;憔悴した目でおれを迎えてくれた。[np]


@chr c=tubaki_a_si_00_s
*page518|
[nm t="椿姫" s=tub_1676]“Azai, idę położyć rodzeństwo spać.”[np]
;;[nm t="椿姫" s=tub_1676]“浅井くん、わたしちょっと弟たちを寝かしつけてくるね”[np]
@dellay pos=c


*page519|
[nm t="京介"]“Przepraszam pana za tak późną godzinę wizyty.”[np]
;;[nm t="京介"]“お邪魔します、お父さん”[np]

*page520|
[nm t="パパ" s=pap_7082]“W porządku...”[np]
;;[nm t="パパ" s=pap_7082]“うん……”[np]

*page521|
W kontrastującym porównaniu do Tsubaki, jego oczy wyglądały słabo.[np]
;;椿姫とは違い、目に見えて弱っていた。[np]

*page522|
[nm t="パパ" s=pap_7083]“Wybacz, że musisz mnie oglądać w takim stanie.”[np]
;;[nm t="パパ" s=pap_7083]“すまないね、こんな格好で”[np]

*page523|
Jego twarz była wynędzniała.[np]
;;頬もげっそりとこけている。[np]

*page524|
[nm t="京介"]“Wygląda pan na naprawdę zmęczonego...”[np]
;;[nm t="京介"]“だいぶ、お疲れのようで……”[np]

*page525|
Chociaż to nic dziwnego w takiej sytuacji.[np]
;;当然といえば、当然だった。[np]

*page526|
Może to Tsubaki jest dziwna.[np]
;;やはり、椿姫が少し異常なのかもしれない。[np]

*page527|
[nm t="パパ" s=pap_7084]“Azai, gdzie jest Tsubaki?”[np]
;;[nm t="パパ" s=pap_7084]“浅井くん、椿姫は？”[np]

*page528|
[nm t="京介"]“Co?　Właśnie poszła do tamtego pokoju, czyż nie?”[np]
;;[nm t="京介"]“え？　いま、そっちの部屋に行きましたよ？”[np]

*page529|
[nm t="パパ" s=pap_7085]“Ano tak. Racja... Oczywiście.”[np]
;;[nm t="パパ" s=pap_7085]“あ、ああ、そうか。そうだったね”[np]

*page530|
Prawdopodobnie cały ten czas jest w depresji.[np]
;;ずっとふさぎこんでいるのだろうか。[np]

*page531|
Niezręczna cisza wypełniła pokój.[np]
;;気まずい間があった。[np]

*page532|
Ojciec Tsubaki przemówił delikatnie.[np]
;;親父さんがぼそりと言う。[np]

*page533|
[nm t="パパ" s=pap_7086]“Azai, liczę na to, że zaopiekujesz się Tsubaki.”[np]
;;[nm t="パパ" s=pap_7086]“浅井くん、椿姫をよろしく頼むね”[np]

*page534|
[nm t="京介"]“Hę?”[np]
;;[nm t="京介"]“はい？”[np]

*page535|
[nm t="パパ" s=pap_7087]“Ona jest naprawdę dobrą dziewczyną.”[np]
;;[nm t="パパ" s=pap_7087]“あれは、とても優しい娘なんだ”[np]

*page536|
[nm t="京介"]“Taa... Wiem.”[np]
;;[nm t="京介"]“ええ……それはよく知っています”[np]

*page537|
[nm t="パパ" s=pap_7088]“Biedaczka udaje szczęśliwą, ale ja po prostu wiem, że w głębi serca rozpacza.”[np]
;;[nm t="パパ" s=pap_7088]“いまもね、無理に明るく振舞ってるんだ。内心ではつらいくせにね”[np]

*page538|
[nm t="京介"]“...Tak. Domyślam się.”[np]
;;[nm t="京介"]“……そうですか。そうでしょうね”[np]

*page539|
Tata Tsubaki westchnął.[np]
;;親父さんのため息は重かった。[np]

*page540|
[nm t="パパ" s=pap_7089]“Może wychowałem ją na zbyt miłą.”[np]
;;[nm t="パパ" s=pap_7089]“ちょっといい子に育ち過ぎてしまったかなあ”[np]

*page541|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]

*page542|
[nm t="パパ" s=pap_7090]“Tsubaki nikogo nie podejrzewa.”[np]
;;[nm t="パパ" s=pap_7090]“椿姫は、人を疑うということを知らないんだ”[np]

*page543|
Zdawało się, że mówi niemal do siebie samego.[np]
;;一人ごとのようだった。[np]

*page544|
[nm t="パパ" s=pap_7091]“Jej matka i ja byliśmy naiwni wmawiając jej, że życie jest łatwiejsze, gdy nas oszukują, niż gdy sami oszukujemy. Ponieważ sami zostaliśmy tak wychowani.”[np]
;;[nm t="パパ" s=pap_7091]“僕も母さんも世間知らずの田舎物だから、騙すより騙されるような人間になれと教えてきてしまったんだよ。そのほうが疲れずにすむからね”[np]

*page545|
[nm t="京介"]“Nie, Tsubaki jest prawdziwie dobrą osobą.”[np]
;;[nm t="京介"]“いや、実際、椿姫はすごいいい子ですよ”[np]

*page546|
Niewiarygodnie dobrą...[np]
;;ありえないくらいにな……。[np]

*page547|
[nm t="京介"]“Przy okazji, czy porywacz chociaż oddzwonił?”[np]
;;[nm t="京介"]“ところで、その後、犯人から連絡はありましたか？”[np]


@chr_walk c=tubaki_a_si_00_s
*page548|
Zmieniłem temat, gdy Tsubaki wróciła z innego pokoju.[np]
;;話題を変えようと切り出したとき、椿姫が別室から戻ってきた。[np]

*page549|
[nm t="椿姫" s=tub_1677]“Azai, o czym rozmawiacie?”[np]
;;[nm t="椿姫" s=tub_1677]“浅井くん、なんのお話してたの？”[np]

*page550|
[nm t="京介"]“O porywaczu...”[np]
;;[nm t="京介"]“いや、犯人のことを……”[np]

*page551|
[nm t="パパ" s=pap_7092]“Nadal bez odpowiedzi.”[np]
;;[nm t="パパ" s=pap_7092]“連絡はまだないよ”[np]

*page552|
[nm t="京介"]“...Rozumiem.”[np]
;;[nm t="京介"]“……そうですか”[np]

*page553|
Czy Hiroaki został już zabity?[np]
;;もう、広明くんは殺されているのだろうか。[np]


@chr c=tubaki_b_si_01_s
*page554|
[nm t="椿姫" s=tub_1678]“Wszystko w porządku. Jestem pewna, że Hiroaki wróci bezpiecznie.”[np]
;;[nm t="椿姫" s=tub_1678]“だいじょうぶ、広明はちゃんと返ってくるよ”[np]

*page555|
Jej raźny głos nie pasował do panującej wokół atmosfery.[np]
;;声は、場違いなまでに明るかった。[np]

*page556|
Brzmiał, jakby z jakiegoś powodu była tego pewna.[np]
;;まるで、確信でも抱いているかのよう。[np]


*page557|
[nm t="パパ" s=pap_7093]“No, to chyba najwyższa pora wezwać policję”[np]
;;[nm t="パパ" s=pap_7093]“そろそろ警察を頼ろうかと思うんだ”[np]


@chr c=tubaki_a_si_09b_s
*page558|
[nm t="椿姫" s=tub_1679]“Że co?”[np]
;;[nm t="椿姫" s=tub_1679]“え？”[np]

*page559|
[nm t="パパ" s=pap_7094]“Tata mylił się przez ten cały czas. Nie doszłoby do tego, gdybym od razu zadzwonił na policję.”[np]
;;[nm t="パパ" s=pap_7094]“父さんが間違っていたんだ。最初から警察を頼っておけば、こんなことにはならなかった”[np]

*page560|
W sumie to nic dziwnego, że jego tok myślenia doprowadził go w końcu do takich wniosków.[np]
;;やはり、そういう考えに及ぶよな。[np]

@chr c=tubaki_a_si_13_s
*page561|
[nm t="椿姫" s=tub_1680]“Tato, zaczekaj...!”[np]
;;[nm t="椿姫" s=tub_1680]“お父さん、ちょっと待って……！”[np]

@camera_small angle=r
@chr_pos_change before=c after=r
*page562|
Tsubaki powstrzymała ojca przed podniesieniem słuchawki.[np]
;;いまにも受話器に腕を伸ばしそうな親父さんを、椿姫が制した。[np]


@chr r=tubaki_a_si_12_s
*page563|
[nm t="椿姫" s=tub_1681]“Po-poczekaj, poczekaj jeszcze troszkę dłużej.”[np]
;;[nm t="椿姫" s=tub_1681]“も、もうちょっとだけ、待ってみようよ”[np]

*page564|
[nm t="パパ" s=pap_7095]“Wybacz, Tsubaki, nie mogę dłużej czekać.”[np]
;;[nm t="パパ" s=pap_7095]“椿姫、すまなかった。でも、もう待てない”[np]

*page565|
...Niedobrze.[np]
;;……まずいな。[np]

*page566|
[nm t="椿姫" s=tub_1682]“Czekaj. Porywacz powiedział, że uwolni Hiroakiego, gdy otrzyma okup, pamiętasz?”[np]
;;[nm t="椿姫" s=tub_1682]“待ってよ。犯人は、身代金さえ受け取れば広明を返すって言ってたんだよ？”[np]

*page567|
[nm t="パパ" s=pap_7096]“To było kłamstwo. Przecież nawet do nas nie zadzwonił.”[np]
;;[nm t="パパ" s=pap_7096]“それは口実だよ。現に、犯人から何の連絡もないじゃないか”[np]

*page568|
[nm t="椿姫" s=tub_1683]“Ale czekaliśmy już tak długo...”[np]
;;[nm t="椿姫" s=tub_1683]“でも、いまさら……”[np]

*page569|
[nm t="パパ" s=pap_7097]“Przykro mi. Twój ojciec nie może już dłużej czekać.”[np]
;;[nm t="パパ" s=pap_7097]“すまん、父さんは、もうじっとしていられないんだ”[np]

*page570|
Wstał w pośpiechu.[np]
;;親父さんが勢いよく立ち上がった。[np]

*page571|
Wygląda na to, że to już jego limit.[np]
;;もう、限界か。[np]

*page572|
[nm t="京介"]“Proszę nie być zbyt porywczym.”[np]
;;[nm t="京介"]“早まらないでください”[np]

*page573|
Ojciec Tsubaki spojrzał na mnie ze zdenerwowaniem.[np]
;;親父さんが険しい顔でおれをにらんだ。[np]

*page574|
[nm t="京介"]“Nie mówiłem o tym do tej pory...”[np]
;;[nm t="京介"]“これは、いままで黙っていたのですが……”[np]

*page575|
[nm t="京介"]“Ale prawda jest taka, że poprosiłem ojca, aby pomógł w poszukiwaniu porywacza dzień po zapłaceniu okupu.”[np]
;;[nm t="京介"]“実は、身代金が奪われてから、父に頼んで、犯人の足取りを探ってもらっているところなんです”[np]

*page576|
Tsubaki wstrzymała oddech.[np]
;;椿姫が息を呑んだ。[np]


@chr r=tubaki_a_si_09b_s
*page577|
[nm t="椿姫" s=tub_1684]“Jak to?”[np]
;;[nm t="椿姫" s=tub_1684]“どういうこと？”[np]

*page578|
[nm t="京介"]“Aktualnie poszukujemy Hiroakiego z pomocą znajomego policjanta mojego ojca.”[np]
;;[nm t="京介"]“父の警察時代の知り合いを通して、いま、広明くんの行方を追っているんです”[np]

*page579|
To były kłamstwa.[np]
;;でたらめだった。[np]

*page580|
[nm t="京介"]“Szansa ukrywania się porywacza w odległej, opuszczonej okolicy jest bardzo wysoka. Dochodzenie trwa.”[np]
;;[nm t="京介"]“さしあたって、犯人が市内近郊の廃墟に潜伏している可能性があると見て、調査は進んでいるそうです”[np]

*page581|
Kłamstwa, ale wymieszane z faktami w dobrej wierze.[np]
;;でたらめのなかに、さりげなく事実を混ぜておく。[np]

*page582|
[nm t="パパ" s=pap_7098]“A więc mówisz... Policja już się za to wzięła?”[np]
;;[nm t="パパ" s=pap_7098]“つまり……警察の方はもう動いているということかい？”[np]

*page583|
[nm t="京介"]“Tak... ale nieoficjalnie.”[np]
;;[nm t="京介"]“ええ……正式な捜査ではないんですが”[np]

*page584|
[nm t="パパ" s=pap_7099]“Czy to może być prawda? Trochę ciężko tak nagle w to uwierzyć...”[np]
;;[nm t="パパ" s=pap_7099]“それは、本当なんだろうね？　にわかには信じがたいよ”[np]

*page585|
[nm t="京介"]“To prawda. Kilku dawnych kolegów mojego taty i paru prywatnych detektywów pracuje nad tym nawet w tej chwili.”[np]
;;[nm t="京介"]“本当です。父の元同僚や私立探偵の方が捜査を進めています”[np]

*page586|
Ojciec Tsubaki zamilkł.[np]
;;親父さんは口をつぐんだ。[np]

*page587|
[nm t="京介"]“W naszej obecnej sytuacji, cierpliwe czekanie na rezultat byłoby lepszym pomysłem, niż denerwowanie porywacza dzwonieniem na policję.”[np]
;;[nm t="京介"]“いまは、表立って警察に通報して、いたずらに犯人を刺激するより、調査の結果を待つほうが得策かと思います”[np]

*page588|
[nm t="パパ" s=pap_7100]“Ale ja...”[np]
;;[nm t="パパ" s=pap_7100]“しかしね……”[np]

*page589|
[nm t="京介"]“Przyprowadzę z powrotem Hiroakiego, przysięgam.”[np]
;;[nm t="京介"]“必ず、広明くんを取り戻してみせますから”[np]

*page590|
Powiedziałem to stanowczo.[np]
;;力強く言った。[np]


@chr r=tubaki_a_si_00_s
*page591|
[nm t="椿姫" s=tub_1685]“Tato, niech Azai się tym zajmie.”[np]
;;[nm t="椿姫" s=tub_1685]“お父さん、浅井くんに任せてみようよ”[np]

*page592|
Tsubaki również przemówiła do ojca, ale ponury wyraz jego twarzy wcale się nie zmienił.[np]
;;椿姫が、いまだに渋い顔をしている親父さんに言った。[np]

*page593|
[nm t="パパ" s=pap_7101]“Mmm...”[np]
;;[nm t="パパ" s=pap_7101]“む……”[np]

*page594|
Wygląda na to, że jego osąd został spowolniony przez zmęczenie.[np]
;;疲れ果てて、まともな判断力も鈍っていたのだろう。[np]

*page595|
W końcu tata Tsubaki bez słowa opuścił głowę.[np]
;;やがて、親父さんは何も言わずうなだれた。[np]

*page596|
[nm t="パパ" s=pap_7102]“Odpocznę chwilkę.”[np]
;;[nm t="パパ" s=pap_7102]“少し、休ませてもらうよ”[np]

*page597|
Wygląda na to, że uwierzył w moją ściemę.[np]
;;おれのでたらめに納得したわけではなさそうだった。[np]

*page598|
A może od samego początku brakowało mu sił, żeby zadzwonić na policję.[np]
;;もともと警察に電話する気力も残っていなかったのかもしれない。[np]

*page599|
[nm t="京介"]“...Uff.”[np]
;;[nm t="京介"]“……ふう”[np]

*page600|
W każdym bądź razie, zdołałem ominąć tę przeszkodę.[np]
;;ひとまず、なんとかなったな。[np]

*page601|
Ale kłamstwo jest nadal kłamstwem. Da mi to tylko trochę czasu.[np]
;;しかし、でたらめをでっちあげたはいいが、時間稼ぎにしかならないな。[np]

*page602|
Jeżeli Hiroaki wciąż żyje, musimy go odnaleźć najszybciej, jak to tylko możliwe...[np]
;;生きているのならば、早いうちに広明くんを捜し出さなければ……。[np]

@chr r=tubaki_a_si_03_s
*page603|
[nm t="椿姫" s=tub_1686]“Wybacz, tata jest ostatnio naprawdę zmęczony.”[np]
;;[nm t="椿姫" s=tub_1686]“ごめんね、お父さん、疲れてるみたいで”[np]

*page604|
[nm t="京介"]“Nie mogę go obwiniać...”[np]
;;[nm t="京介"]“無理もないよ……”[np]

*page605|
Spojrzałem na zegarek, było już po północy.[np]
;;時計を見ると、すでに時刻は深夜十二時を回っていた。[np]

*page606|
[nm t="京介"]“Czas więc na mnie, wracam do domu.”[np]
;;[nm t="京介"]“そろそろ帰るわ”[np]


@chr r=tubaki_a_si_09_s
*page607|
[nm t="椿姫" s=tub_1687]“Tak szybko?”[np]
;;[nm t="椿姫" s=tub_1687]“もう？”[np]

*page608|
[nm t="京介"]“Nie miałem nic w planach, gdy wpadłem w odwiedziny.”[np]
;;[nm t="京介"]“とくに用事があったわけではないからな”[np]

*page609|
Wskazałem na Tsubaki.[np]
;;言いつつ、椿姫に釘をさしておく。[np]

*page610|
[nm t="京介"]“Zadzwoń do mnie, jeżeli twój ojciec znów będzie zamierzał wzywać policję, dobrze?”[np]
;;[nm t="京介"]“もし、警察に連絡するときはおれにも教えてくれよな？”[np]

*page611|
Pełne zaufanie Tsubaki przyniosło rychłą odpowiedź.[np]
;;おれを信頼しきっている椿姫は、素直に返事をした。[np]


@chr r=tubaki_b_si_03_s
*page612|
[nm t="椿姫" s=tub_1688]“Pomożesz mi powstrzymać tatę tak, jak tym razem, jeżeli znowu będzie chciał zrobić coś nieroztropnego?”[np]
;;[nm t="椿姫" s=tub_1688]“お父さんが早まったことしようとしたら、今日みたいにとめてもらえるかな？”[np]

*page613|
[nm t="京介"]“Tak, ledwo się trzyma.”[np]
;;[nm t="京介"]“お父さんも、ちょっと冷静じゃないみたいだからな”[np]


@chr r=tubaki_b_si_01_s
*page614|
[nm t="椿姫" s=tub_1689]“Tak w ogóle, to dziękuję ci za to. Nigdy bym nie pomyślała, że w tajemnicy pomagasz mi odszukać porywacza.”[np]
;;[nm t="椿姫" s=tub_1689]“それと、ありがとうね。実は、犯人を捜してくれてたんだね”[np]

*page615|
[nm t="京介"]“...Nie ma sprawy.”[np]
;;[nm t="京介"]“……ああ”[np]

*page616|
Ubrałem płaszcz unikając jej spojrzenia.[np]
;;目を逸らし、コートを羽織った。[np]

@fobgm

;背景　椿?の家　概観　夜
@hide
@bg storage=bg_19c rule=rule_g_lr_c time=500
@show
@bgm storage=bgm_07a

@chr c=tubaki_c_si_01_b
*page617|
[nm t="京介"]“Zatem dobranoc...”[np]
;;[nm t="京介"]“じゃあ、おやすみ……”[np]

*page618|
[nm t="椿姫" s=tub_1690]“Tak...”[np]
;;[nm t="椿姫" s=tub_1690]“うん……”[np]

*page619|
Uśmiechnęła się.[np]
;;微笑していた。[np]

*page620|
[nm t="京介"]“...Dasz radę, Tsubaki.”[np]
;;[nm t="京介"]“……がんばれよ”[np]


@dellay pos=c
@camera angle=r time=500
*page621|
Uśmiech Tsubaki nie wyglądał na satysfakcjonujący, gdy miałem wyjść. Właśnie wtedy ponownie się odezwała.[np]
;;椿姫の笑顔に違和感を覚えながら背を向けると、案の定、声がかかった。[np]


@mface name=tubaki_a_si_12_b
*page622|
[nm t="椿姫" s=tub_1691]“Zaczekaj, Azai.”[np]
;;[nm t="椿姫" s=tub_1691]“待って、浅井くん”[np]


@camera angle=c time=300
*page623|
[nm t="京介"]“Hmm...?”[np]
;;[nm t="京介"]“ん……？”[np]


@chr c=tubaki_a_si_14_b
*page624|
[nm t="椿姫" s=tub_1692]“Yyy, jest już bardzo późno, więc może zostałbyś na noc?”[np]
;;[nm t="椿姫" s=tub_1692]“えっと、もう遅いし、泊まっていく？”[np]

*page625|
[nm t="京介"]“Hehe... Jesteś ostatnią dziewczyną, od której spodziewałbym się [ font italic="true" ]to[ resetfont ] usłyszeć.”[np]
;;[nm t="京介"]“はは……まさか椿姫からそんなオサソイを受けるなんてなー”[np]

*page626|
Dokuczałem jej tym samym radosnym głosem, którego zawsze używam w szkole.[np]
;;おれは学園でそうしているような明るい声で、椿姫をからかった。[np]

*page627|
Ale Tsubaki nie zrozumiała, że to był żart.[np]
;;けれど、椿姫には冗談の意味が通じなかった。[np]


@chr c=tubaki_c_si_03b_b
*page628|
[nm t="椿姫" s=tub_1693]“Przepraszam. Właściwie to byłam lekko zdenerwowana zapraszając cię.”[np]
;;[nm t="椿姫" s=tub_1693]“ごめんね、本当いうと、ちょっと心細くて”[np]

*page629|
[nm t="京介"]“...Aha.”[np]
;;[nm t="京介"]“……そうか”[np]

*page630|
Jak powiedział jej ojciec:[np]
;;親父さんの言ったとおりだな。[np]

*page631|
Tsubaki udaje wesołą, ale wewnątrz tak naprawdę mocno się niepokoi.[np]
;;明るく振舞っているだけで、内心は不安に満ち溢れているんだろう。[np]

*page632|
[nm t="京介"]“Nareszcie. Czekałem, aby ujrzeć bardziej ‘ludzką’ część ciebie.”[np]
;;[nm t="京介"]“ようやく、お前の人間っぽいところが見えたなー”[np]


@chr c=tubaki_c_si_23_b
*page633|
[nm t="椿姫" s=tub_1694]“Hę? Co masz na myśli?”[np]
;;[nm t="椿姫" s=tub_1694]“え？　どういう意味？”[np]

*page634|
[nm t="京介"]“A nie, nic, nic.”[np]
;;[nm t="京介"]“いやいやなんでもない”[np]

*page635|
Byłoby to zbyt wiele, oczekiwać, że ktoś zachowałby się normalnie w takiej sytuacji.[np]
;;まともでいられるほうがおかしいというものだ。[np]

*page636|
[nm t="京介"]“Niestety nie mogę zostać na noc. Mamy jutro szkołę.”[np]
;;[nm t="京介"]“泊まりはよしておくよ。明日も学園だしな”[np]

*page637|
Lekko poklepałem Tsubaki po ramieniu.[np]
;;椿姫の肩にぽんと、手を置いた。[np]


@chr c=tubaki_b_si_03_b
*page638|
[nm t="椿姫" s=tub_1695]“Wybacz za kłopot. Jesteś jedyną osobą, z którą mogę porozmawiać.”[np]
;;[nm t="椿姫" s=tub_1695]“ごめんね、無理言って。浅井くんにしか、こんなこと相談できなくて”[np]

*page639|
Patrzyła na mnie jak biedny, mały szczeniaczek.[np]
;;上目遣いで見つめてくる。[np]

*page640|
Pod nocnym niebem jej oczy wydawały się niezwykle błyszczące.[np]
;;つぶらな瞳は、夜の闇のなかでいっそう際立って光っていた。[np]

*page641|
[nm t="京介"]“Jak coś, to dzwoń do mnie.”[np]
;;[nm t="京介"]“なんかあったら、すぐケータイに連絡くれよ”[np]


@chr c=tubaki_b_si_03b_b
*page642|
[nm t="椿姫" s=tub_1696]“Jasne...”[np]
;;[nm t="椿姫" s=tub_1696]“うん……”[np]

*page643|
Popatrzyła na mnie oczyma przepełnionymi samotnością.[np]
;;寂しそうにうつむいた。[np]

*page644|
[nm t="椿姫" s=tub_1697]“Chyba też powinnam załatwić sobie telefon komórkowy...”[np]
;;[nm t="椿姫" s=tub_1697]“わたしも、携帯電話、持とうかな……”[np]

*page645|
[nm t="京介"]“Tak sądzisz? Wiesz, to naprawdę wygodne.”[np]
;;[nm t="京介"]“そうか？　便利だからな”[np]

*page646|
[nm t="椿姫" s=tub_1698]“Taa... Moglibyśmy się skontaktować zawsze i wszędzie.”[np]
;;[nm t="椿姫" s=tub_1698]“だよね……いつでも連絡できるし”[np]

*page647|
[nm t="京介"]“Chodźmy razem taki kupić, gdy to wszystko się skończy.”[np]
;;[nm t="京介"]“落ち着いたらいっしょに買いに行こうな”[np]


@chr c=tubaki_b_si_01_b
*page648|
[nm t="椿姫" s=tub_1699]“Tak, i wtedy zadedykuję moje pierwsze połączenie tobie, Azai.”[np]
;;[nm t="椿姫" s=tub_1699]“買ったら、わたしも一番に、浅井くんの番号を登録するね”[np]

*page649|
[nm t="京介"]“Co? Ach tak, w porządku...”[np]
;;[nm t="京介"]“ん？　ああ……”[np]

*page650|
Przez chwilę wydawało mi się, że Tsubaki była czymś zaniepokojona, ale to pewnie nic wielkiego.[np]
;;椿姫の表情に切迫したものを感じたような気がしたが、すぐに気にならなくなった。[np]

*page651|
[nm t="京介"]“No to narka...”[np]
;;[nm t="京介"]“じゃあな……”[np]
@dellay pos=c

*page652|
Opuściłem dom Tsubaki.[np]
;;椿姫の家をあとにした。[np]

*page653|
Zakręcając zerknąłem za siebie i zobaczyłem, że Tsubaki do mnie macha.[np]
;;角を曲がるとき振り返ると、椿姫が手を振った。[np]

*page654|
Prawdę mówiąc, było to całkiem urocze, że tak mnie obserwowała, kiedy odchodziłem.[np]
;;見送りに出てきた椿姫は、素直にかわいらしいといえた。[np]

@fobgm

@hide
@black rule=rule_f_l time=1000
@wait time=500
@ev storage=ev_chapter_02
@wait time=4000
@black
@wait time=1000

@jump storage="g17.ks"
;翌日へ
