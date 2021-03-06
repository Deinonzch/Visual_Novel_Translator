

;背景　学園門　昼
@hide
@wait time=2000
@bg storage=bg_03a rule=rule_d_r time=500
@bgm storage=bgm_02
@show


*page1|
Zanim się spostrzegłem, nastał ranek .[np]
;;翌日の朝。[np]

*page2|
Lodowate świeże powietrze nie wystarczyło do ochłodzenia tłumu włóczącego się pod bramą szkoły.[np] 
;;外気はかなり冷たいのだが、学園の門のまわりには人だかりの熱気が渦巻いていた。[np]

*page3|
Dziennikarze i reporterzy szczerzyli swoje kły na każdego nadchodzącego ucznia desperacko próbując wyciągnąć co jeszcze się da na temat sytuacji z zakładnikami.[np]
;;立て篭もりなんて珍しい事件に食いついたマスコミが、通学途中の学生を狙って押し寄せている。[np]

*page4|
...Skończcie wreszcie...jak człowiek taki jak ja ma uniknąć uwagi przy całej tej wrzawie...?[np]
;;……ああ、やだやだ……目立たないように、と……。[np]

@camera_small angle=l time=300
@chr l=eiichi_a_se_06_s
*page5|
[nm t="栄一" s=eii_20000]“Cóż, będąc szczerym, byłem już gotowy "wkroczyć do akcji!"”[np]
;;[nm t="栄一" s=eii_20000]“まあ、ぶっちゃけ、かかってこいよみたいなところありましたね”[np]

*page6|
...Hm?[np]
;;……む？[np]

*page7|
Jakaś człowieczyna złapała za mikrofon, a horda kamer skierowała się w jego stronę.[np]
;;カメラに囲まれ、マイクをむしろ自分からつかむ勢いの小男がいた。[np]

*page8|
[nm t="栄一" s=eii_20001]“Szczerze mówiąc, myślę że dałbym radę opanować sytuację bez pomocy policji.”[np]
;;[nm t="栄一" s=eii_20001]“正直、警察とか来なくてもなんとかしてましたね、ボクが”[np]

@camera

*page9|
...On znów pieprzy od rzeczy...[np]
;;……やりたい放題だな、アイツ……。[np]

;背景　教室　昼
@hide
@black rule=rule_g_c_lr time=1000
@wait time=1000
@bg storage=bg_05a rule=rule_g_c_lr time=1000
@show


@camera_small angle=l
@chr l=mizuha_a_se_01_s
*page10|
[nm t="京介"]“...Hej, Shiratori.”[np]
;;[nm t="京介"]“……よう、白鳥”[np]

*page11|
Przyszedłem dzisiaj wcześniej, a mimo to Shiratori była już w klasie.[np]
;;早めに来たのだが、すでに白鳥は教室にいた。[np]

*page12|
Znów podlewała kwiaty na parapecie.[np]
;;窓際の植物に水をやっていたようだ。[np]

*page13|
[nm t="京介"]“Jak ty spośród wszystkich ludzi uciekłaś przed kamerami?”[np]
;;[nm t="京介"]“お前は、捕まらなかったか、カメラに”[np]


@dellay pos=l
@camera angle=c
@chr c=mizuha_b_se_05_b
*page14|
[nm t="水羽" s=miz_20075]“...Dotarłam na miejsce przed dziennikarzami.”[np]
;;[nm t="水羽" s=miz_20075]“……マスコミより早く来たから”[np]

*page15|
[nm t="京介"]“Rozumiem, ale uważaj na siebie.Byłaś zakładniczką, a ataki na twojego ojca mogą odbić się też na tobie.”[np]
;;[nm t="京介"]“せいぜい気をつけるんだな。お前は人質だったわけだし、親父さんの件で世間の風当たりもきついだろ”[np]

*page16|
[nm t="水羽" s=miz_20076]“...Słucham?”[np]
;;[nm t="水羽" s=miz_20076]“……それは、なに？”[np]

*page17|
[nm t="京介"]“Co?”[np]
;;[nm t="京介"]“なにって？”[np]

*page18|
[nm t="水羽" s=miz_20077]“Czy ty się o mnie martwisz?”[np]
;;[nm t="水羽" s=miz_20077]“気を使ってくれてるの？”[np]

*page19|
[nm t="京介"]“Nie, po prostu mówię to co każdy by powiedział w takiej sytuacji.”[np]
;;[nm t="京介"]“いや、一般論”[np]

*page20|
Nagle przypomniał mi się wczorajszy telefon.[np]
;;……ふと、昨日の電話の一件を思い出す。[np]

*page21|
[nm t="京介"]“Dzisiaj po szkole, tak?”[np]
;;[nm t="京介"]“今日の放課後だったな？”[np]

@chr c=mizuha_b_se_01_b
*page22|
[nm t="水羽" s=miz_20078]“...Ah, tak...”[np]
;;[nm t="水羽" s=miz_20078]“……あ、うん……”[np]

*page23|
W jednej chwili Shiratori straciła nad sobą panowanie.[np]
;;不意に、落ち着きがなくなる。[np]

*page24|
[nm t="京介"]“Swoją drogą, dlaczego odłożyłaś słuchawkę? Nie potrafię cię rozgryźć...”[np]
;;[nm t="京介"]“電話もいきなり切りやがって。わけのわからん女だな……”[np]


@chr c=mizuha_b_se_01b_b
*page25|
[nm t="水羽" s=miz_20079]“...Porozmawiamy po szkole.”[np]
;;[nm t="水羽" s=miz_20079]“……とにかく、放課後”[np]

*page26|
[nm t="京介"]“Po szkole, hm? Co właściwie ma się wydarzyć po szkole?”[np]
;;[nm t="京介"]“放課後？　放課後に何かあるのか？”[np]

*page27|
[nm t="水羽" s=miz_20080]“......”[np]
;;[nm t="水羽" s=miz_20080]“…………”[np]

*page28|
[nm t="京介"]“Chcesz mnie wyzwać na solówkę za salą gimnastyczną? Zamierzasz mi nieźle dołożyć?”[np]
;;[nm t="京介"]“校舎裏に呼び出して、殴る蹴るの暴行でも加えるつもりだな？”[np]


@chr c=mizuha_b_se_06_b
*page29|
[nm t="水羽" s=miz_20081]“Proszę?”[np]
;;[nm t="水羽" s=miz_20081]“なにそれ”[np]

*page30|
Zmarszczyła gniewnie brwi.[np]
;;むすっと怒ったような顔を見せる。[np]

*page31|
[nm t="京介"]“Żartuję. Na pewno przyjdę. Postaram się nie zapomnieć jak zwykle.”[np]
;;[nm t="京介"]“冗談だ。ちゃんと覚えてるし、覚えておく”[np]

@chr c=mizuha_b_se_06b_b
*page32|
[nm t="水羽" s=miz_20082]“Nienawidzę takich żartów.”[np]
;;[nm t="水羽" s=miz_20082]“そういう冗談嫌い”[np]

*page33|
[nm t="京介"]“Tak właściwie to dlaczego nie możesz ze mną teraz porozmawiać?”[np]
;;[nm t="京介"]“今じゃ駄目なのか？”[np]


@chr c=mizuha_b_se_02c_b
*page34|
[nm t="水羽" s=miz_20083]“To oczywiście byłoby nieodpowiednie.”[np]
;;[nm t="水羽" s=miz_20083]“あ、当たり前でしょう”[np]

*page35|
[nm t="京介"]“Tylko ty uważasz to za "oczywiste".”[np]
;;[nm t="京介"]“理由が当たり前だと知ってるのは、間違いなくお前だけだ”[np]


@chr c=mizuha_b_se_15_b
*page36|
[nm t="水羽" s=miz_20084]“Słuchaj, dowiesz się wszystkiego po szkole...”[np]
;;[nm t="水羽" s=miz_20084]“いいから、放課後……”[np]

*page37|
Wdrążanie się w temat sprawia tylko, że staje się bardziej nerwowa.[np]
;;この話題となると、本当に落ち着きが無いな。[np]

*page38|
Ciekawe co takiego ma mi do powiedzenia.[np]
;;いったい、どんな話なんだか。[np]

*page39|
[nm t="京介"]“W każdym bądź razie, możemy się spotkać o 9 wieczorem.”[np]
;;[nm t="京介"]“とにかく午後９時くらいに待ち合わせってことで”[np]

@chr c=mizuha_b_se_02c_b
*page40|
[nm t="水羽" s=miz_20085]“To za późno!”[np]
;;[nm t="水羽" s=miz_20085]“遅すぎっ！”[np]

*page41|
[nm t="京介"]“Czy ja wiem, powiedziałbym że to całkiem trafne "po szkole"...”[np]
;;[nm t="京介"]“え、放課後っぽくないか？”[np]

*page42|
[nm t="水羽" s=miz_20086]“Przez "po szkole" mam na myśli..”[np]
;;[nm t="水羽" s=miz_20086]“放課後どころか、もう、あれよ”[np]

*page43|
[nm t="水羽" s=miz_20087]“No wiesz...”[np]
;;[nm t="水羽" s=miz_20087]“ほら……”[np]

*page44|
[nm t="京介"]“Czy ty naprawdę próbujesz mi wmówić, że 21 nie jest "po szkole"?”[np]
;;[nm t="京介"]“放課後じゃなくて？”[np]


@chr c=mizuha_b_se_01_b
*page45|
[nm t="水羽" s=miz_20088]“Ja już nie wiem...”[np]
;;[nm t="水羽" s=miz_20088]“ち、ちっちきちーよ。ちっちきちー”[np]

*page46|
[nm t="京介"]“...Co?”[np]
;;[nm t="京介"]“えっ？　今なんつった？　ちっちきちーだと？”[np]

*page47|
Shiratori podniosła na mnie głos a jej twarz przybrała szkarłatny kolor.[np]
;;白鳥は顔を赤くし、声を荒げた。[np]

@chr c=mizuha_b_se_15_b
*page48|
[nm t="水羽" s=miz_20089]“Z-zrozum, to o wiele za późno!”[np]
;;[nm t="水羽" s=miz_20089]“とっ、とにかく遅すぎるってこと！”[np]

*page49|
[nm t="水羽" s=miz_20090]“Zastanów się przez chwilę. Dziewiąta wieczorem jest kompletnie niepoważna.”[np]
;;[nm t="水羽" s=miz_20090]“常識的に考えて、９時なわけないでしょう”[np]

@chr c=mizuha_b_se_01_b
*page50|
[nm t="水羽" s=miz_20091]“Skończ się ze mną droczyć.”[np]
;;[nm t="水羽" s=miz_20091]“変にからかうの、やめてよ”[np]

*page51|
[nm t="京介"]“No dobra, więc co powiesz na drugą po południu.”[np]
;;[nm t="京介"]“じゃあ午後２時くらいにしよう”[np]

@chr c=mizuha_b_se_06c_b
*page52|
[nm t="水羽" s=miz_20092]“To za wcześnie.”[np]
;;[nm t="水羽" s=miz_20092]“今度は早すぎる”[np]

*page53|
[nm t="京介"]“Daj spokój..trzeba żyć na krawędzi.Wymknięcie się trochę wcześniej będzie ekscytujące.”[np]
;;[nm t="京介"]“ちょっとフライング気味の方が、きわどくていいよな”[np]

*page54|
[nm t="水羽" s=miz_20093]“To nie życie na krawędzi tylko poza nią. To dosłownie nie podchodzi pod "po szkole".”[np]
;;[nm t="水羽" s=miz_20093]“完全にアウトだから。まだ授業中だし”[np]

*page55|
[nm t="京介"]“Delikwenci używają "po południu" i "po szkole" zamiennie.Równoważna wymiana.”[np]
;;[nm t="京介"]“不良にとって午後は放課後と同義らしいぞ？”[np]


@chr c=mizuha_b_se_05_b
*page56|
[nm t="水羽" s=miz_20094]“Jestem wzorową uczennicą.”[np]
;;[nm t="水羽" s=miz_20094]“私、優等生だから”[np]

*page57|
Nie sądzę żeby ludzie mianowali samych SIEBIE takimi tytułami...[np]
;;自分で言うな、自分で。[np]

*page58|
[nm t="水羽" s=miz_20095]“Zostańmy do końca lekcji... no wiesz, jak normalni ludzie.”[np]
;;[nm t="水羽" s=miz_20095]“普通に授業が終わってからでいいでしょ”[np]

*page59|
[nm t="京介"]“Co jeśli dopadnie mnie nagła choroba i będę musiał się wcześniej zwolnić?”[np]
;;[nm t="京介"]“突然体調が悪くなって、早退することになったらどうする？”[np]

@chr c=mizuha_b_se_06c_b
*page60|
[nm t="水羽" s=miz_20096]“Dlaczego w ogóle rozważasz taki przypadek?”[np]
;;[nm t="水羽" s=miz_20096]“どうしてそんなこと心配するのよ”[np]

*page61|
Znów zmarszczyła brwi.[np]
;;むすっとした顔。[np]

*page62|
[nm t="水羽" s=miz_20097]“Unikasz mnie, czy jak?”[np]
;;[nm t="水羽" s=miz_20097]“ひょっとして嫌なの？”[np]

*page63|
[nm t="京介"]“Nic takiego.”[np]
;;[nm t="京介"]“別にそういうわけじゃない”[np]

@chr c=mizuha_b_se_02c_b
*page64|
[nm t="水羽" s=miz_20098]“Jeżeli nie masz ochoty mnie wysłuchać, po prostu mi o tym powiedz.”[np]
;;[nm t="水羽" s=miz_20098]“嫌なら嫌って言えば、いいじゃない”[np]

*page65|
Ten smutny, wkurzony wyraz twarzy mówi mi że to byłby zły pomysł.[np]
;;なら、どうしてそんな悲しそうな嫌そうな顔をする。[np]

*page66|
Czy ta dziewczyna zawsze była taka ekspresyjna?[np]
;;こいつって、こんなにころころ顔色を変えるヤツだったか？[np]

*page67|
[nm t="京介"]“Przyjdę, nie martw się”[np]
;;[nm t="京介"]“ちゃんと覚えておくから、心配するな”[np]

@chr c=mizuha_a_se_06_b
*page68|
[nm t="水羽" s=miz_20099]“Bardzo dobrze..lepiej przyjdź.”[np]
;;[nm t="水羽" s=miz_20099]“そ……なら、ちゃんと、来て”[np]


@chr_pos_change before=c after=rr
@dellay pos=rr
*page69|
Przeszła obok mnie jakby chciała uciec.[np]
;;逃げるようにして、おれの脇を抜けていった。[np]

*page70|
Tak właściwie to nigdzie nie poszła, oddaliła się jedynie aby poszwędać się trochę w rogu klasy.[np]
;;しかし、どこへ行くでもなく、教室の隅をうろうろしていた。[np]

*page71|
Uczniowie zaczęli wypełniać salę, jednakże nikt nie odezwał się do Shiratori.[np]
;;ぞろぞろとクラスメイトが登校してくるが、誰も白鳥には声をかけない。[np]

*page72|
Zgaduje że obwiniają za cały incydent ojca Shiratori, a nie Hashimoto.[np]
;;……白鳥の親父のせいで、橋本が事件を起こしたと思ってるヤツも多いだろうな。[np]

*page73|
Ale cóż, wydaje mi się że jest przyzwyczajona do takiego rodzaju izolacji.[np]
;;まあ、白鳥が孤独なのはいつものことか。[np]

@chr_walk c=eiichi_a_se_01b_b
*page74|
[nm t="栄一" s=eii_20002]“Siema, Kyousuke. Dobry!”[np]
;;[nm t="栄一" s=eii_20002]“よっ、京介。おはようさん”[np]

*page75|
[nm t="京介"]“Wywiady skończone?”[np]
;;[nm t="京介"]“インタビューは終わったか？”[np]

@chr c=eiichi_a_se_04c_b
*page76|
[nm t="栄一" s=eii_20003]“Oczywiście.Jestem teraz sławny, ziomek.”[np]
;;[nm t="栄一" s=eii_20003]“もちろんだぜ、これでオレも一躍有名人ってヤツよ”[np]

*page77|
Kogoś tu trochę ponosi, czyż nie?[np]
;;調子に乗ってるな本当に。[np]

@chr c=eiichi_a_se_06_b

*page78|
[nm t="栄一" s=eii_20004]“W każdym bądź razie, słuchaj tego...”[np]
;;[nm t="栄一" s=eii_20004]“そんなことより聞いてくれよ”[np]

*page79|
[nm t="京介"]“Jasne, czego...?”[np]
;;[nm t="京介"]“ああいいぞ……”[np]

*page80|
Wyciągnąłem swoją prawą dłoń przed siebie.[np]
;;おれは右手を差し出した。[np]


@chr c=eiichi_a_se_09_b
*page81|
[nm t="栄一" s=eii_20005]“O co chodzi z tą dłonią?”[np]
;;[nm t="栄一" s=eii_20005]“なに、この手”[np]

*page82|
[nm t="京介"]“100 jenów.”[np]
;;[nm t="京介"]“百円”[np]

@chr c=eiichi_a_se_04b_b
*page83|
[nm t="栄一" s=eii_20006]“Super! Czym sobie na to zasłużyłem?”[np]
;;[nm t="栄一" s=eii_20006]“ラッキー。くれんの？”[np]

*page84|
[nm t="京介"]“Niczym.Dlaczego miałbym ci dawać 100 jenów?”[np]
;;[nm t="京介"]“どうしておれが百円をお前にあげなきゃならない？”[np]


@chr c=eiichi_a_se_09b_b
*page85|
[nm t="栄一" s=eii_20007]“Co? No więc o czym ty do cholery gadasz?”[np]
;;[nm t="栄一" s=eii_20007]“えっ。じゃあ百円て？”[np]

*page86|
[nm t="京介"]“Posłucham twojej historii jeśli mi dasz 100 jenów.”[np]
;;[nm t="京介"]“話聞いてやるから、百円くれ”[np]


@chr c=eiichi_a_se_11c_b
@chr_jump pos=c
*page87|
[nm t="栄一" s=eii_20008]“Co!?”[np]
;;[nm t="栄一" s=eii_20008]“なんでっ！？”[np]

*page88|
[nm t="京介"]“W dzisiejszych czasach trzeba płacić by szerzyć słowo, wiesz co mam na myśli?”[np]
;;[nm t="京介"]“お前、このご時世話を聞いてもらうだけでも金がかかるんだぞ？”[np]

*page89|
[nm t="栄一" s=eii_20009]“To pierwszy razy gdy o czymś takim słyszę!”[np]
;;[nm t="栄一" s=eii_20009]“初めて聞いたよ！”[np]

*page90|
[nm t="京介"]“Spróbuj pogadać z prawnikiem przez godzinę w drodze do domu.To cię wyjdzie w cholerę więcej niż 100 jenów.”[np]
;;[nm t="京介"]“帰りに弁護士と一時間話してみろよ。金取られるから”[np]

@chr c=eiichi_a_se_02b_b
*page91|
[nm t="栄一" s=eii_20010]“Ale przecież to ich praca!”[np]
;;[nm t="栄一" s=eii_20010]“そりゃ仕事だからな！”[np]

*page92|
[nm t="京介"]“Czym to się różni od wysłuchania ciebie?”[np]
;;[nm t="京介"]“いま、おれとお前の立場も似たようなもんだろ？”[np]

@chr c=eiichi_a_se_11d_b
*page93|
[nm t="栄一" s=eii_20011]“Coś ty sobie kurwa ubzdurał!? Wytłumacz mi to od początku!”[np]
;;[nm t="栄一" s=eii_20011]“どうしてそんな経緯になったのか、一から聞かせてくれ！”[np]

*page94|
[nm t="京介"]“Czesne na uniwersytecie Azai kosztuje tysiąc za wykład.Czy to ci pasuje?”[np]
;;[nm t="京介"]“講習料として千円頂くけどいいか”[np]

@chr c=eiichi_a_se_02b_b
*page95|
[nm t="栄一" s=eii_20012]“Cieszę się że mam takiego wspaniałego przyjaciela!”[np]
;;[nm t="栄一" s=eii_20012]“俺はこんな友達もてて幸せだよっ！”[np]

*page96|
[nm t="京介"]“Nie bądź taki wesoły.”[np]]
;;[nm t="京介"]“そんなに喜ぶなよ”[np]

@chr c=eiichi_a_se_03_b
*page97|
[nm t="栄一" s=eii_20013]“Niech ci będzie.Poddaje się ziomek.”[np]
;;[nm t="栄一" s=eii_20013]“もういい。話す気も失せた”[np]

*page98|
[nm t="京介"]“Żartuje sobie koleś.Mów, będę słuchał.”[np]
;;[nm t="京介"]“冗談だ。聞いてやるから話せよ”[np]

@chr c=eiichi_a_se_06_b
*page99|
[nm t="栄一" s=eii_20014]“Nie powinieneś słuchać tylko po to by mnie udobruchać.To naprawdę zabawne na swój sposób.”[np]
;;[nm t="栄一" s=eii_20014]“嫌々聞いてもらう話じゃないんだよ。正直言ってすげぇネタなんだからさ”[np]

*page100|
[nm t="京介"]“Dobra, w takim razie nieważne.”[np]
;;[nm t="京介"]“じゃあいいや”[np]

@chr c=eiichi_a_se_11d_b
*page101|
[nm t="栄一" s=eii_20015]“Złap za haczyk, sukinsynu!”[np]
;;[nm t="栄一" s=eii_20015]“食いつけよ！”[np]

*page102|
[nm t="京介"]“Brzmi jak jakieś oszustwo.”[np]
;;[nm t="京介"]“おれ用心深いから”[np]

@chr c=eiichi_a_se_06_b
*page103|
[nm t="栄一" s=eii_20016]“Uświadomiłem sobie coś wczoraj po powrocie do domu.”[np]
;;[nm t="栄一" s=eii_20016]“昨日帰宅してから気づいたんだけどさ”[np]

*page104|
Mimo wszystko zaczął gadać...[np]
;;結局話し始めるのか……。[np]

*page105|
[nm t="栄一" s=eii_20017]“Ej, słuchasz mnie?”[np]
;;[nm t="栄一" s=eii_20017]“おい、ちゃんと聞いてるか？”[np]

*page106|
[nm t="京介"]“Oczywiście że tak.”[np]
;;[nm t="京介"]“聞いてる”[np]

*page107|
[nm t="栄一" s=eii_20018]“Nie planujesz chyba wyskoczyć z czymś w stylu, "Czekałem na koniec zajęć słuchając Eiichiego" w swoim wewnętrznym monologu, po czym pominąć całą scenę, prawda?”[np]
;;[nm t="栄一" s=eii_20018]“『おれは栄一の言葉を聞きながら、授業開始を待った』とか内心で言ってすっ飛ばしたりしないよな？”[np]

*page108|
[nm t="京介"]“Jasne że nie. Spokojnie...po prostu mi powiedz.”[np]
;;[nm t="京介"]“当たり前だろ。安心して話せ”[np]

@chr c=eiichi_a_se_04c_b
*page109|
[nm t="栄一" s=eii_20019]“W porządku.No więc tak jak powiedziałem uświadomiłem sobie ...”[np]
;;[nm t="栄一" s=eii_20019]“よし。んで、昨日な”[np]

*page110|
Czekałem na koniec zajęć udając że słucham Eiichiego.[np]
;;おれは栄一の言葉を聞くフリをしながら、授業開始を待った。[np]
@fobgm
;場転
@hide
@black rule=rule_u_s time=1000
@wait time=1000
@bg storage=bg_05a rule=rule_u_s time=1000
@show
@bgm storage=bgm_02

*page111|
Po około dwudziestu minutach...[np]
;;授業が開始して二十分くらいたったそのとき……。[np]

@camera angle=r
@chr_walk r=yuki_b_se_03_s
*page112|
[nm t="ユキ" s=yuk_20061]“Przepraszam za spóźnienie...”[np]
;;[nm t="ユキ" s=yuk_20061]“遅刻しました……”[np]

*page113|
Tokita weszła do klasy wyglądając na chorą.[np]
;;気分悪そうに入室してきた。[np]

*page114|
Miała właśnie dostać ochrzan od nauczyciela.[np]
;;とりあえず教師に怒鳴られる時田だったが……。[np]

@chr r=yuki_b_se_03b_s
*page115|
[nm t="ユキ" s=yuk_20062]“Najmocniej przepraszam. W trakcie zimy moje łóżko ma skłonności prześladowcze. Czasami ciężko jest je namówić, aby mnie wypuściło...”[np]
;;[nm t="ユキ" s=yuk_20062]“すみません。この季節、布団がですね、いつまでも私をストーキングしまして、説得にはかなりの時間が……”[np]

*page116|
Przynajmniej jej usta wyglądały na zdrowe.[np]
;;口だけは達者な時田だった。[np]

@dellay pos=r
@camera angle=c
@chr c=yuki_b_se_04_b
*page117|
[nm t="ユキ" s=yuk_20063]“......”[np]
;;[nm t="ユキ" s=yuk_20063]“…………”[np]

*page118|
Stanęła naprzeciw mnie i obdarowała uśmiechem.[np]
;;おれの席の前で、一度立ち止まり、ニタリと笑った。[np]

@dellay pos=c
*page119|
...Mam złe przeczucie.[np]
;;……くそ、嫌な予感がするぜ。[np]

;場転
@hide
@black rule=rule_v_s time=1000
@wait time=1000
@bg storage=bg_05a rule=rule_v_s time=1000
@show


*page120|
Nadeszła pora przerwy obiadowej.[np]
;;昼休みとなった。[np]

*page121|
[nm t="京介"]“Hej Eiichi.Chodźmy coś zjeść.”[np]
;;[nm t="京介"]“おい、栄一。メシ食おうぜ”[np]

@chr c=eiichi_a_se_05_s
*page122|
[nm t="栄一" s=eii_20020]“Aah, nie mogę.. Yuki chciała ze mną porozmawiać.”[np]
;;[nm t="栄一" s=eii_20020]“あー、いや……ちょっとユキ様に呼ばれててな”[np]

*page123|
[nm t="京介"]“Tokita? No dobra...”[np]
;;[nm t="京介"]“時田に？　まあ、わかった……”[np]

@dellay pos=c
*page124|
Może zaproszę Tsubaki...wydaje się zajęta.[np]
;;椿姫でも誘うか……いや、なんか忙しそうにしてるな……。[np]

*page125|
Kanon jest za granicą, a Usami...śpi..[np]
;;花音もいないし、宇佐美は……寝てる。[np]

@camera angle=l
@chr l=mizuha_a_se_01_s
*page126|
...Może Shiratori?[np]
;;ここは、まさかの……白鳥？[np]

*page127|
Gdy tylko o tym pomyślałem, jej wzrok napotkał się z moim.[np]
;;……と、思ったら、白鳥と目が合った。[np]

@chr l=mizuha_b_se_02b_s
*page128|
[nm t="水羽" s=miz_20100]“......”[np]
;;[nm t="水羽" s=miz_20100]“…………”[np]

*page129|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]

*page130|
Przypomina to pojedynek kowbojów.[np]
;;なんだか、ガンの応酬みたいになった。[np]

@chr l=mizuha_a_se_05c_s
@dellay_walk pos=l
*page131|
Zanim się sporzegłem mój przeciwnik postanowił się wycofać.[np]
;;やがて、向こうが折れて、すごすごと立ち去った。[np]

*page132|
Z ogromną ciekawością oczekiwałem tego co nastąpi po szkole.[np]
;;放課後がやたら気になってきた。[np]

;背景　教室　夕方
@hide
@black rule=rule_w_s time=1000
@wait time=1000
@bg storage=bg_05b rule=rule_w_s time=1000
@show


*page133|
Gdy po raz setny się nad tym zastanawiałem zajęcia dobiegły końca.[np]
;;というわけでようやく全ての授業が終わった。[np]

*page134|
[nm t="京介"]“Shiratori...”[np]
;;[nm t="京介"]“白鳥……”[np]

*page135|
Zawołałem zza niej.[np]
;;後ろから声をかける。[np]

@chr c=mizuha_a_se_09_b
*page136|
[nm t="水羽" s=miz_20101]“...Ach.”[np]
;;[nm t="水羽" s=miz_20101]“……あ”[np]

*page137|
Shiratori niespokojnie rozejrzała się wkoło, jakby martwiła się tym o czym myślą inni uczniowie.[np]
;;白鳥は周りを気にするように、きょろきょろと首を振った。[np]

@chr_pos_change before=c after=rr
@dellay pos=rr
@camera angle=r
*page138|
[nm t="水羽" s=miz_20102]“Chodź za mną.”[np]
;;[nm t="水羽" s=miz_20102]“こっち”[np]

*page139|
Wyszła z klasy...[np]
;;教室を出て行った。[np]

*page140|
..a ja za nią.[np]
;;おれはあとに続く。[np]

;背景　廊下　夕方
@hide
@black rule=rule_f_l time=500
@bg storage=bg_04b rule=rule_f_l time=500
@show

@chr c=mizuha_a_se_05c_b
*page141|
[nm t="京介"]“Czy to naprawdę coś co musisz ukrywać przed ludźmi?”[np]
;;[nm t="京介"]“そんなに人目をはばかるようなことなのか？”[np]

*page142|
Staram się nawiązać jakiś dialog, ślepo za nią podążając.[np]
;;前を歩く白鳥に言った。[np]

@chr c=mizuha_c_se_03_b
*page143|
[nm t="水羽" s=miz_20103]“...Gdyby ktoś cię ze mną zobaczył, mógłbyś wpaść w tarapaty.”[np]
;;[nm t="水羽" s=miz_20103]“……私といっしょにいると、迷惑かかる”[np]

*page144|
Jej wzrok powędrował na ziemię, a na twarzy uwidocznił się smutek.[np]
;;ややうつむいた表情に、暗い影が落ちていた。[np]

*page145|
Wielu uczniów współczuło Hashimoto.[np]
;;クラスメイトでは、橋本に同情的な声が多い。[np]

*page146|
Shiratori mogła poczuć się jakby nie było tu już dla niej miejsca.[np]
;;白鳥は内心、学園に居場所がないと思っているのかもしれない。[np]

*page147|
Postanowiłem nie wdawać się w dalszą rozmowę i po cichu za nią kroczyłem.[np]
;;黙って、あとを追った。[np]

;背景　屋上　夕方
@hide
@black rule=rule_g_c_lr time=500
@wait time=1000
@bg storage=bg_22b rule=rule_g_c_lr time=500
@show


*page148|
Dach był idealnie pusty.[np]
;;屋上には、誰もいなかった。[np]

@chr c=mizuha_a_se_06_b
*page149|
Shiratori obróciła się i nasz wzrok się spotkał.[np]
;;白鳥がこちらを振り返った。[np]

*page150|
[nm t="京介"]“Dobra, mów. Daję ci 5 minut.”[np]
;;[nm t="京介"]“さて、話せ。五分だ”[np]

@chr c=mizuha_a_se_10_b
*page151|
[nm t="水羽" s=miz_20104]“...Nh...”[np]
;;[nm t="水羽" s=miz_20104]“……っ……”[np]

*page152|
Czyżby nagle stchórzyła...?[np]
;;とたんに怖気づいたのかなんなのか……。[np]

@chr c=mizuha_a_se_09b_b
*page153|
[nm t="水羽" s=miz_20105]“Uh...”[np]
;;[nm t="水羽" s=miz_20105]“えと……”[np]

*page154|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]

*page155|
Dużo uwagi poświęcała balustradzie która była za nią.[np]
;;ちらちらと、背後の手すりを気にしていた。[np]

*page156|
Ale nic tam nie było, poza szerokim, pomarańczowym niebem.[np]
;;手すりの向こう側には空しかない。[np]


@chr c=mizuha_a_se_03b_b
@camera angle=r
@chr_pos_change before=c after=r
*page157|
Shiratori podeszła do krawędzi dachu.[np]
;;白鳥は屋上の端までわざわざ寄っていった。[np]

*page158|
[nm t="水羽" s=miz_20106]“...Efekt zawieszonego mostu...efekt zawieszonego mostu...”[np]
;;[nm t="水羽" s=miz_20106]“……つり橋……つり橋……効果……”[np]

*page159|
Mamrotała jakiś dziwny urok.[np]
;;ぶつぶつとなにかの呪文を唱えていた。[np]

*page160|
...To podejrzane.[np]
;;……怪しい。[np]


@chr r=mizuha_a_se_09_b
*page161|
[nm t="水羽" s=miz_20107]“Um... Walentyki się zbliżają, wiesz o tym?”[np]
;;[nm t="水羽" s=miz_20107]“あの……そろそろ、バレンタインじゃない？”[np]

*page162|
[nm t="京介"]“Um... t-tak.. ale czemu o tym wspominasz?”[np]
;;[nm t="京介"]“ん……あ、ああ……しかし、唐突だな”[np]


@chr r=mizuha_a_se_01b_b
*page163|
[nm t="水羽" s=miz_20108]“Więc, co przychodzi ci na myśl gdy słyszysz o Walentynkach?”[np]
;;[nm t="水羽" s=miz_20108]“バレンタインといえば、なにか思い出さない？”[np]

*page164|
[nm t="京介"]“Nic konkretnego.”[np]
;;[nm t="京介"]“思い出さねえよ！”[np]

*page165|
Ups.. ta docinka jakoś tak sama wyszła.[np]
;;いかん、ツッコミっぽくなってしまった。[np]

@chr r=mizuha_a_se_06_b
*page166|
[nm t="水羽" s=miz_20109]“P-pamiętasz dwa lata temu...?”[np]
;;[nm t="水羽" s=miz_20109]“ほ、ほら、二年前……”[np]

*page167|
[nm t="京介"]“Walentynki dwa lata temu?”[np]
;;[nm t="京介"]“二年前のバレンタイン？”[np]

@chr r=mizuha_a_se_07c_b
*page168|
[nm t="水羽" s=miz_20110]“Tak...”[np]
;;[nm t="水羽" s=miz_20110]“うん……”[np]

*page169|
[nm t="京介"]“...Nic nie przychodzi mi na myśl.”[np]
;;[nm t="京介"]“ぜんぜん記憶にない”[np]

*page170|
Ledwo pamiętam co działo się wczoraj w szkole, a co dopiero lata temu.Szkoła nie jest priorytetem.[np]
;;つーか、学園での出来事なんてまったく覚えてない。[np]

*page171|
Shiratori westchnęła.[np]
;;白鳥がため息をついた。[np]

@chr r=mizuha_b_se_03b_b
*page172|
[nm t="水羽" s=miz_20111]“...Czy twoja kiepska pamięć to symptom jakieś większej choroby?”[np]
;;[nm t="水羽" s=miz_20111]“……忘れっぽいっていうのは、なにかあるの？”[np]

*page173|
[nm t="京介"]“Nie wiem. Zawsze taki byłem.”[np]
;;[nm t="京介"]“知らねえよ。もとからだ”[np]

*page174|
Pomyślałem nagle o Doktorze Akimoto.[np]
;;ふと、秋元氏のことを思い出す。[np]

@chr r=mizuha_b_se_05_b
*page175|
[nm t="水羽" s=miz_20112]“Myślę że ktoś dał ci czekoladki...”[np]
;;[nm t="水羽" s=miz_20112]“チョコレート、誰かからもらったと思うのだけれど？”[np]

*page176|
[nm t="京介"]“Masz na myśli dwa lata temu...?”[np]
;;[nm t="京介"]“二年前に……？”[np]

*page177|
Hmm... Nadal nie mam zielonego pojęcia.[np]
;;うーん……わからん。[np]

*page178|
Jestem dość wesoły w szkole i dogaduje się z większością kolegów z klasy więc nie było by to takie dziwne...[np]
;;おれは学園では明るいし、クラスメイトともそれなりにつき合いをよくしているからな……。[np]

*page179|
[nm t="京介"]“Nie pamiętam tego, ale nie znaczy to że tak się nie wydarzyło.”[np]
;;[nm t="京介"]“覚えてないけど、もらったかもな”[np]

@chr r=mizuha_b_se_02_b
*page180|
[nm t="水羽" s=miz_20113]“Tak było.”[np]
;;[nm t="水羽" s=miz_20113]“もらったのよ”[np]

*page181|
[nm t="京介"]“No dobra ale co w związku z tym? To o tym chciałaś porozmawiać?”[np]
;;[nm t="京介"]“それがなんだよ。そんな話がしたかったのか？”[np]

@chr r=mizuha_b_se_02c_b
*page182|
[nm t="水羽" s=miz_20114]“Tak...”[np]
;;[nm t="水羽" s=miz_20114]“そうよ……”[np]

*page183|
Znów zgorzkniała.[np]
;;また、むくれた顔になった。[np]

@chr r=mizuha_b_se_02_b
*page184|
[nm t="水羽" s=miz_20115]“Wyrzuciłeś je... prosto do kosza na śmieci..”[np]
;;[nm t="水羽" s=miz_20115]“あなたは、捨てたもの……ゴミ箱に”[np]

*page185|
Powiedziała ze wściekłością po czym zaczęła się ześlizgiwać.[np]
;;いらだたしげに言ったその直後だった。[np]

*page186|
Shiratori której mundurek powiewał na wietrze upadła w kierunku balustrady...![np]
;;白鳥の風になびく制服姿が、背後の手すりの向こうに……！[np]
@fobgm
*page187|
[nm t="京介"]“......?”[np]
;;[nm t="京介"]“…………っ？”[np]

*page188|
Nie, to tylko [ font italic="true" ]wygląda[ resetfont ] jakby spadała.[np]
;;落ちるように見えただけだった。[np]


@chr_pos_change before=r after=rr
@chr rr=mizuha_a_se_10_b
@chr_jump pos=rr
@bgm storage=bgm_08
*page189|
[nm t="水羽" s=miz_20116]“A-aaa...! Spadam～!”[np]
;;[nm t="水羽" s=miz_20116]“う、うわ……落ちるー！”[np]

*page190|
Ona tylko wygięła się trochę do tyłu.[np]
;;ちょっとだけ背が反り返った。[np]

*page191|
Wyglądało to bardziej jakby rozciągała się w tył niż przelatywała przez barierkę.[np]
;;ちょっくら背筋伸ばすか、ってな感じだった。[np]

*page192|
[nm t="水羽" s=miz_20117]“...R-ratuj mnie...!”[np]
;;[nm t="水羽" s=miz_20117]“……た、助けて……”[np]

*page193|
[nm t="京介"]“Ale ty nie spadasz.”[np]
;;[nm t="京介"]“いやいやいや、落ちないでしょ”[np]

*page194|
[nm t="水羽" s=miz_20118]“W-właśnie że tak...!”[np]
;;[nm t="水羽" s=miz_20118]“で、でも、もう、ほんとにっ……！”[np]

*page195|
Nie dało się słyszeć w jej krzykach desperacji.[np]
;;ぜんぜん必死さの伝わってこない叫びが上がる。[np]


@chr_jump pos=rr
*page196|
[nm t="水羽" s=miz_20119]“Aa～!”[np]
;;[nm t="水羽" s=miz_20119]“わー”[np]

*page197|
[nm t="京介"]“‘Aa～,’ co?”[np]
;;[nm t="京介"]“わー、て”[np]

@chr rr=mizuha_a_se_06_b
@chr_jump pos=rr
*page198|
[nm t="水羽" s=miz_20120]“A-ale, wiatr! Wiatr mnie porywa...!”[np]
;;[nm t="水羽" s=miz_20120]“い、いや、でも、風が、風にさらわれてっ……”[np]

*page199|
[nm t="京介"]“Nie nazwałbym tego nawet lekkim wietrzykiem.”[np]
;;[nm t="京介"]“風もそこまで強くないし”[np]


@chr rr=mizuha_a_se_10_b
@chr_jump pos=rr
*page200|
[nm t="水羽" s=miz_20121]“A-a tajfun! Tajfun nadchodzi...!”[np]
;;[nm t="水羽" s=miz_20121]“た、台風！　台風が、もう、そこまで……！”[np]

*page201|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]

*page202|
Czy ona robi sobie ze mnie żarty?[np]
;;おれは、馬鹿にされているのか。[np]

*page203|
Ale, nie sądzę żeby rozmowa ruszyła do przodu póki nie złapie jej za rękę, więc to zrobiłem.[np]
;;ただ、白鳥の腕をつかまない限り、先の展開に続かないようなのでとりあえずそうしてみた。[np]

@chr_pos_change before=rr after=r
@chr r=mizuha_c_se_16_b
*page204|
[nm t="水羽" s=miz_20122]“U-uratowałeś mnie...”[np]
;;[nm t="水羽" s=miz_20122]“た、助かったわ……”[np]

*page205|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]


@chr r=mizuha_c_se_16c_b
*page206|
[nm t="水羽" s=miz_20123]“D-dziękuję... Prawie zleciałam.”[np]
;;[nm t="水羽" s=miz_20123]“あ、ありがと……危うく落ちて死ぬところだったわ”[np]

*page207|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]


@chr r=mizuha_c_se_16b_b
*page208|
[nm t="水羽" s=miz_20124]“Dobra, kontynuujmy naszą rozmowę...”[np]
;;[nm t="水羽" s=miz_20124]“それで、話の続きなんだけど……”[np]

*page209|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]


@chr r=mizuha_c_se_16c_b
*page210|
[nm t="水羽" s=miz_20125]“Um...”[np]
;;[nm t="水羽" s=miz_20125]“えと……”[np]

*page211|
Chyba zauważyła jak bardzo jestem wściekły.[np]
;;おれの顔が怒りに染まっていることに気づいたらしい。[np]

@chr r=mizuha_b_se_06_b
*page212|
[nm t="水羽" s=miz_20126]“Co z tobą?”[np]
;;[nm t="水羽" s=miz_20126]“どうしたっていうのよ？”[np]

*page213|
[nm t="京介"]“Ze mną? Chyba co z tobą!?”[np]
;;[nm t="京介"]“お前がどうしたんだ！？”[np]

*page214|
Gdyby na jej miejscu był Eiichi to prawdopodobnie bym go zepchnął.[np]
;;栄一だったらマジで突き落としてたかもしれん。[np]

@camera angle=c
@mface name=yuki_a_se_02_b
*page215|
[nm t="ユキ" s=yuk_20064]“Tch!”[np]
;;[nm t="ユキ" s=yuk_20064]“ちっ！”[np]

*page216|
Nagle odwróciłem się za siebie i spostrzegłem kobietę zmierzającą ku wyjściu z dachu. Nie mogłem oprzeć się wrażeniu, że chciała abyśmy ją usłyszeli.[np]
;;ふと、背後で聞こえよがしに舌打ちする女の影が、屋上の入り口に引っ込むのを見た。[np]

@camera angle=r
@chr r=mizuha_b_se_02c_b
*page217|
[nm t="水羽" s=miz_20127]“W każdym bądź razie,wyrzuciłeś czekoladki które dostałeś!”[np]
;;[nm t="水羽" s=miz_20127]“とにかく、あなたはもらったチョコレートを捨てたのよ、いきなり！”[np]

*page218|
[nm t="京介"]“He? Oh... zrobiłem tak? I co w związku z tym?”[np]
;;[nm t="京介"]“ん？　ああ……捨てたか。それで？”[np]

@chr r=mizuha_b_se_06b_b
*page219|
[nm t="水羽" s=miz_20128]“...To okrutne, nie sądzisz?”[np]
;;[nm t="水羽" s=miz_20128]“……だから、ひどいっていう話”[np]

*page220|
[nm t="京介"]“Heeh... właściwie to tak.Brzmi okropnie.”[np]
;;[nm t="京介"]“ふーん……まあ、ひどいな”[np]

*page221|
Co za kretyn wyrzuciłby prezent od dziewczyny do kosza...?A, ona twierdzi że ja.[np]
;;なにもゴミ箱に捨てることはないよな……って、おれのことか。[np]

*page222|
[nm t="京介"]“Kto tak właściwie mi je dał?”[np]
;;[nm t="京介"]“ちなみに、おれは誰からもらったんだ？”[np]


@chr r=mizuha_c_se_02_b
*page223|
Shiratori opuściła głowę, a jej ramiona zadrżały.[np]
;;瞬間、白鳥がうつむいて肩を震わせた。[np]

*page224|
[nm t="水羽" s=miz_20129]“...Ngh...”[np]
;;[nm t="水羽" s=miz_20129]“……っ……”[np]

*page225|
A![np]
;;あ！[np]

*page226|
Co!?[np]
;;え！？[np]

*page227|
[nm t="京介"]“P-poczekaj chwilę!”[np]
;;[nm t="京介"]“ちょ、ちょっと待て！”[np]

*page228|
Nie potrafiłem zachować spokoju.[np]
;;冷静ではいられなかった。[np]

*page229|
To nie możliwe...![np]
;;まさかの、まさか……！？[np]

@chr r=mizuha_c_se_03_b
*page230|
[nm t="水羽" s=miz_20130]“To... ja...”[np]
;;[nm t="水羽" s=miz_20130]“わ、たし……”[np]

*page231|
[nm t="京介"]“Geh!”[np]
;;[nm t="京介"]“げえっ！”[np]

@chr r=mizuha_c_se_03b_b
*page232|
[nm t="水羽" s=miz_20131]“...nie...”[np]
;;[nm t="水羽" s=miz_20131]“……じゃなくて……”[np]

*page233|
[nm t="京介"]“To nie ty!?”[np]
;;[nm t="京介"]“違うのかよ！”[np]

@chr r=mizuha_c_se_03_b
*page234|
[nm t="水羽" s=miz_20132]“Uh, w-właściwie, ja...”[np]
;;[nm t="水羽" s=miz_20132]“あ、や、やっぱり……”[np]

*page235|
Jęknęła kilka razy i zgrzytnęła zębami.[np]
;;くぅっ、とか漏らして歯を食いしばった。[np]

@chr r=mizuha_c_se_16c_b
*page236|
[nm t="水羽" s=miz_20133]“To ja――”[np]
;;[nm t="水羽" s=miz_20133]“わたし――”[np]

@chr r=mizuha_a_se_02b_b
@chr_jump pos=r
*page237|
[nm t="水羽" s=miz_20134]“Nie, idioto!!!”[np]
;;[nm t="水羽" s=miz_20134]“じゃないわ、馬鹿!!!”[np]

@chr_pos_change before=r after=ll
@dellay pos=ll
@camera angle=c
*page238|
Nagle zaczęła uciekać.[np]
;;ダッ、と走り去っていった。[np]


@mface name=yuki_c_se_19b_b
*page239|
[nm t="ユキ" s=yuk_20065]“Boże, co ona robi...!?”[np]
;;[nm t="ユキ" s=yuk_20065]“ああ、なにしてるの……！”[np]

*page240|
W tle głośnych kroków Shiratori usłyszałem głos Tokity.[np]
;;時田の声とドタバタした足音。[np]

*page241|
Po chwili zostałem całkowicie sam.[np]
;;やがて、おれ一人になった。[np]

*page242|
Wtedy niespodziewanie pojawił się Eiichi.[np]
;;そこに、ひょっこり栄一が現れた。[np]

@camera angle=l
@chr_walk l=eiichi_a_se_05b_s
*page243|
[nm t="栄一" s=eii_20021]“Hej, Kyousuke... Shiratori to dobra dziewczyna.”[np]
;;[nm t="栄一" s=eii_20021]“よう京介、白鳥はいい子だぜ”[np]

*page244|
[nm t="京介"]“Huh?”[np]
;;[nm t="京介"]“は？”[np]

*page245|
[nm t="栄一" s=eii_20022]“Shiratori to dobra dziewczyna.”[np]
;;[nm t="栄一" s=eii_20022]“白鳥はいい子だぜ”[np]

*page246|
Powtórzył z twarzą jak marionetka.[np]
;;人形みたいな顔で連呼した。[np]

*page247|
[nm t="京介"]“Oh dziękuje panie NPC.”[np]
;;[nm t="京介"]“お前はどこの村人ですか？”[np]

@chr l=eiichi_a_se_06_s
*page248|
[nm t="栄一" s=eii_20023]“Mówię serio, poważnie, ona jest dobra!”[np]
;;[nm t="栄一" s=eii_20023]“ほんと、ほんと、間違いない”[np]

*page249|
[nm t="京介"]“Odkąd to zacząłeś chwalić Shiratori?”[np]
;;[nm t="京介"]“なぜお前が白鳥を擁護する？”[np]

@chr l=eiichi_a_se_09_s
*page250|
[nm t="栄一" s=eii_20024]“Odkąd Yuki... to znaczy, umm, no wiesz... rzeczy się zdarzają.”[np]
;;[nm t="栄一" s=eii_20024]“だってユキ様に……じゃなくて……なんとなく……”[np]

*page251|
[nm t="京介"]“To pierwsza rzecz jaką powiedziałeś po przyjściu tutaj. Ta idiotka Tokita nieźle cię wytrenowała, co nie?”[np]
;;[nm t="京介"]“屋上に来た第一声がそれだからな。てめえ、時田になにを吹き込まれやがった？”[np]

@chr l=eiichi_a_se_02_s
*page252|
[nm t="栄一" s=eii_20025]“Ciebie nie da się oszukać co nie...? Masz mnie, Yuki zaszantażowała mnie bym to zrobił...”[np]
;;[nm t="栄一" s=eii_20025]“さすが京介には嘘は通じねえか……そうだよ、オレはユキ様に脅されて仕方なくだな……”[np]

*page253|
[nm t="京介"]“Zrobił co?”[np]
;;[nm t="京介"]“仕方なく、なんだ？”[np]


@chr l=eiichi_a_se_06_s
*page254|
[nm t="栄一" s=eii_20026]“Powiedziała mi żebym zachwycał się Shiratori przy tobie.”[np]
;;[nm t="栄一" s=eii_20026]“お前の前で白鳥を褒めろと”[np]

*page255|
...Zachwycał się?[np]
;;……褒める？[np]

@chr l=eiichi_a_se_03_s
*page256|
[nm t="栄一" s=eii_20027]“Przepraszam Kyousuke. Nie wiem co we mnie wstąpiło. Shiratori mnie w ogóle nie obchodzi.”[np]
;;[nm t="栄一" s=eii_20027]“すまねえ、京介。つい出来心ってヤツよ。オレは白鳥なんてどうでもいい”[np]

*page257|
[nm t="京介"]“Umrzesz bolesną, krwawą śmiercią jeśli nie przestaniesz być takim oportunistą.”[np]
;;[nm t="京介"]“そのコウモリっぷりをなんとかしないと、早死にするぞ”[np]

*page258|
...Pomimo tego, zaczynam chyba rozumieć.[np]
;;……だが、なんとなくわかってしまった。[np]

*page259|
Wygląda na to że Shiratori dała mi czekoladki, które ja wyrzuciłem do kosza.[np]
;;どうやら、おれは白鳥からチョコをもらい、ゴミ箱にポイしたらしい。[np]

*page260|
Czy to dlatego mnie tak nienawidziła...?[np]
;;だから、ヤツは、あんなにおれのことを毛嫌いしていたのか……。[np]

*page261|
Czekaj, Czekaj...dała mi czekoladki. Sądząc po jej zachowaniu, to nie mogły być jakieś tanie cukierki, co oznacza...[np]
;;しかし、チョコをもらうということは……そして、あの様子では義理チョコではあるまい……。[np]

*page262|
Wow, co za zwrot akcji...[np]
;;おいおい、要するに超展開ってヤツじゃねえかよ……。[np]


@chr l=eiichi_a_se_06_b
*page263|
[nm t="栄一" s=eii_20028]“Więc jaki jest plan Kyousuke? Nadal nie zemściłeś się na Shiratori, prawda?”[np]
;;[nm t="栄一" s=eii_20028]“京介、どうするんだ？　まだ白鳥への復讐は終わってないんだろ？”[np]

*page264|
[nm t="京介"]“Hm...”[np]
;;[nm t="京介"]“うむ……”[np]


@chr l=eiichi_b_se_15_b
*page265|
[nm t="栄一" s=eii_20029]“Może ją zgwałcisz?”[np]
;;[nm t="栄一" s=eii_20029]“白鳥を手篭めにするっつー話はどうなった？”[np]

*page266|
[nm t="京介"]“Gwałt, huh...?”[np]
;;[nm t="京介"]“手篭めねえ……”[np]

*page267|
Nie, czekaj...[np]
;;いや、待て……。[np]

*page268|
Dała mi te czekoladki dwa lata temu.[np]
;;チョコをもらったのは二年前。[np]

*page269|
To oznacza że takie były jej uczucia dwa lata temu.[np]
;;つまり、白鳥の気持ちも二年前のものだ。[np]

*page270|
To wcale nie oznacza że nadal są takie same.[np]
;;現在進行形で続いているとは限らない。[np]

*page271|
No właśnie, to ma sens... wezwała mnie tutaj tylko po to żeby ponarzekać.[np]
;;うん、きっとそうだ……ヤツは、今日この場でおれに文句を言いにきた。[np]

*page272|
To wszystko.[np]
;;それだけだろう。[np]

*page273|
Shiratori i tak nie miała żadnego powodu by się we mnie zakochać.[np]
;;そもそも、白鳥がおれに惚れる理由がわからない。[np]

*page274|
[nm t="京介"]“Miejmy po prostu od teraz na nią oko.”[np]
;;[nm t="京介"]“ひとまず、白鳥をマークする。念入りにな”[np]


@chr l=eiichi_b_se_01_b
*page275|
[nm t="栄一" s=eii_20030]“Dobra, zostaw to mi.”[np]
;;[nm t="栄一" s=eii_20030]“よし、任せとけ”[np]

*page276|
[nm t="京介"]“Nie próbuj mnie znów zdradzić.”[np]
;;[nm t="京介"]“もう裏切るなよ”[np]


@chr l=eiichi_b_se_04_b
*page277|
[nm t="栄一" s=eii_20031]“Nigdy, przysięgam na Boga.”[np]
;;[nm t="栄一" s=eii_20031]“ぜったい。神に誓う”[np]

*page278|
...Zrobi to ponownie.[np]
;;……こりゃ、裏切るな。[np]

;黒画面
@hide
@black rule=rule_u_s time=1000
@wait time=1000
@show
@fobgm


*page279|
......[np]
;;…………。[np]

*page280|
...[np]
;;……。[np]

;ノベル形式
@hide
@novel
@show

*page281|
W między czasie, z perspektywy Mizuhy...[np]
;;　一方、白鳥水羽は……。[np]

;ev_mizuha_08a
@hide
@wait time=1000
@bg storage=bg_04b
@cutin storage=ev_mizuha_08a x=115 y=130 path=(115,110,255)
@show
@bgm storage=bgm_103

*page282|
[nm t="水羽" s=miz_20135]“Łee～, Siostrzyczko, to nic nie dało...!”[wvl]
;;[nm t="水羽" s=miz_20135]“わーん、姉さん、ダメだったよぉ……！”[wvl]
[nm t="ユキ" s=yuk_20066]“Już, już... biedna dziewczyna, biedna dziewczyna.”[wvl]
;;[nm t="ユキ" s=yuk_20066]“よしよし、かわいそうにかわいそうに”[wvl]
[nm t="水羽" s=miz_20136]“Znowu źle to zrozumie...!”[wvl]
;;[nm t="水羽" s=miz_20136]“あれじゃあ、また誤解されちゃうよお……！”[wvl]
[nm t="ユキ" s=yuk_20067]“Nie martw się Mizuha.Nie jest głupi, powinien się domyślić twoich uczuć.”[wvl]
;;[nm t="ユキ" s=yuk_20067]“だいじょうぶよ、水羽。彼も馬鹿じゃないから、あなたの気持ちには感づいたはずよ”[wvl]
[nm t="水羽" s=miz_20137]“Naprawdę?”[wvl]
;;[nm t="水羽" s=miz_20137]“本当？”[wvl]
[nm t="ユキ" s=yuk_20068]“Napewno zrozumiał że to ty mu dałaś czekoladki dwa lata temu.”[np]
;;[nm t="ユキ" s=yuk_20068]“あなたが二年前にチョコレートを渡したってことは間違いなく伝わったわ”[np]

*page288|
[nm t="水羽" s=miz_20138]“A-Ale to nie znaczy, że wie co do niego wciąż czuję...”[wvl]
;;[nm t="水羽" s=miz_20138]“で、でも、それだけじゃ、いまの私の気持ちは……”[wvl]
[nm t="ユキ" s=yuk_20069]“Uspokój się. Jesteś coraz bliżej swojego celu.”[wvl]
;;[nm t="ユキ" s=yuk_20069]“落ち着いて。あなたは、いま、目標に確実に近づいているわ”[wvl]
[nm t="水羽" s=miz_20139]“Jestem?”[wvl]
;;[nm t="水羽" s=miz_20139]“そう？”[wvl]
[nm t="ユキ" s=yuk_20070]“Oczywiście że jesteś! Wcześniej nawet z nim nie rozmawiałaś.”[wvl]
;;[nm t="ユキ" s=yuk_20070]“だって、そうでしょう。いままで声もかけられなかったのに”[wvl]
[nm t="水羽" s=miz_20140]“Prawda...”[wvl]
;;[nm t="水羽" s=miz_20140]“うん……”[wvl]
[nm t="ユキ" s=yuk_20071]“Hej, nie bądź taka pochmurna.”[wvl]
;;[nm t="ユキ" s=yuk_20071]“ほら、そんな暗い顔しないの”[wvl]
[nm t="水羽" s=miz_20141]“Czy... czy myślisz że ten efekt wiszącego mostu zadziałał...?”[np]
;;[nm t="水羽" s=miz_20141]“でも……つり橋効果、効いたのかなぁ……”[np]

;ev_mizuha_08b
@hide
@strans layer=6 storage=ev_mizuha_08b left=115 top=110
@show

*page295|
[nm t="ユキ" s=yuk_20072]“Hnh...!”[wvl]
;;[nm t="ユキ" s=yuk_20072]“くぅっ！”[wvl]
Starsza siostra ledwo powstrzymała śmiech.[wvl]
;;　姉の顔がひょっとこみたいに歪んだ。[wvl]
[nm t="ユキ" s=yuk_20073]“O-o, na pewno! Jak marzenie! Nie ma co do tego wątpliwości!”[wvl]
;;[nm t="ユキ" s=yuk_20073]“き、効いてる効いてる！　間違いない！”[wvl]
[nm t="水羽" s=miz_20142]“Poważnie? Dzięki że mi o tym powiedziałaś, siostrzyczko.”[np]
;;[nm t="水羽" s=miz_20142]“そう？　そうだよね、姉さんが教えてくれたんだものね”[np]

*page299|
[nm t="ユキ" s=yuk_20074]“Dobra, a teraz dalej,dalej!”[wvl]
;;[nm t="ユキ" s=yuk_20074]“ほら、次よ次！”[wvl]
[nm t="水羽" s=miz_20143]“Dalej!?”[wvl]
;;[nm t="水羽" s=miz_20143]“次！？”[wvl]
[nm t="ユキ" s=yuk_20075]“Idź do niego!”[wvl]
;;[nm t="ユキ" s=yuk_20075]“彼を追いかけるのよ！”[wvl]
[nm t="水羽" s=miz_20144]“Ee!? Ale ja dopiero...!”[np]
;;[nm t="水羽" s=miz_20144]“えぇっ！？　だって、さっき！”[np]

;ev_mizuha_08a
@hide
@strans layer=6 storage=ev_mizuha_08a left=115 top=110
@show

*page303|
[nm t="ユキ" s=yuk_20076]“Nauczyłam cię podstaw Efektu Ekspozycji, czyż nie?”[wvl]
;;[nm t="ユキ" s=yuk_20076]“単純接触の原理については教えたでしょう？”[wvl]
[nm t="水羽" s=miz_20145]“Tak, powiedziałaś że powinnam się dużo kręcić wokół niego.”[wvl]
;;[nm t="水羽" s=miz_20145]“うん、とにかく顔を合わせろって”[wvl]
[nm t="ユキ" s=yuk_20077]“Poprawnie, uczucie przywiązania do bodźca rośnie wprost proporcjonalnie do ilości odczuć tego bodźca  .”[wvl]
;;[nm t="ユキ" s=yuk_20077]“そう、好意の度合いは同一人物として認識された回数に比例するのよ”[wvl]
[nm t="水羽" s=miz_20146]“Ale od wczoraj dużo rozmawialiśmy. Nawet podczas przerwy obiadowej...”[np]
;;[nm t="水羽" s=miz_20146]“でも、昨日から、けっこう顔を合わせてるよ。お昼休みのときだって……”[np]

*page307|
[nm t="ユキ" s=yuk_20078]“Rozmowa z grymasem na twarzy nie przyniesie pozytywnego rezultatu. Musisz go bombardować całym wachlarzem emocji. Robiąc to sprawisz że pomyśli że zna prawdziwą ciebie, ostatecznie dając poczucie intymności.”[wvl]
;;[nm t="ユキ" s=yuk_20078]“ぶすっとしてるだけじゃダメなのよ。いろいろな表情を見せるの。すると相手は短時間でも、他人の内面を見たような錯覚を抱いて親近感を覚えるの”[wvl]
[nm t="水羽" s=miz_20147]“...Wachlarzem emocji... czyli powinnam się uśmiechać, płakać, zaciskać zęby i wyglądać na upokorzoną?”[wvl]
;;[nm t="水羽" s=miz_20147]“……いろいろな表情……笑ったり、泣いたり、歯を食いしばって屈辱に耐えてみたり？”[wvl]
[nm t="ユキ" s=yuk_20079]“...Um... tak, jasne.”[wvl]
;;[nm t="ユキ" s=yuk_20079]“……ん、まあ、そう”[wvl]
[nm t="水羽" s=miz_20148]“Zrozumiałam. Coś jeszcze!?”[wvl]
;;[nm t="水羽" s=miz_20148]“わかったよ。他には！？”[wvl]
[nm t="ユキ" s=yuk_20080]“Jeszcze?”[np]
;;[nm t="ユキ" s=yuk_20080]“他？”[np]

*page312|
Starsza siostra Mizuhy zmarszczyła brwi zastanawiając się.[wvl]
;;　姉は、そうねと眉を潜める。[wvl]
[nm t="ユキ" s=yuk_20081]“Z tego co do tej pory widziałam wydaje mi się że powinnaś mu mówić więcej komplementów.”[wvl]
;;[nm t="ユキ" s=yuk_20081]“見ている限り、水羽は彼のことをもっと褒める必要があるわ”[wvl]
[nm t="水羽" s=miz_20149]“Komplementy... dlaczego? Nie jest typem osoby która na takie zasługuje...”[wvl]
;;[nm t="水羽" s=miz_20149]“褒める……どうして？　彼はあまり褒められた人じゃ……”[wvl]
[nm t="ユキ" s=yuk_20082]“Ale lubisz go, prawda?”[wvl]
;;[nm t="ユキ" s=yuk_20082]“でも、好きなんでしょう？”[wvl]
[nm t="水羽" s=miz_20150]“...Tak.”[np]
;;[nm t="水羽" s=miz_20150]“……うん”[np]

*page317|
[nm t="ユキ" s=yuk_20083]“Więc chwal go.”[wvl]
;;[nm t="ユキ" s=yuk_20083]“だったら、褒めなさい”[wvl]
[nm t="水羽" s=miz_20151]“Ale jeśli będę to zrobi się cały napuszony.”[wvl]
;;[nm t="水羽" s=miz_20151]“でも、褒めたら調子づくわ”[wvl]
[nm t="ユキ" s=yuk_20084]“Wiele badań pokazało że pozytywne wzmocnienie jest najlepszą drogą do osiągnięcia wyników. Miłość nie jest wyjątkiem.”[wvl]
;;[nm t="ユキ" s=yuk_20084]“たとえば教育においては褒めるのが最も有効だといろいろな実験で示されているの。恋愛もそう”[wvl]
[nm t="水羽" s=miz_20152]“To nie prawda. Przemoc jest najskuteczniejszą ścieżką. Nie ma bardziej efektownej metody kontroli niż przemoc!”[wvl]
;;[nm t="水羽" s=miz_20152]“そんなことはないわ。最も有効なのは暴力よ。暴力より効率のいい指導なんてないわ！”[wvl]
[nm t="ユキ" s=yuk_20085]“...C-czekaj, gdzieś ty to usłyszała?”[np]
;;[nm t="ユキ" s=yuk_20085]“……ちょ、ちょっとあなたどこでそんな言葉ならったの”[np]

*page322|
[nm t="水羽" s=miz_20153]“Oh, czy to nie prawda?”[wvl]
;;[nm t="水羽" s=miz_20153]“違うの？”[wvl]
[nm t="ユキ" s=yuk_20086]“Powiedzmy że skarcisz kogoś za złe stopnie. Jednak, ponieważ początkowo wyniki były poniżej średniej, istnieje wysoka szansa że przyszłe oceny pokażą losową poprawę. Ludzie naturalnie założą wtedy że negatywne wzmocnienie wprowadziło zmianę.”[wvl]
;;[nm t="ユキ" s=yuk_20086]“相手の成績が悪かったから叱る。すると、もともと悪かったのだから次は成績が上がる場合が多い。だから、叱ると効果があったと錯覚してしまう”[wvl]
[nm t="水羽" s=miz_20154]“Aha, już rozumiem... więc jeśli oceny ucznia są dobre i zostanie pochwalony, a wtedy oceny spadną, ludzie założą że to dlatego że uczeń stał się arogancki, jednak to niekoniecznie musiało być tak.”[np]
;;[nm t="水羽" s=miz_20154]“あ、そっか……成績が良かったら褒める。すると、次は下がる場合も多いのだから、調子に乗ったと思ってしまう”[np]

*page325|
[nm t="ユキ" s=yuk_20087]“Dobra, w każdym bądź razie, nalegam byś przynajmniej spróbowała go skomplementować.”[wvl]
;;[nm t="ユキ" s=yuk_20087]“ま、そんな話はいいとして、とにかく彼を褒めるのよ”[wvl]
[nm t="水羽" s=miz_20155]“Ale jak mam to zrobić...? On jest dwulicowy.”[wvl]
;;[nm t="水羽" s=miz_20155]“でも、どこをどう褒めていいのか……彼は、裏がある人だし”[wvl]
[nm t="ユキ" s=yuk_20088]“Nie bądź taka nieznośnia. Komplementowanie kogoś daje osobistą satysfakcję. To miłe uczucie.”[wvl]
;;[nm t="ユキ" s=yuk_20088]“その突っ張った態度がいけないのよ。相手を褒めるとね、自分も気持ちいいものよ”[wvl]
[nm t="水羽" s=miz_20156]“No dobra... zrozumiałam.”[wvl]
;;[nm t="水羽" s=miz_20156]“うん……わかった……”[wvl]
[nm t="ユキ" s=yuk_20089]“Dobrze, więc bierz się za niego!”[np]
;;[nm t="ユキ" s=yuk_20089]“よし、じゃあ、行け！”[np]

;黒画面
;通常形式
@hide
@black
@wait time=1000
@avg
@show



*page330|
...[np]
;;……。[np]

*page331|
......[np]
;;…………。[np]

;背景　学園門　夕方
@hide
@wait time=1000
@bg storage=bg_03b rule=rule_k_lt time=1000
@show


*page332|
...Ech, kolejny bezużyteczny problem zamierza spocząć na moich ramionach.[np]
;;……やれやれ、くだらない問題を抱えてしまったな。[np]

@mface name=mizuha_a_se_01_b
*page333|
[nm t="水羽" s=miz_20157]“A-Azai...”[np]
;;[nm t="水羽" s=miz_20157]“あ、浅井くん……”[np]

*page334|
Zza pleców usłyszałem głos.[np]
;;背後から、声。[np]

@camera angle=r
*page335|
Odwracam się, wystraszony.[np]
;;振りかえって、ぎょっとした。[np]


@chr r=mizuha_c_se_04b_b
*page336|
[nm t="水羽" s=miz_20158]“Ah, ahaha...”[np]
;;[nm t="水羽" s=miz_20158]“あ、アハハ……”[np]

*page337|
Teraz z jakiegoś powodu się śmieje![np]
;;なんか笑ってる！[np]

@chr r=mizuha_a_se_03c_b
*page338|
[nm t="水羽" s=miz_20159]“P-przepraszam za wcześniej...”[np]
;;[nm t="水羽" s=miz_20159]“さ、さっきは、ごめんっ……”[np]

*page339|
A teraz stała się zbyt dramatycznie przygnębiona![np]
;;めっちゃ悲しそう！[np]

@chr r=mizuha_b_se_04b_b
*page340|
[nm t="水羽" s=miz_20160]“Ten płaszcz jest wspaniały.”[np]
;;[nm t="水羽" s=miz_20160]“そのコート、かっこいいねっ”[np]

*page341|
Do cholery, jej twarz i słowa nawet się nie pokrywają![np]
;;顔とセリフがまったく合ってねえよ。[np]

*page342|
[nm t="京介"]“...C-co? Coś nie tak z moim płaszczem?”[np]
;;[nm t="京介"]“……な、なんだよ、コートがどうかしたか？”[np]

@chr r=mizuha_c_se_04_b
*page343|
[nm t="水羽" s=miz_20161]“Jest cudowny. Piękny, jeśli mogę tak powiedzieć!”[np]
;;[nm t="水羽" s=miz_20161]“すごい、素敵、だと思う”[np]

*page344|
[nm t="京介"]“Co w nim takiego cudownego? To nic innego jak tania szmata.”[np]
;;[nm t="京介"]“どこがだよ、そんなに高いもんでもないぞ”[np]

@chr r=mizuha_c_se_16_b
*page345|
[nm t="水羽" s=miz_20162]“Um... no wiesz, kolor i w ogóle...”[np]
;;[nm t="水羽" s=miz_20162]“その……色とか……”[np]

*page346|
[nm t="京介"]“Powiedziałbym że to dośc standardowy kolor jak na płaszcz.”[np]
;;[nm t="京介"]“いやいや、ごく普通の色だから”[np]

@chr r=mizuha_c_se_04_b
*page347|
[nm t="水羽" s=miz_20163]“Um, i twoja fryzura. Twoja grzywka jest naprawdę długa.”[np]
;;[nm t="水羽" s=miz_20163]“あと、その髪型。前髪が、長いね”[np]

*page348|
[nm t="京介"]“No cóź, przepraszam że ci to przeszkadza.”[np]
;;[nm t="京介"]“悪かったな”[np]

@chr r=mizuha_c_se_16_b
*page349|
[nm t="水羽" s=miz_20164]“Um, nie, ja ją chwale. Jest taka długa, wygląda jakby ci przeszkadzała, wiesz?”[np]
;;[nm t="水羽" s=miz_20164]“あ、違う。褒めてるの。目が見えないくらいうっとうしいじゃない？”[np]

*page350|
[nm t="京介"]“Co to ma niby być za komplement!?”[np]
;;[nm t="京介"]“褒めてねえだろ！”[np]

@chr r=mizuha_c_se_16c_b
*page351|
[nm t="水羽" s=miz_20165]“I-i...ummm...”[np]
;;[nm t="水羽" s=miz_20165]“あ、あと……えっと……”[np]

*page352|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]


@chr r=mizuha_c_se_16_b
*page353|
[nm t="水羽" s=miz_20166]“Uhhhhhh...”[np]
;;[nm t="水羽" s=miz_20166]“えっと……”[np]

*page354|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]


@chr r=mizuha_a_se_02b_b
@chr_jump pos=r
*page355|
[nm t="水羽" s=miz_20167]“Co do cholery!? Nie masz prawie nic wartego chwalenia!”[np]
;;[nm t="水羽" s=miz_20167]“なによ、いいところなんてまったくないじゃない！”[np]


@chr_pos_change before=r after=ll
@dellay pos=ll
*page356|
W jednej chwili odbiegła.[np]
;;ダッ、と走り去った。[np]


@camera angle=l
*page357|
[nm t="京介"]“Hej!”[np]
;;[nm t="京介"]“おい！”[np]

*page358|
Zdążyła już się sporo oddalić.[np]
;;あさっての方向に逃げていく。[np]

*page359|
...Co się właśnie wydarzyło!?[np]
;;……なんだなんだなんだ！？[np]



;ノベル形式
;ev_mizuha_08a
@hide
@black rule=rule_u_s time=1000
@bg storage=bg_09b
@cutin storage=ev_mizuha_08a x=115 y=130 path=(115,110,255)
@novel
@show


*page360|
[nm t="水羽" s=miz_20168]“Łeeee～! Siostrzyczko! Znów to zrobiłam ...!”[wvl]
;;[nm t="水羽" s=miz_20168]“わーん、姉さん、またダメだったよぉ……！”[wvl]
[nm t="ユキ" s=yuk_20090]“Już, już.... biedna dziewczyna, biedna dziewczyna.”[np]
;;[nm t="ユキ" s=yuk_20090]“よしよし、かわいそうにかわいそうに”[np]


;黒画面
;通常形式
@black
@wait time=1000
@avg
@show
@fobgm

*page362|
......[np]
;;…………。[np]

*page363|
...[np]
;;……。[np]

;背景　主人公の部屋　夜　
@wait time=1000
@bg storage=bg_01c1100 rule=rule_h_l time=1000
@show
@bgm storage=bgm_07a

*page364|
[nm t="京介"]“Uff...”[np]
;;[nm t="京介"]“ふうっ……”[np]

*page365|
Co jej chodzi po głowie w tych ostatnich dniach?[np]
;;いったい、白鳥はどうしちまったんだ？[np]

*page366|
Dzisiaj i wczoraj, zachowywała się jak obłąkana.[np]
;;今日昨日と、まるで行動がおかしい。[np]

*page367|
[nm t="京介"]“...Ale... czekoladki, he?”[np]
;;[nm t="京介"]“……しかし、チョコか”[np]

*page368|
Nigdy bym nie pomyślał, że coś do mnie czuła.[np]
;;まさか、ヤツがおれに気があったとはな。[np]

*page369|
Nadal może czuć...[np]
;;もしかすると、まだ……。[np]

*page370|
...Cóź, nie obchodzą mnie uczucia Shiratori.[np]
;;……いや、白鳥の気持ちなんてどうでもいい。[np]

*page371|
Nie mam czasu żeby się z nią bawić.[np]
;;おれがあいつとつき合うわけもない。[np]

*page372|
Jedyna rzecz, która powstrzymuje mnie przed puszczeniem tego w niepamięć, to dokuczliwe pytanie: dlaczego dwa lata temu się we mnie zakochała?[np]
;;でも、気になるのは、ヤツがおれに惚れていた理由だ。[np]

*page373|
Nie pamiętam żebym w ogóle miał z nią wtedy coś wspólnego.[np]
;;二年前、白鳥とからんでいた覚えはまったくない。[np]

*page374|
Jednak wiedziałem, że jest spadkobiercą Przedsiębiorstwa Shiratori, być może chciałem się jej przypodobać...[np]
;;けれど、ヤツが白鳥建設の令嬢だということは知っていたから、おれも、コナをかけていたのかも……。[np]

*page375|
Może źle to zrozumiała...[np]
;;それで、あいつが勘違いした……。[np]

*page376|
Na dodatek wyrzuciłem czekoladki, które mi dała...[np]
;;さらに、おれは、チョコレートをゴミ箱に捨てた……。[np]

*page377|
...Hmmm. Niezły ze mnie podlec.[np]
;;……うーん、悪党だなおれは。[np]

*page378|
To nie jest tak, że nie mam z tego powodu żadnych wyrzutów sumienia, ale nie zakocham się w niej aby za to odpokutować.[np]
;;しかし、悪かったと思わないでもないが、それであいつを好きになるわけもない。[np]

*page379|
To jest niedorzeczne.[np]
;;馬鹿馬鹿しい。[np]

*page380|
Idę spać.[np]
;;寝よう。[np]

;SE　着信
@se storage=se_19 loop=true

*page381|
...Albo przynajmniej myślałem że idę![np]
;;……と、思ったのに！[np]

@camera angle=d time=300
@sse

*page382|
[nm t="京介"]“Czego chcesz tym razem!?”[np]
;;[nm t="京介"]“なんだ、またか！”[np]


@mface name=yuki_a_si_09c_b
*page383|
[nm t="ユキ" s=yuk_20091]“Och, miałeś zamiar się położyć? Przepraszam.”[np]
;;[nm t="ユキ" s=yuk_20091]“あら、お休み前だった？　ごめんなさいね”[np]

@camera

*page384|
[nm t="京介"]“...Tokita, huh?”[np]
;;[nm t="京介"]“……時田かよ”[np]

@mface name=yuki_a_si_04_b
*page385|
[nm t="ユキ" s=yuk_20092]“Hehe... myślałeś że to Mizuha?”[np]
;;[nm t="ユキ" s=yuk_20092]“フフ……水羽かと思った？”[np]

*page386|
[nm t="京介"]“Ta, co z nią? Namawiasz ją do złego czy jak?”[np]
;;[nm t="京介"]“ああ、なんなんだあいつは？　お前がなにかけしかけてるんだろ？”[np]

@mface name=yuki_a_si_01_b
*page387|
[nm t="ユキ" s=yuk_20093]“Jak możesz sugerować coś takiego?”[np]
;;[nm t="ユキ" s=yuk_20093]“まさか”[np]

*page388|
Zaśmiała się podejrzanie.[np]
;;怪しげに笑っていた。[np]

@mface name=yuki_a_si_07b_b
*page389|
[nm t="ユキ" s=yuk_20094]“No więc, co sądzisz?”[np]
;;[nm t="ユキ" s=yuk_20094]“それで、どう思った？”[np]

*page390|
[nm t="京介"]“O Shiratori? Słowo "przerażająca" to za mało powiedziane.”[np]
;;[nm t="京介"]“白鳥をか？　薄気味悪いったらありゃしない”[np]

@mface name=yuki_a_si_06_b
*page391|
[nm t="ユキ" s=yuk_20095]“Czy powiedziała ci o czekoladkach które wyrzuciłeś?”[np]
;;[nm t="ユキ" s=yuk_20095]“チョコレートを捨てた話は聞いたわよね？”[np]

*page392|
[nm t="京介"]“Ta, co nie oznacza abym coś z tego pamiętał...”[np]
;;[nm t="京介"]“ああ、らしいな……覚えてないが”[np]


@mface name=yuki_a_si_02b_b
*page393|
[nm t="ユキ" s=yuk_20096]“Najwyraźniej Mizuha włożyła je do twojego biurka. Mówiła, że jak tylko je zobaczyłeś, od razu nimi wycelowałeś i wrzuciłeś do kosza. Jesteś okropny, Kyousuke.”[np]
;;[nm t="ユキ" s=yuk_20096]“水羽は、あなたの机に入れておいたらしいの。けれど、あなたはそれを見たとたん、教室のゴミ箱に捨てた。ひどいと思わない？”[np]

*page394|
[nm t="京介"]“...Więc?”[np]
;;[nm t="京介"]“……だったら、なんだ？”[np]


@mface name=yuki_a_si_02_b
*page395|
[nm t="ユキ" s=yuk_20097]“Powinieneś poświęcić jej trochę więcej uwagi.”[np]
;;[nm t="ユキ" s=yuk_20097]“少しは水羽に目を向けてくれてもいいじゃないの”[np]

*page396|
[nm t="京介"]“Nie, nie powinienem. Po prostu nie jestem zainteresowany.”[np]
;;[nm t="京介"]“気がないんだから、仕方がない”[np]

*page397|
No właśnie... powinienem to teraz wyjaśnić.[np]
;;そうだ……この際はっきりと言っておこう。[np]

*page398|
[nm t="京介"]“Powiedz Shiratori, że jeśli ciągle gniewa się za tamto sprzed dwóch lat, to ją przeproszę. Nie jestem jednak nią zainteresowany.”[np]
;;[nm t="京介"]“白鳥に言っとけ。もし、過去のことでうらんでるなら、それについては謝ろう。だが、おれは、お前には興味がないってな”[np]

@mface name=yuki_a_si_06b_b
*page399|
[nm t="ユキ" s=yuk_20098]“Hmm... no dobra...”[np]
;;[nm t="ユキ" s=yuk_20098]“ふうん……わかったわ……”[np]

*page400|
Jej głos zabrzmiał jakby coś ukrywała.[np]
;;含みがあるような声だった。[np]

*page401|
[nm t="京介"]“Tak właściwie to dlaczego ona mnie lubi?”[np]
;;[nm t="京介"]“だいたい、なんであいつはおれに気があるんだ？”[np]


@mface name=yuki_a_si_05b_b
*page402|
[nm t="ユキ" s=yuk_20099]“Oh? Kto powiedział że nadal cie lubi?”[np]
;;[nm t="ユキ" s=yuk_20099]“あら？　いまも気があるだなんて誰から聞いたの？”[np]

*page403|
[nm t="京介"]“Mm...”[np]
;;[nm t="京介"]“む……”[np]


@mface name=yuki_a_si_07_b
*page404|
[nm t="ユキ" s=yuk_20100]“Hehe... wygląda na to że [ font italic="true" ]jesteś[ resetfont ] zainteresowany.”[np]
;;[nm t="ユキ" s=yuk_20100]“フフ……興味はあるみたいね”[np]

*page405|
[nm t="京介"]“Jestem zainteresowany, lecz nie w tym sensie.”[np]
;;[nm t="京介"]“必要以上の興味はないという意味だ”[np]

*page406|
Tokita się zaśmiała.[np]
;;時田は笑う。[np]

@mface name=yuki_b_si_01b_b
*page407|
[nm t="ユキ" s=yuk_20101]“Hej, co dokładnie myślisz o Shiratori?”[np]
;;[nm t="ユキ" s=yuk_20101]“ねえ、水羽のことどう思ってるの？”[np]

*page408|
[nm t="京介"]“Już ci mówiłem, nic o niej nie myślę.”[np]
;;[nm t="京介"]“だから、なんとも思ってねえよ”[np]

@mface name=yuki_b_si_01_b
*page409|
[nm t="ユキ" s=yuk_20102]“Hmm... więc jak myślisz co inni uczniowie o niej myślą?”[np]
;;[nm t="ユキ" s=yuk_20102]“ふうん……なら、他のクラスメイトはどう思ってるのかしらね？”[np]

*page410|
[nm t="京介"]“Inni uczniowie...? Nie mam pojęcia...”[np]
;;[nm t="京介"]“クラスメイト……さあな……”[np]

*page411|
Pomyślałem o dochodzeniu Eiichiego na temat reputacji Shiratori.[np]
;;ふと、栄一が調べた学園での白鳥の評判を思い返してみる。[np]

*page412|
[nm t="京介"]“Mówią, że jest wzorowym uczniem, jest wysportowana... generalnie utalentowana dziewczyna, tak uważam. Ma jednak problem z nastawieniem...”[np]
;;[nm t="京介"]“成績優秀でスポーツもできるっていう……まあ、才女だろうな……愛想がないのは、問題らしいが……”[np]


@mface name=yuki_b_si_15_b
*page413|
[nm t="ユキ" s=yuk_20103]“Jednak nie ma zbyt wielu przyjaciół.”[np]
;;[nm t="ユキ" s=yuk_20103]“ちょっと友達は少ないみたいね”[np]

*page414|
[nm t="京介"]“To prawda. Od czasu skandalu z dyrektorem zaczęli ją traktować jeszcze bardziej ozięble.”[np]
;;[nm t="京介"]“だろうな。理事長の件で、さらに冷たい目で見られてるぞ”[np]


@mface name=yuki_b_si_01b_b
*page415|
[nm t="ユキ" s=yuk_20104]“W każdym bądź razie, wiedziałeś że ma chłopaka?”[np]
;;[nm t="ユキ" s=yuk_20104]“でも、あの子、実はいま彼氏いるのよ”[np]


@camera angle=u time=200
*page416|
[nm t="京介"]“Co!?”[np]
;;[nm t="京介"]“なにっ！？”[np]
;;WHAT!? - pondr

*page417|
To mnie naprawdę zaskoczyło. Wyskoczyłem z łóżka i wstałem.[np]
;;意外すぎて、思わず、腰が浮いた。[np]

*page418|
Ale...![np]
;;が……！[np]

@mface name=yuki_b_si_16_b
*page419|
[nm t="ユキ" s=yuk_20105]“Hehe... twoje prawdziwe uczucia cię zdradziły...”[np]
;;[nm t="ユキ" s=yuk_20105]“フフ……それが、本音、ね……”[np]

@camera
*page420|
[nm t="京介"]“...Hn!?”[np]
;;[nm t="京介"]“……ん！？”[np]

@mface name=yuki_b_si_01b_b
*page421|
[nm t="ユキ" s=yuk_20106]“Oczywiście żartowałam. Dziewczyna prócz mnie nie ma żadnych innych powierników, a co dopiero chłopaka.”[np]
;;[nm t="ユキ" s=yuk_20106]“もちろん嘘よ。彼氏どころか、私以外の誰ともまともな口をきけないわ”[np]

*page422|
[nm t="京介"]“Nie żartuj sobie z tego typu tematów.”[np]
;;[nm t="京介"]“なに嘘ついてんだ”[np]

@mface name=yuki_b_si_01_b
*page423|
[nm t="ユキ" s=yuk_20107]“Ludzie pozwalają sobie na odkrycie swoich prawdziwych intencji, kiedy mogą ukryć się za czyjąś opinią. Masz jednak absolutną rację, ona ma problemy z nastawieniem.”[np]
;;[nm t="ユキ" s=yuk_20107]“人は伝聞形で本音を漏らす。そうよね、やっぱり愛想が足りないわよね”[np]

*page424|
...Najwidoczniej wpadłem w jakiegoś rodzaju pułapkę.[np]
;;……なんらかの罠にかかったらしい。[np]

*page425|
[nm t="京介"]“Hej, nie zrozum mnie źle. Byłem poprostu zaskoczony myślą o tym że ona ma chłopaka. Nie byłem zawiedziony czy coś.”[np]
;;[nm t="京介"]“おい、勘違いするなよ。あいつに彼氏がいたら意外だと思っただけだ。残念だとかそういうんじゃない”[np]

@mface name=yuki_a_si_10_b
*page426|
[nm t="ユキ" s=yuk_20108]“Hmmhmm... być może nie. Jeszcze nie...”[np]
;;[nm t="ユキ" s=yuk_20108]“ふむふむ……まあ、そうでしょうね。いまのところは……”[np]

*page427|
Co ma na myśli przez "jeszcze nie"...?[np]
;;なにが、いまのところだ……。[np]

@mface name=yuki_b_si_01_b
*page428|
[nm t="ユキ" s=yuk_20109]“Tak czy siak, wydajesz się przejęty tym jak inni ją traktują.”[np]
;;[nm t="ユキ" s=yuk_20109]“なんにしても、あなたは、水羽が周りから冷たい眼で見られているのを、少しは気にかけてくれているようね”[np]

*page429|
[nm t="京介"]“Jak na to wpadłaś? Ja tak nie powiedziałem tylko inni uczniowie.”[np]
;;[nm t="京介"]“どうしてそうなる？　おれじゃなくて、クラスの連中がそうだという事実を話している”[np]


@mface name=yuki_b_si_16b_b
*page430|
[nm t="ユキ" s=yuk_20110]“Ludzie nieświadomie faworyzują opinie podobne do ich własnych gdy dzielą się informacją. To prawda że jej rówieśnicy trzymają ją na dystant, ale niektórzy docieniają jej pracowitośc, a inni dobry wygląd.”[np]
;;[nm t="ユキ" s=yuk_20110]“人間は無意識のうちに、自分と同じ意見を集めるものよ。水羽が周りから敬遠されているのは事実だけれど、他にも真面目なところを評価する声もあったり、容姿がかわいいという声もあるのよ”[np]

*page431|
[nm t="京介"]“Najwidoczniej te pozytywne opinie mnie ominęły.”[np]
;;[nm t="京介"]“そんな肯定意見は、たまたまおれが知らなかっただけだ”[np]

@mface name=yuki_b_si_01b_b
*page432|
[nm t="ユキ" s=yuk_20111]“Ach tak...? Doszły mnie słuchy, że rano pytałeś Shiratori, czy aby dziennikarze zbytnio jej nie napastują.”[np]
;;[nm t="ユキ" s=yuk_20111]“そうかしらね……あなたは、今日の朝一で、マスコミに囲まれなかったかと、水羽に聞いたらしいけれど？”[np]

*page433|
[nm t="京介"]“To prawda, ale...”[np]
;;[nm t="京介"]“それは……”[np]

*page434|
Czy to przez moje osobiste wyczulenie na wzrok społeczeństwa...?[np]
;;おれが、人の目を過剰に意識する人間だからか……？[np]

*page435|
...Cholera, rozmowa z tą kobietą pląta mi mózg.[np]
;;……くそ、時田と話していると頭がこんがらがってくるな。[np]

*page436|
[nm t="京介"]“Słuchaj, rozłączam się. Nie brzmisz jakbyś miała coś ważnego do powiedzenia.”[np]
;;[nm t="京介"]“ああ、もう切るぞ。たいした用もないみたいだし”[np]

@mface name=yuki_b_si_04b_b
*page437|
[nm t="ユキ" s=yuk_20112]“Tak, na dzisiaj już starczy.”[np]
;;[nm t="ユキ" s=yuk_20112]“そうね、今日はこの辺にしておくわ”[np]

*page438|
...Czy to oznacza że jutro czeka mnie kolejna sesja...?[np]
;;……明日も続くのかよ……。[np]

*page439|
Rozłączyłem się.[np]
;;通話が切れた。[np]

*page440|
... To jest naprawdę niedorzeczne.[np]
;;……馬鹿馬鹿しいな、マジで。[np]

*page441|
No cóż, tak długo jak pozostanie to tylko w szkole...[np]
;;まあ、学園にいるうちはいいか……。[np]

*page442|
Kończę tak intensywnie myśleć i kładę się spać.[np]
;;深く考えることをやめて、おれは眠りにつくことにした。[np]

*page443|
Właściwie to zacząłem wyczekiwać kłopotów jakie przyniesie ze sobą jutrzejszy dzień, które pozwolą mi zapomnieć o rzeczach takich jak "Maou", Gonzou i problemach mojej rodziny.[np]
;;"魔王"も、権三も、家族のことも忘れられる平凡な明日が、少しだけ楽しみに思えた。[np]


@fobgm

@hide
@black
@wait time=500
@ev storage=ev_mizuha_icatch
@wait time=4000
@black
@wait time=500


@jump storage="gm03.ks"
