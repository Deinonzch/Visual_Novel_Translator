

;背景　主人公の部屋　昼
@bg storage=bg_01a1111 time=1000
@camera angle=l time=500
@bg storage=bg_01a0111 left=0
@camera angle=u time=500
@bg storage=bg_01a0011 top=0
@camera time=500
@show
@bgm storage=bgm_04

*page1|
Tego ranka Kanon obudziła się wcześniej niż zwykle.[np]
;;花音の朝は早い。[np]

*page2|
Uznałem, że też wstanę i zrobię śniadanie.[np]
;;おれも、いっしょになって起きて、朝食を用意してやる。[np]


@chr c=kanon_b_si_01_s
*page3|
[nm t="花音" s=kan_7596]“Nie mogę doczekać się Świąt!”[np]
;;[nm t="花音" s=kan_7596]“クリスマス、楽しみだなー”[np]

*page4|
Powiedziała, chichocząc i tańcząc po moim mieszkaniu.[np]
;;えへへ、えへへと、朝からはしゃぎまわっている。[np]

*page5|
[nm t="京介"]“Uspokój się. Zachowujesz się tak od wczorajszego wieczora.”[np]
;;[nm t="京介"]“昨日の晩からそればっかりだな”[np]


@chr c=kanon_a_si_04_s
@chr_jump pos=c
@wjump
*page6|
[nm t="花音" s=kan_7597]“Nie mogę się doczekać!”[np]
;;[nm t="花音" s=kan_7597]“だって、楽しみなんだもん”[np]

*page7|
Zaczęła skakać po łóżku.[np]
;;ベッドの上で、ジャンプしていた。[np]


@chr c=kanon_b2_si_04_b
*page8|
[nm t="花音" s=kan_7598]“Zgadnij, jak bardzo nie mogę się doczekać!”[np]
;;[nm t="花音" s=kan_7598]“どれくらい楽しみだと思う？”[np]

*page9|
[nm t="京介"]“Och, zamknij się.”[np]
;;[nm t="京介"]“うるせえなー”[np]

*page10|
Mimowolnie uśmiechnąłem się z zażenowaniem.[np]
;;おれも思わず笑みがこぼれる。[np]


@chr c=kanon_b_si_01b_b
*page11|
[nm t="花音" s=kan_7599]“To teraz sens mojego życia.”[np]
;;[nm t="花音" s=kan_7599]“生きるもくひょーくらいだよ”[np]

*page12|
Co za wyolbrzymienie...[np]
;;なにをおおげさな……。[np]

*page13|
[nm t="京介"]“Pamiętaj, że Eiichi jeszcze niczego nie potwierdził.”[np]
;;[nm t="京介"]“まだ栄一からＯＫもらってないから”[np]


@chr c=kanon_b_si_01_b
*page14|
[nm t="花音" s=kan_7600]“Nawet, jeśli Eiichi nie da rady, jestem pewna, że ty coś wymyślisz.”[np]
;;[nm t="花音" s=kan_7600]“無理でも兄さんならなんとかしてくれるよ”[np]

*page15|
[nm t="京介"]“Tak, tak...”[np]
;;[nm t="京介"]“はいはい……”[np]

*page16|
Jej bezgraniczna wiara we mnie bywała lekko irytująca.[np]
;;どうにも照れくさかった。[np]


@chr c=kanon_a_si_07_s
*page17|
[nm t="花音" s=kan_7601]“La, la, la!”[np]
;;[nm t="花音" s=kan_7601]“ルン、ルルンっ”[np]

*page18|
Śpiewała, jednocześnie skacząc i robiąc piruety na podłodze salonu.[np]
;;鼻歌を交えてフローリングの床の上で、くるくる回っていた。[np]

*page19|
[nm t="京介"]“To nie są czasem twoje kroki baletowe?”[np]
;;[nm t="京介"]“それ、バレエの動きか？”[np]


@chr c=kanon_a_si_09_s
*page20|
[nm t="花音" s=kan_7602]“O, chyba wreszcie czegoś się nauczyłeś.”[np]
;;[nm t="花音" s=kan_7602]“おー、よく勉強してますなあ”[np]

*page21|
Balet i łyżwiarstwo figurowe w znacznej mierze składają się z takich samych elementów.[np]
;;フィギュアスケートとバレエは非常に相性がいいらしい。[np]

*page22|
[nm t="京介"]“Tylko uważaj, żeby czegoś sobie nie zrobić.”[np]
;;[nm t="京介"]“浮かれすぎて怪我するなよ？”[np]


@chr c=kanon_a_si_07_s
*page23|
[nm t="花音" s=kan_7603]“Nie martw się. Do Świąt nie umrę.”[np]
;;[nm t="花音" s=kan_7603]“うんうん、クリスマスまでは死んでも死にきれないよ”[np]

*page24|
Co za męcząca dziewczyna...[np]
;;まったく、うるせえ女だな……。[np]

;背景　スケート会場　昼
@hide
@black rule=rule_d_r time=1000
@wait time=1000
@bg storage=bg_15a rule=rule_d_r time=1000
@show


@chr c=kanon_a_sic_04_b
*page25|
Odprowadziłem Kanon na lodowisko.[np]
;;花音を会場まで送ってやった。[np]

*page26|
[nm t="花音" s=kan_7604]“Wielkie dzięki!”[np]
;;[nm t="花音" s=kan_7604]“ごくろーごくろー”[np]

*page27|
Niespodziewanie rzuciła mi się na szyję.[np]
;;不意に抱きついてきた。[np]


@chr c=kanon_c_sic_04_b
*page28|
[nm t="花音" s=kan_7605]“Mmmmmm!”[np]
;;[nm t="花音" s=kan_7605]“んーー”[np]


@squake sx=30 sy=0 xcnt=3 time=1000
*page29|
Zamruczała niskim głosem, ocierając się o mnie policzkiem.[np]
;;甘えた声で、頭をおれの胸にぐりぐりとこすりつける。[np]

*page30|
Musiałem być nieźle czerwony.[np]
;;おれは恥ずかしさで、顔から火が出そうだった。[np]

*page31|
[nm t="京介"]“Z-złaź ze mnie.”[np]
;;[nm t="京介"]“ば、ど、どけっ”[np]


@chr c=kanon_c_sic_01_b
*page32|
[nm t="花音" s=kan_7606]“Cha, cha! Wstydzisz się!”[np]
;;[nm t="花音" s=kan_7606]“あはは、てれてるなー”[np]

*page33|
[nm t="京介"]“Zdajesz sobie sprawę, jaka jesteś wnerwiająca? Wiesz, ile w pobliżu kręci się ludzi...?”[np]
;;[nm t="京介"]“恐ろしいヤツだな、お前は。こんな公衆の面前で……”[np]

*page34|
Paparazzi mogli chować się wszędzie.[np]
;;ブン屋がカメラを片手に潜んでるかもしれないってのに……。[np]


@chr c=kanon_c_sic_01b_b
*page35|
[nm t="花音" s=kan_7607]“To będą moje pierwsze Święta spędzone z braciszkiem!”[np]
;;[nm t="花音" s=kan_7607]“初めてだよ。兄さんと過ごすクリスマスは”[np]

*page36|
[nm t="京介"]“Dobra, dobra.”[np]
;;[nm t="京介"]“わかったわかった”[np]


@chr c=kanon_c_sic_04_b
*page37|
[nm t="花音" s=kan_7608]“Co chcesz zjeść? Nonia wreszcie będzie miała okazję, żeby spróbować indyka.”[np]
;;[nm t="花音" s=kan_7608]“なに食べる？　のんちゃんはついに七面鳥食べるよ”[np]

*page38|
[nm t="京介"]“Ten uśmieszek szybko ci zniknie, jak tylko przytyjesz po tym indyku.”[np]
;;[nm t="京介"]“太ったらシャレにならんぞ？”[np]

*page39|
[nm t="花音" s=kan_7609]“Dlatego od dzisiaj jestem na diecie... che, che.”[np]
;;[nm t="花音" s=kan_7609]“だから、今日からダイエットしとくの、えへへ”[np]

*page40|
Wyglądało na to, że w głowie miała już tylko Święta.[np]
;;もう、頭のなかはクリスマスで一杯のようだった。[np]


@chr c=kanon_c_sic_01b_b
*page41|
[nm t="花音" s=kan_7610]“Ty też wyglądasz na zadowolonego.”[np]
;;[nm t="花音" s=kan_7610]“兄さんもね、なんだかうれしそうだよ？”[np]

*page42|
[nm t="京介"]“Tak, tak. Oczywiście.”[np]
;;[nm t="京介"]“はいはい、そうだな”[np]

*page43|
Machnąłem ręką, usiłując dać jej do zrozumienia, że lepiej by było, gdyby sobie już poszła.[np]
;;あっち行けと言わんばかりに、手を振った。[np]


@chr c=kanon_a_sic_07_s
*page44|
[nm t="花音" s=kan_7611]“Paa~! Dzisiaj też po mnie wpadnij~!”[np]
;;[nm t="花音" s=kan_7611]“じゃあねー。帰りも迎えにきてねー”[np]
@dellay pos=c


*page45|
...Ech, no cóż.[np]
;;……やれやれ。[np]


;背景　教室　昼
@hide
@black rule=rule_g_lr_c time=1000
@wait time=1000
@bg storage=bg_05a rule=rule_g_lr_c time=1000
@show

*page46|
[nm t="京介"]“Pojebało cię, Eiichi?! Po cholerę mówiłeś Kanon o rezerwacjach w hotelu?!”[np]
;;[nm t="京介"]“おい、栄一てめー、花音にホテルのこと漏らしただろ？”[np]

*page47|
Tego ranka rozpocząłem wizytę w szkolę od przesłuchania Eiichiego.[np]
;;朝の教室で、すぐさま栄一を問いただした。[np]


@chr c=eiichi_b_se_01_b
*page48|
[nm t="栄一" s=eii_7878]“Che, che, che, pomyślałem, że pewnie będziesz miał ochotę spędzić czas z Kanon, więc postanowiłem trochę zadziałać.”[np]
;;[nm t="栄一" s=eii_7878]“くっくっく、いやよう、まさかお前の相手は花音じゃねえかと思って探りいれてみたわけよ”[np]

*page49|
[nm t="京介"]“Ty mały, podły chuju.”[np]
;;[nm t="京介"]“ほんと、薄汚い野郎だな”[np]


@chr c=eiichi_b_se_15_b
*page50|
[nm t="栄一" s=eii_7879]“Ale najwidoczniej nie jesteś aż takim napalonym kazirodcą, za jakiego cię uważałem. Kanon najwyraźniej o niczym nie wiedziała.”[np]
;;[nm t="栄一" s=eii_7879]“さすがにお前もそこまで鬼畜じゃなかったか。花音もなにやら知らない様子だったしな”[np]

*page51|
[nm t="京介"]“Kurna, jasne, że nie.”[np]
;;[nm t="京介"]“当たり前だ”[np]


@chr c=eiichi_b_se_04_b
*page52|
[nm t="栄一" s=eii_7880]“To dobrze. Kanon nie ma teraz czasu uganiać się za chłopakami. Już niedługo Mistrzostwa Japonii.”[np]
;;[nm t="栄一" s=eii_7880]“だよなー。花音も大会前に、男作ってる暇なんてないよな”[np]

*page53|
[nm t="京介"]“Mam chociaż nadzieję, że mnie nie zawiodłeś, Eiichi. Nie po tym wszystkim.”[np]
;;[nm t="京介"]“そんなゲスな勘ぐり入れといて、侘びがないとは言わせないぞ？”[np]


@chr c=eiichi_b_se_01_b
*page54|
[nm t="栄一" s=eii_7881]“A, stul już pysk i przestań biadolić. Mam dla ciebie pokój. Mój stary wszystko załatwił jak trzeba.”[np]
;;[nm t="栄一" s=eii_7881]“わかってんよ。ちゃあんと親父の許可もらってきてやったよ”[np]

*page55|
[nm t="京介"]“No to świetnie.”[np]
;;[nm t="京介"]“おお！　ナイス！”[np]

*page56|
[nm t="栄一" s=eii_7882]“Ale nie myśl, że to wszystko za darmo.”[np]
;;[nm t="栄一" s=eii_7882]“さすがにタダじゃねえぞ”[np]

*page57|
[nm t="京介"]“Tak, wiem. To Hotel Plaza, tak?”[np]
;;[nm t="京介"]“わかってる。プラザホテルか？”[np]

*page58|
Eiichi skinął głową i podał mi bardzo atrakcyjną cenę.[np]
;;栄一はうなずいて、料金を言った。[np]


@chr c=eiichi_b_se_15_b
*page59|
[nm t="栄一" s=eii_7883]“Jestem zarąbisty, co nie?”[np]
;;[nm t="栄一" s=eii_7883]“オレ、マジいいヤツじゃね？”[np]

*page60|
[nm t="京介"]“Taa...”[np]
;;[nm t="京介"]“うん”[np]

*page61|
[nm t="栄一" s=eii_7884]“Powiedziałem tacie, że to ja tam będę, więc zarezerwował pokój.”[np]
;;[nm t="栄一" s=eii_7884]“親父はオレが泊まるもんだと思って部屋空けてくれたんだよね”[np]

*page62|
[nm t="京介"]“Naprawdę...?”[np]
;;[nm t="京介"]“へえ……”[np]

*page63|
Miałem lekkie wyrzuty sumienia.[np] 
;;ちょっとだけ申し訳ない気がしてきたな。[np]

*page64|
[nm t="京介"]“Dobra, coś za coś. Też ci coś załatwię w zamian.”[np]
;;[nm t="京介"]“わかった。おれも、ひと肌脱ごう”[np]

*page65|
Hmm... Wydaje mi się, że do Korporacji Azai trafiła ostatnio jakaś dziewczyna świeżo po studiach, podobno całkiem niezła.[np]
;;たしか、浅井興業の事務所に、有名大卒の美女が勤めていたな。[np]


@chr c=eiichi_b_se_04_b
*page66|
[nm t="栄一" s=eii_7885]“Co? Chyba nie planujesz przedstawiać mi jakiejś dupencji, prawda?”[np]
;;[nm t="栄一" s=eii_7885]“なんだ？　まさか女紹介してくれるのか？”[np]

*page67|
[nm t="京介"]“Dokładnie to zamierzam zrobić.”[np]
;;[nm t="京介"]“そのまさかだ”[np]


@chr c=eiichi_a_se_10_b
*page68|
Eiichi poruszył nozdrzami.[np]
;;栄一の小鼻がふくらんだ。[np]

*page69|
[nm t="京介"]“Ale zapamiętaj sobie - zamierzam cię tylko przedstawić. Nie odpowiadam za to, co nastąpi potem. Jeśli da ci kosza, nie truj mi dupy swoim marudzeniem.”[np]
;;[nm t="京介"]“紹介だけはしてやる。が、それから先はどうなっても知らんぞ。遊ばれた挙げ句、捨てられても文句は言うなよ”[np]


@chr c=eiichi_a_se_06_b
*page70|
[nm t="栄一" s=eii_7886]“Jasne, chłopie. Poradzę sobie.”[np]
;;[nm t="栄一" s=eii_7886]“オレに限ってだいじょうぶだよ”[np]

*page71|
[nm t="京介"]“To elitarna sztuka. Typ dziewczyny noszącej garnitur. Zdaje mi się, że lubi koty.”[np]
;;[nm t="京介"]“エリートだぞ。ビシっとスーツを決めてる感じだ。猫が好きとか言ってた気がするな”[np]

*page72|
[nm t="栄一" s=eii_7887]“A irlandzkie łosie?”[np]
;;[nm t="栄一" s=eii_7887]“オオツノジカは？”[np]

*page73|
[nm t="京介"]“Unikaj tematu wymarłych gatunków.”[np]
;;[nm t="京介"]“そういう絶滅した動物の話題は避けろよ”[np]


@chr c=eiichi_a_se_04c_b
*page74|
[nm t="栄一" s=eii_7888]“Jezu, tylko żartuję. Przelecę ją zanim zdąży się zorientować, kto pcha jej maczugę w dupę.”[np]
;;[nm t="栄一" s=eii_7888]“わかってるよ。骨抜きにしてやんよ”[np]

*page75|
Taa, powodzenia...[np]
;;こりゃ、無理だな……。[np]

*page76|
Nieważnie, zrobiłem swoje.[np]
;;まあいい、義理は果たしてやる。[np]

;背景　屋上　昼
@hide
@black rule=rule_u_s time=500
@wait time=1000
@bg storage=bg_22a rule=rule_u_s time=500
@show

*page77|
Zadzwoniłem do niej zaraz na początku długiej przerwy.[np]
;;午後になって、さっそく電話をかけてみた。[np]

*page78|
[nm t="京介"]“Tak... Bardzo przepraszam, tu Kyousuke. Wybacz mi ten nagły telefon...”[np]
;;[nm t="京介"]“ああ……どうもすみません、京介です。突然すみません……”[np]

*page79|
Szybko przeszedłem do sedna, by jak najprędzej mieć to już za sobą.[np]
;;おれは栄一の願いをかなえるべく、話を進めていった。[np]

*page80|
[nm t="京介"]“Mhm... To tylko osobista prośba... Oczywiście, powiedzmy, że będę twoim dłużnikiem, jeśli wiesz, co mam na myśli...”[np]
;;[nm t="京介"]“ええ……これはもう完全に私的なお願いですから……はい、僕に貸しを作ったと思ってもらってけっこうです……”[np]

*page81|
Dołączyła do Korporacji Azai ze względu na wysokość naszych wynagrodzeń.[np]
;;もともと、浅井興業の金払いのよさに惹かれて入社した女性だった。[np]

*page82|
Nie sprawowałem kontroli nad wydawaniem pensji pracownikom, ale pojedynczą premię mogłem dać komukolwiek, kiedy tylko chciałem.[np]
;;おれは別に、社員の給料を決める権限を持っているわけではないが、ボーナスのときにでも、金はおれの財布から手渡ししておけばいいだろう。[np]

*page83|
[nm t="京介"]“Jestem ci wdzięczny. No to dziś wieczorem. Tak, przekażę mu...”[np]
;;[nm t="京介"]“どうもありがとうございます。では、今日の夜ですね。はい、伝えておきますので……”[np]

*page84|
Po zakończeniu rozmowy, Eiichi wypełzł z ukrycia.[np]
;;通話が終わると、待ち構えていたように栄一が寄ってきた。[np]


@camera angle=l
@chr_dash l=eiichi_a_se_06_b
*page85|
[nm t="栄一" s=eii_7889]“I jak poszło?”[np]
;;[nm t="栄一" s=eii_7889]“どうだった？”[np]

*page86|
[nm t="京介"]“Dziś wieczorem masz randkę. Powiedziała, że to dla niej ‘bezpieczny czas’. Wiesz, o czym mówię.”[np]
;;[nm t="京介"]“今日だ。今日の夜ならＯＫらしい”[np]

*page87|
Podałem mu jej dane kontaktowe.[np]
;;連絡先を教えてやった。[np]


@chr l=eiichi_a_se_05_b
*page88|
[nm t="栄一" s=eii_7890]“Skąd ją znasz?”[np]
;;[nm t="栄一" s=eii_7890]“お前とどういう関係なんだ？”[np]

*page89|
[nm t="京介"]“Pracuje dla ojczulka.”[np]
;;[nm t="京介"]“パパの会社の社員だよ”[np]

*page90|
Ona również uważa mnie za zwykłego bogatego dzieciaka.[np]
;;その女性も、おれのことをただのボンボンだとしか思っていない。[np]

*page91|
Nie wie nic, czego wyjawienie byłoby dla mnie ryzykowne. Czyli nie będzie problemu, jeśli zbliży się do Eiichiego.[np] 
;;だから、たとえ栄一とくっついたとしても、おれの裏側を知られることはない。[np]

*page92|
[nm t="京介"]“Dobra, reszta zależy od ciebie.”[np]
;;[nm t="京介"]“じゃあ、あとは勝手にやれよ”[np]


@chr l=eiichi_a_se_09_b
*page93|
[nm t="栄一" s=eii_7891]“A ty nie przyjdziesz?”[np]
;;[nm t="栄一" s=eii_7891]“お前は来ないんだ？”[np]

*page94|
[nm t="京介"]“Muszę odebrać Kanon.”[np]
;;[nm t="京介"]“おれは花音を迎えに行かなきゃならん”[np]

*page95|
[nm t="栄一" s=eii_7892]“Serio? Po co tak jej nadskakujesz? To tylko strata czasu.”[np]
;;[nm t="栄一" s=eii_7892]“へー、そんなことしてんだ”[np]

*page96|
Zmierzył mnie podejrzliwym wzrokiem.[np]
;;ふと、おれのことを疑わしい目で見てきた。[np]


@chr l=eiichi_b_se_15_b
*page97|
[nm t="栄一" s=eii_7893]“Ostatnio zrobiłeś się strasznie potulny.”[np]
;;[nm t="栄一" s=eii_7893]“なんか、優しいな、最近”[np]

*page98|
[nm t="京介"]“Doprawdy?”[np]
;;[nm t="京介"]“そうか？”[np]


@chr l=eiichi_b_se_01_b
*page99|
[nm t="栄一" s=eii_7894]“Właśnie tak. To znaczy, wiem, że zawsze byłeś tylko bezwstydnym podrywaczem, ale miałeś też w sobie pewien szlif, taką chłodniejszą stronę...”[np]
;;[nm t="栄一" s=eii_7894]“オメーはよー、チャラ男くんだけど、どっかハードボイルドな野郎だったはずだが……”[np]


*page100|
[nm t="京介"]“Cóż, może po prostu jestem w świątecznym nastroju. Nazywaj to bożonarodzeniowym duchem, jeśli chcesz.”[np]
;;[nm t="京介"]“まあ、クリスマスを前に浮かれてるのかもな”[np]


@chr l=eiichi_b_se_04_b
*page101|
[nm t="栄一" s=eii_7895]“Jak uważasz. Tak czy inaczej - powodzenia.”[np]
;;[nm t="栄一" s=eii_7895]“そうか。なら、がんばれや”[np]

*page102|
[nm t="京介"]“Tobie też.”[np]
;;[nm t="京介"]“お互いにな”[np]

*page103|
Obaj lekko się uśmiechnęliśmy.[np]
;;二人して、クールぶった笑みを浮かべていた。[np]

*page104|
Potem czas minął błyskawicznie.[np]
;;それから、その日は、あっという間に時間が過ぎていった。[np]

@fobgm

;背景　スケート会場　夜
@hide
@black rule=rule_u_s time=500
@wait time=2000
@bg storage=bg_15c rule=rule_c_l time=1000
@show
@bgm storage=bgm_06

*page105|
Koniec roku zbliżał się nieubłaganie, a chłód na dworze stawał się coraz ostrzejszy.[np]
;;年末も近づいて、寒さはいっそう厳しくなった。[np]

*page106|
Stałem nieruchomo, obserwując, jak mój biały oddech ulatnia się w czerń nocy.[np]
;;夜ともなれば吐く息がうっすらと白くなる。[np]

*page107|
Stałem pod stadionem, czekając na Kanon.[np]
;;おれは、会場の出口でぼんやりとたたずみ、花音を待っていた。[np]

;SE　携帯
@se storage=se_19 loop=true

*page108|
Zjawił się Eiichi.[np]
;;栄一だった。[np]

@sse

*page109|
[nm t="京介"]“Już po kolacji?”[np]
;;[nm t="京介"]“あれ、もう食事終わったの？”[np]

@mface name=eiichi_b_si_02_b
*page110|
[nm t="栄一" s=eii_7896]“Nawet nie zaczynaj, cwelu...!”[np]
;;[nm t="栄一" s=eii_7896]“ざけんな、ごら……”[np]

*page111|
Jego głos był bardziej niż opryskliwy.[np]
;;やさぐれた声。[np]

*page112|
[nm t="京介"]“Co jest, czyżby coś poszło nie tak?”[np]
;;[nm t="京介"]“あ、ダメだったんすか……”[np]

*page113|
Co by nie mówić, dość szybko mu poszło.[np]
;;しかし早いな。[np]

*page114|
[nm t="栄一" s=eii_7897]“Ty jebany skurwielu... Kiedyś cię zabiję, wiesz o tym?”[np]
;;[nm t="栄一" s=eii_7897]“オメーよー、マジ殺すよ？”[np]

*page115|
[nm t="京介"]“A co ja ci takiego zawiniłem?”[np]
;;[nm t="京介"]“は？　なんかまずかった……すか？”[np]


@mface name=eiichi_b_si_18_b
*page116|
[nm t="栄一" s=eii_7898]“Hęęęę?!”[np]
;;[nm t="栄一" s=eii_7898]“ああっ！？”[np]

*page117|
[nm t="京介"]“Chłopie, o co ci chodzi? Laska wygląda świetnie. W dodatku jest totalnie w twoim guście. Typ starszej siostry - przecież lubisz takie, prawda?”[np]
;;[nm t="京介"]“よ、容姿はいいだろ。いかにもお前の好きそうな、お姉さんタイプだったじゃないか？”[np]

*page118|
Zaprotestowałem, oburzony na jego inwektywy.[np]
;;慌ててまくしたてた。[np]


@mface name=eiichi_b_si_02_b
*page119|
[nm t="栄一" s=eii_7899]“Fakt, wygląda miodzio, szkoda tylko, że jest pieprzoną suką!”[np]
;;[nm t="栄一" s=eii_7899]“その辺は文句ねえよ、でも性格がな”[np]

*page120|
[nm t="京介"]“Naprawdę? I jesteś pewny, że nie powiedziałeś czegoś, co po prostu ją zdenerwowało?”[np]
;;[nm t="京介"]“そうなの？　お前がなんか失礼なことしたんじゃねえの？”[np]

*page121|
[nm t="栄一" s=eii_7900]“Wal się! Mój plan był doskonały!”[np]
;;[nm t="栄一" s=eii_7900]“ふざけんなよ、こら！　オレのプランは完璧だったっての”[np]

*page122|
[nm t="京介"]“Więc co się stało?”[np]
;;[nm t="京介"]“じゃあ、なにがあったんだよ？”[np]


@mface name=eiichi_a_si_06_b
*page123|
[nm t="栄一" s=eii_7901]“No więc najpierw poszliśmy do restauracji...”[np]
;;[nm t="栄一" s=eii_7901]“まず店に入るじゃん”[np]

*page124|
[nm t="京介"]“I...?”[np]
;;[nm t="京介"]“うん”[np]

*page125|
[nm t="栄一" s=eii_7902]“Zajęliśmy miejsca przy stoliku...”[np]
;;[nm t="栄一" s=eii_7902]“席につくじゃん”[np]

*page126|
[nm t="京介"]“Okej, co dalej...?”[np]
;;[nm t="京介"]“うん”[np]


@mface name=eiichi_a_si_04c_b
*page127|
[nm t="栄一" s=eii_7903]“Potem wymieniliśmy się uwagami na temat książki i filmu ‘Przeminęło z wiatrem’...”[np]
;;[nm t="栄一" s=eii_7903]“で、三国志の話するじゃん”[np]

*page128|
[nm t="京介"]“Dobry ruch.”[np]
;;[nm t="京介"]“しねえから”[np]


@mface name=eiichi_a_si_06_b
*page129|
[nm t="栄一" s=eii_7904]“Zamówiliśmy jedzenie...”[np]
;;[nm t="栄一" s=eii_7904]“メシ注文するだろ”[np]

*page130|
[nm t="京介"]“No...”[np]
;;[nm t="京介"]“うん”[np]


@mface name=eiichi_a_si_04b_b
*page131|
[nm t="栄一" s=eii_7905]“Wtedy ja powiedziałem: ‘Wiesz co tak naprawdę uwielbiam? Koty!”[np]
;;[nm t="栄一" s=eii_7905]“ボク、猫が好きなんだーっていうじゃん”[np]

*page132|
[nm t="京介"]“No tak, standardowo.”[np]
;;[nm t="京介"]“いいじゃん”[np]

*page133|
[nm t="栄一" s=eii_7906]“A ona oczywiście wtedy na to: ‘O, ja też je uwielbiam!’”[np]
;;[nm t="栄一" s=eii_7906]“そしたら向こうも好きなんだっていうじゃん”[np]

*page134|
[nm t="京介"]“Do przewidzenia.”[np]
;;[nm t="京介"]“だろうな”[np]


@mface name=eiichi_a_si_06_b
*page135|
[nm t="栄一" s=eii_7907]“Więc wtedy ja zacząłem: ‘miał-miał!’ i w ogóle.”[np]
;;[nm t="栄一" s=eii_7907]“だからおもむろに『ニャー！』ってやるじゃん”[np]

*page136|
[nm t="京介"]“Echem, no wiesz, nie wiem, czy to był najlepszy pomysł na żart.”[np]
;;[nm t="京介"]“いきなり猫ヒロシはまずいよ”[np]


@mface name=eiichi_a_si_04c_b
*page137|
[nm t="栄一" s=eii_7908]“Wal się. Zacząłem jej opowiadać moje najlepsze dowcipy.”[np]
;;[nm t="栄一" s=eii_7908]“そのあとは一発ギャグのオンパレードよ”[np]

*page138|
[nm t="京介"]“Podziwiam ją za to, że zdołała wytrzymać z tobą do końca.”[np]
;;[nm t="京介"]“よく帰られなかったな”[np]


@mface name=eiichi_b_si_02_b
*page139|
[nm t="栄一" s=eii_7909]“Nie, więc, umm, w sumie chodzi właśnie o to, że nie wytrwała... Ale nie o tym teraz mówię!”[np]
;;[nm t="栄一" s=eii_7909]“いや、途中で席を立ちやがった。でもそんなのかんけいねえ”[np]

*page140|
[nm t="京介"]“Trudno mi się z tobą porozumieć, człowieku.”[np]
;;[nm t="京介"]“いやそれは関係ある”[np]


@mface name=eiichi_b_si_03b_b
*page141|
[nm t="栄一" s=eii_7910]“Zrozum, ta dziwka nie mogła za mną nadążyć.”[np]
;;[nm t="栄一" s=eii_7910]“やっぱり、ちょっとオレについてこれなかったみたいだな”[np]

*page142|
[nm t="京介"]“...Niech ci będzie, jak uważasz. Pogadamy później.”[np]
;;[nm t="京介"]“……もう切るぞ”[np]

*page143|
Ja uczyniłem, co w mojej mocy. Reszta to sprawa Eiichiego.[np]
;;おれは、義理は果たした。[np]

*page144|
Nie miałem wyrzutów sumienia.[np]
;;なんの罪悪感もなかった。[np]

*page145|
...W każdym razie Kanon coś długo dziś zamarudziła.[np]
;;……それにしても、花音のヤツ、遅いな。[np]

*page146|
Jest prawie dwudziesta trzecia.[np]
;;もう十一時になろうかってころだ。[np]

*page147|
Chyba pójdę sprawdzić co się u niej dzieje.[np]
;;ちょっと様子を見に行ってみようかな。[np]

;黒画面
@hide
@black rule=rule_g_c_lr time=500
@show

*page148|
Wpuścili mnie, gdy powiedziałem, że jestem bratem Kanon.[np]
;;入り口で花音の家族だと告げると、入館を許された。[np]

;背景　スケートリンク廊下
@hide
@wait time=1000
@bg storage=bg_17c rule=rule_g_c_lr time=500
@show



*page149|
Kanon nie było nigdzie na lodzie.[np]
;;リンクに花音の姿はなかった。[np]

*page150|
Przełaziwszy całą arenę pytając, gdzie się znajduje, wreszcie zdołałem ją znaleźć.[np]
;;広いアリーナをうろつきまわり、関係者に話を聞いてようやく花音の居場所を知った。[np]

@fobgm

*page151|
Akurat rozmawiała o czymś z Ikuko.[np]
;;花音は、郁子さんと二人、なにやら話しこんでいるようだった。[np]

;ev_kanon_03
@hide
@ev storage=ev_kanon_03
@show
@bgm storage=bgm_10

*page152|
Chciałem do niej podejść, ale zawahałem się.[np]
;;声をかけるのはためらわれた。[np]

*page153|
Kanon stała oparta plecami o ścianę, z rękami skrzyżowanymi na piersi, a miną wyraźnie obrażoną.[np]
;;花音は不機嫌そうに腕を組み、壁に背を預けていた。[np]


@mface name=ikuko_a_06b_b
*page154|
[nm t="郁子" s=yuu_7059]“Kanon, proszę... Na pewno nie dasz się przekonać?”[np]
;;[nm t="郁子" s=yuu_7059]“花音ちゃん、お願い。どうしても無理？”[np]


@mface name=kanon_b_sic_02c_b
*page155|
[nm t="花音" s=kan_7612]“......”[np]
;;[nm t="花音" s=kan_7612]“…………”[np]

*page156|
Była zbyt zła, by chociaż popatrzeć matce w oczy.[np]
;;ぶすっとして、目も合わせようとしない。[np]

*page157|
[nm t="京介"]“Echem...”[np]
;;[nm t="京介"]“あの……”[np]

*page158|
Nonszalancko wkroczyłem pomiędzy nie.[np]
;;さりげなく顔を出した。[np]

*page159|
Kanon rzuciła mi krótkie spojrzenie.[np]
;;花音は、おれを一瞥するだけだった。[np]


@mface name=ikuko_a_06_b
*page160|
[nm t="郁子" s=yuu_7060]“A właśnie, Kyousuke, przyszedłeś w samą porę. Mógłbyś pomóc mi przekonać Kanon?”[np]
;;[nm t="郁子" s=yuu_7060]“ああ、京介くんからもお願いしてもらえないかしら？”[np]

*page161|
Ikuko odezwała się do mnie, ani na moment nie spuszczając wzroku ze swojej córki.[np]
;;郁子さんは花音をじっと見つめながら言った。[np]


@mface name=ikuko_a_06b_b
*page162|
[nm t="郁子" s=yuu_7061]“Dostała właśnie propozycję kontraktu.”[np]
;;[nm t="郁子" s=yuu_7061]“実はね、花音ちゃんにお仕事の依頼が来ててね”[np]

*page163|
[nm t="京介"]“Mhm...”[np]
;;[nm t="京介"]“はあ……”[np]

*page164|
[nm t="郁子" s=yuu_7062]“Ale skoro nie jest to ani nic specjalnie prestiżowego, ani też nie wystąpi w telewizji, nie chce się tego podjąć.”[np]
;;[nm t="郁子" s=yuu_7062]“テレビに出るみたいに大きなお仕事じゃないから嫌がってるの”[np]

*page165|
[nm t="京介"]“Co to konkretnie za propozycja?”[np]
;;[nm t="京介"]“どんな？”[np]

*page166|
Moje pytanie skierowałem do Kanon, pragnąc sprawdzić, w jakim jest nastroju.[np]
;;おれも媚びるように花音の顔色をうかがった。[np]

*page167|
Ale najwidoczniej sytuacja była na tyle napięta, że ignorowała nawet mnie.[np]
;;おれの存在すら拒絶したいような提案があったのだ。[np]

*page168|
[nm t="郁子" s=yuu_7063]“Chcą, by w Wigilię odwiedziła dom spokojnej starości. Nic wielkiego. Musi tylko się przywitać i pokazać parę baletowych kroków.”[np]
;;[nm t="郁子" s=yuu_7063]“休日に、中央区のはずれのある介護施設でね、ちょっと挨拶してバレエを披露してくれればいいの”[np]

*page169|
...Cóż, z pewnością nie było to nic prestiżowego ani dochodowego, jednakże...[np]
;;……たしかに、大きな仕事とはいえないが……。[np]

*page170|
[nm t="京介"]“Kanon, dlaczego odmówiłaś?”[np]
;;[nm t="京介"]“なぜ、断るんだ花音？”[np]

*page171|
Kanon nie odpowiedziała.[np]
;;花音は答えない。[np]

*page172|
Zacisnęła kurczowo usta, jakby usiłowała powstrzymać słowa przed wydostaniem się z wnętrza.[np]
;;何かをせき止めるように、口を固く結んでいた。[np]


@mface name=ikuko_a_03_b
*page173|
[nm t="郁子" s=yuu_7064]“To oczywiste, że nie ma ochoty zadawać się z takimi starymi ludźmi.”[np]
;;[nm t="郁子" s=yuu_7064]“老人の相手なんてしてられないって思ってるのよ、この子”[np]

*page174|
Właśnie wtedy Kanon odpowiedziała straszliwym spojrzeniem.[np]]
;;その瞬間、花音が目を剥いた。[np]

*page175|
Zaniemówiłem, widząc taką nienawiść bijącą z jej oczu.[np]
;;瞳に宿るあきらかな憎悪の光に、おれは言うべき言葉を失った。[np]

*page176|
Mogłem się jedynie zastanawiać.[np]
;;ただ、考えた。[np]

*page177|
Cóż takiego musiała uczynić jej matka, by zasłużyć sobie na taką wrogość?[np]
;;花音は、いま、母親のなにを赦せなかったのか。[np]


@mface name=ikuko_a_06_b
*page178|
[nm t="郁子" s=yuu_7065]“Właśnie takie okazje mogą być najbardziej pomocne w chwilach, gdy opinia publiczna nie jest po twojej stronie.”[np]
;;[nm t="郁子" s=yuu_7065]“ちょっとくらい世間が冷たい時期でも、そういう小さなお仕事を積み重ねていかなきゃ”[np]

*page179|
[nm t="花音" s=kan_7613]“......”[np]
;;[nm t="花音" s=kan_7613]“…………”[np]

*page180|
[nm t="郁子" s=yuu_7066]“Przecież wiesz, że popularność też jest bardzo ważna, prawda, Kanon?”[np]
;;[nm t="郁子" s=yuu_7066]“人気が大切なのは、花音ちゃんも知っているでしょう？”[np]

*page181|
[nm t="花音" s=kan_7614]“......”[np]
;;[nm t="花音" s=kan_7614]“…………”[np]


@mface name=ikuko_a_06c_b
*page182|
[nm t="郁子" s=yuu_7067]“Bez poparcia ludzi nie uzyskasz dobrego wyniku.”[np]
;;[nm t="郁子" s=yuu_7067]“人に嫌われたら、いい点数つけてもらえないのよ？”[np]

*page183|
Co dla niej nietypowe, tym razem Ikuko była wyjątkowo stanowcza.[np]
;;むきになって語る郁子さんの背中が、いつになく動かしがたいものに見えた。[np]

*page184|
[nm t="郁子" s=yuu_7068]“Na tym właśnie polega ten sport.”[np]
;;[nm t="郁子" s=yuu_7068]“そういう、スポーツなんだから”[np]

*page185|
Niepewnie się odezwałem:[np]
;;おれは手探りに聞いた。[np]

*page186|
[nm t="京介"]“Nie powinna jej pani przemęczać.”[np]
;;[nm t="京介"]“あまり、仕事を入れすぎるのも、どうかと思いますが？”[np]

*page187|
Ikuko nie zareagowała.[np]
;;しかし、郁子さんは振り向かなかった。[np]


@mface name=ikuko_a_06b_b
*page188|
[nm t="郁子" s=yuu_7069]“Kanon... Bez względu na to, ile razy poproszę, nie zamierzasz tego zrobić, prawda?”[np]
;;[nm t="郁子" s=yuu_7069]“花音ちゃん、こんなに頼んでもダメ？”[np]

*page189|
Jej oczy zdawały się dostrzegać wyłącznie Kanon.[np]
;;彼女は、媚びる相手を選ぶ狡猾さを備えていた。[np]

*page190|
Jednak ignorowanie mnie nigdy nie wystarczało, by mnie uciszyć.[np]
;;とはいえ、相手にされなかったおれも黙ってはいられなかった。[np]

*page191|
[nm t="京介"]“Czytałem ostatnio książkę napisaną przez trenera nazywanego kiedyś ‘Skarbem Japnoni’. Wspominał tam, że nie powinno się zmuszać lekkoatletów do pracy w Święta.”[np]
;;[nm t="京介"]“最近、日本の宝とまで言われる名コーチの著書を読んだんですがね、休日は休日として仕事を入れたりせず、選手を休ませるものらしいですよ”[np]

*page192|
Nie odpowiedziała.[np]
;;なにも言葉は返ってこない。[np]

*page193|
[nm t="京介"]“A zresztą... W końcu i tak nie jest pani przecież jej prawdziwą trenerką.”[np]
;;[nm t="京介"]“だいたい郁子さんはコーチでもないし、選手と仕事を結ぶエージェントでもないでしょう？”[np]


@mface name=ikuko_a_05_b
*page194|
[nm t="郁子" s=yuu_7070]“Jestem jej matką.”[np]
;;[nm t="郁子" s=yuu_7070]“でも、母親ですから”[np]

*page195|
Powiedziała to nie odwracając się do mnie, głosem pełnym emocji.[np]
;;背中で語ったその一言に、万感があった。[np]


@mface name=ikuko_a_02_b
*page196|
[nm t="郁子" s=yuu_7071]“Wiesz, wszyscy tak mówią. Traktują mnie jak kogoś obcego. Ale ja się na to nie zgadzam. Rozumiem Kanon lepiej niż ktokolwiek inny.”[np]
;;[nm t="郁子" s=yuu_7071]“みんな同じようなことを言うわ。私を部外者扱いしようとする。そんなの許されるわけないでしょう。私は花音ちゃんを誰よりも理解しているんだから”[np]

*page197|
Wypuściła z ust wyniosłe westchnięcie.[np]
;;ふんといった傲慢な吐息が漏れた。[np]


@mface name=ikuko_a_06_b
*page198|
[nm t="郁子" s=yuu_7072]“Prawda, Kanon?”[np]
;;[nm t="郁子" s=yuu_7072]“ね、花音ちゃん”[np]

*page199|
Choć stała całkowicie odwrócona do mnie plecami, jak gdybym był tylko jakimś natarczywym robalem, domyślałem się, że miała na sobie ten sam przyjazny uśmiech, jaki nosiła zazwyczaj.[np]
;;おれを背中で虫のように追い払い、表ではおそらく馴れ馴れしい笑みを浮かべているに違いない。[np]

*page200|
[nm t="京介"]“Ma pani zbyt wygórowane mniemanie o sobie samej.”[np]
;;[nm t="京介"]“郁子さん、それは思い上がりというものです”[np]

*page201|
Kanon wstrzymała oddech.[np]
;;花音が、息を詰まらせるのがわかった。[np]

*page202|
[nm t="京介"]“Jak się pani wydaje, czemu niby Kanon miałaby przestać przychodzić do domu, jeśli faktycznie byłaby pani najbliższą jej osobą?”[np]
;;[nm t="京介"]“一番の理解者の家に、毎晩帰らなくなったのはなぜです？”[np]


@mface name=ikuko_a_05_b
*page203|
[nm t="郁子" s=yuu_7073]“Kanon nie przychodzi do domu, bo sama jej to zaproponowałam. Zasugerowałam, żeby trochę pomieszkała u swojego brata.”[np]
;;[nm t="郁子" s=yuu_7073]“それは、私が、たまには兄さんのおうちで寝泊りしたらと言ってあげたからよ”[np]

*page204|
W jej głosie dało się wyczuć zapatrzenie we własną łaskawość.[np]
;;寛容さを誇るように言った。[np]


@mface name=ikuko_a_06_b
*page205|
[nm t="郁子" s=yuu_7074]“Kiedy tylko zawody się skończą, Kanon znów zamieszka ze mną. Dobrze mówię, Kanon?”[np]
;;[nm t="郁子" s=yuu_7074]“大会が終わったらすぐに帰ってくるわよね、花音ちゃん？”[np]

*page206|
Kanon przygryzła wargę aż do krwi.[np]
;;花音は、血が滲むほど唇を噛み締めていた。[np]


@mface name=ikuko_a_05_b
*page207|
[nm t="郁子" s=yuu_7075]“Więc, Kyousuke... słyszałeś od Kanon chociaż jedną złą rzecz na mój temat?”[np]
;;[nm t="郁子" s=yuu_7075]“京介くん。花音ちゃんはなにか、私を拒否するようなことを言っていた？”[np]

*page208|
Nie wiedziałem, co jej na to odpowiedzieć.[np]
;;とっさに返答に窮した。[np]

*page209|
Teraz, gdy nad tym myślałem, to Kanon, choć wydawała się mieć dosyć Ikuko, nigdy nie pisnęła na nią złego słowa.[np]
;;思い返してみるが、花音は態度こそ郁子さんを拒絶しているが、それを口を出したことはほとんどない。[np]

*page210|
[nm t="郁子" s=yuu_7076]“Widzisz? Kanon to dobra córeczka.”[np]
;;[nm t="郁子" s=yuu_7076]“ほら、ごらんなさい。花音ちゃんはとってもいい子なの”[np]

*page211|
[nm t="京介"]“Ale nigdy też nie słyszałem, by powiedziała coś pozytywnego.”[np]
;;[nm t="京介"]“逆に、褒めてもいませんでしたよ”[np]

*page212|
[nm t="郁子" s=yuu_7077]“A czego oczekiwałeś? Mówienie o swojej mamie byłoby zbyt wstydliwe.”[np]
;;[nm t="郁子" s=yuu_7077]“そんなてれくさいこと、この子はいいません”[np]

*page213|
Głos Ikuko dobiegający zza jej pleców stał się nieco groźniejszy.[np] 
;;また、郁子さんの背中が大きく見えた。[np]

*page214|
Przeszedł mnie dziwny dreszcz.[np]
;;漠然とした悪寒すら走った。[np]

*page215|
Nie mówcie mi, że ta kobieta nigdy nie miała sobie nic do zarzucenia.[np]
;;まさか、この人は、いままで一度も自分の論理に矛盾を感じたことがないのではないか。[np]

*page216|
Opublikowała książkę, która zrobiła z niej pośmiewisko wobec całego świata, do tego bez przerwy kręciła się przy Kanon, najwyraźniej nie rozumiejąc, że nie było tu dla niej miejsca.[np]
;;世間の失笑をかうような本を臆面なく発刊し、部外者であることを知りつつ花音のそばに居座る。[np]

*page217|
Trzeba być bardziej upartym od osła, by tego nie dostrzec.[np]
;;岩のように固い頭の持ち主でなければ、できない芸当だ。[np]

*page218|
A mimo to niektórzy ludzie potrafią całe swoje życie spędzić bez choćby najmniejszej refleksji nad własnymi czynami.[np]
;;たまに、こういう絶対に間違わず、揺れない人間がいる。[np]

*page219|
Tak jak tutaj, gdzie nawet trener Hilton i reszta załogi nie są w stanie powstrzymać Ikuko od wciskania się, gdzie tylko popadnie. Zamiast tego postanowili pozwolić jej żyć swymi urojeniami.[np]
;;コーチのヒルトンも、大会の役員も、彼女を思い知らせたり、視野の狭さを説いたりすることがついにできなかったのではないか。[np]

*page220|
Biedna Kanon.[np]
;;哀れな花音。[np]


*page221|
Nie mogę uwierzyć, że była wychowywana przez tak marnego rodzica...[np]

*page221b|
Wargi Kanon zadrżały, jak gdyby na znak, że jej wytrzymałość sięga już kresu.[np] 
;;ぶ厚い背中を見て育った花音が、抑圧に耐えかねるように唇を震わせた。[np]


@mface name=kanon_b_sic_03c_b
*page222|
[nm t="花音" s=kan_7615]“Niech będzie...”[np]
;;[nm t="花音" s=kan_7615]“いいよ……”[np]

*page223|
Przemówiła kompletnie beznamiętnym głosem.[np]
;;空しさにあふれた、消え入りそうな声だった。[np]

*page224|
[nm t="花音" s=kan_7616]“...Zrobię to.”[np]
;;[nm t="花音" s=kan_7616]“やるよ……うん……”[np]


;背景　スケートリンク廊下
@hide
@bg storage=bg_17c time=1000
@show


@chr c=kanon_a_sic_03_b
*page225|
[nm t="花音" s=kan_7617]“Wezmę tę cholerną robotę, więc chodźmy już stąd.”[np]
;;[nm t="花音" s=kan_7617]“やるから、もう帰ろう”[np]

*page226|
Szła przez korytarz niczym pusta skorupa.[np]
;;妹はまた抜け殻のようになって、廊下を歩いていった。[np]

*page227|
[nm t="花音" s=kan_7618]“Tak więc to by było chyba na tyle, braciszku...”[np]
;;[nm t="花音" s=kan_7618]“兄さん、そういうことだから……”[np]

*page228|
Słysząc jej przepraszając ton, nareszcie dotarło do mnie, w czymś tkwił cały problem.[np]
;;理を説くような口調に、おれは悟った。[np]


@dellay pos=c
*page229|
Kanon zaczęła odchodzić.[np]
;;花音は去っていく。[np]

*page230|
Wieczór wigilijny, którego tak bardzo nie mogła się doczekać... został właśnie zaprzepaszczony.[np]
;;あれだけ楽しみにしていたクリスマス。[np]

*page231|
Bo przecież właśnie dwudziestego czwartego grudnia miała się zjawić w domu spokojnej starości.[np]
;;花音の仕事とは、あろうことか、二十四日に割って入ってきたのだ。[np]

@fobgm
;背景　スケートリンク外観　夜
@hide
@black rule=rule_g_lr_c time=500
@bg storage=bg_15c rule=rule_g_lr_c time=500
@show
@bgm storage=bgm_27


@chr ll=kanon_b_sic_02c_b
@camera angle=l
*page232|
[nm t="京介"]“Kanon, zaczekaj...!”[np]
;;[nm t="京介"]“花音、待てよ……！”[np]


@chr_pos_change before=ll after=l
*page233|
Kierowała się już w stronę wyjścia, ale schwyciłem ją za rękę.[np] 
;;先を行く花音の肩をつかんだ。[np]


@chr l=kanon_b_sic_16b_b
*page234|
[nm t="花音" s=kan_7619]“...Czego chcesz?”[np]
;;[nm t="花音" s=kan_7619]“……なに？”[np]

*page235|
Z jej oczu biła wściekłość.[np]
;;すさんだ目つきだった。[np]

*page236|
[nm t="京介"]“Dlaczego nie odmówiłaś?”[np]
;;[nm t="京介"]“なぜ、断らなかった？”[np]


@chr l=kanon_b_sic_02b_b
*page237|
[nm t="花音" s=kan_7620]“Bo trenerka nalegała.”[np]
;;[nm t="花音" s=kan_7620]“コーチがしつこいから”[np]

*page238|
[nm t="京介"]“Ale to w Wigilię. Nie przeszkadza ci to?”[np]
;;[nm t="京介"]“お前、その日は、クリスマスなんだろ？　本当にいいのか？”[np]


@chr l=kanon_b_sic_16b_b
*page239|
Wyraz twarzy, jaki miała Kanon, znałem dobrze. Miała go zawsze, kiedy starała się ukryć swoje własne uczucia.[np]
;;花音はまた、暗室に自分を追いやるときの顔になった。[np]

*page240|
[nm t="花音" s=kan_7621]“Praca to praca. Nie mogę odmówić tak po prostu.”[np]
;;[nm t="花音" s=kan_7621]“お仕事だし。わたしが断れるはずないもの”[np]

*page241|
[nm t="花音" s=kan_7622]“Stary trener trenerki poprosił ją o tę przysługę. Dlatego nie mogłam odmówić.”[np]
;;[nm t="花音" s=kan_7622]“なんかね、昔、コーチのコーチしてた人に頼まれたんだって。じゃあ、断れないよね”[np]

*page242|
;;Obiło mi się o uszy, że dawny trener Ikuko był obecnie jakąś ważną osobistością wewnątrz Związku Łyżwiarskiego.[np]
;;郁子さんのコーチといえば……現在はフィギュアスケート連合の強化部長をしているはずだ。[np]

;;*page243|
;;日本のフィギュアスケート界では、かなりの重役。[np]
;;Zdanie z tej linijki przerzuciłem do poprzedniej, bo razem lepiej brzmią - SharoRioni

*page244|
Czyżby Kanon znów była wykorzystywana na rzecz dobrego imienia Ikuko?[np]
;;花音は、また、郁子さんの見栄や媚に利用されたのか。[np]


@chr l=kanon_b_sic_03c_b
*page245|
[nm t="花音" s=kan_7623]“Daj temu spokój, to już nieważne. Chodźmy do domu.”[np]
;;[nm t="花音" s=kan_7623]“もういいよ、帰ろう”[np]

*page246|
[nm t="京介"]“Nie mogę tego zaakceptować.”[np]
;;[nm t="京介"]“まだ納得できない”[np]


@chr l=kanon_b_sic_02b_b
*page247|
[nm t="花音" s=kan_7624]“Powiedziałam, że to w porządku.”[np]
;;[nm t="花音" s=kan_7624]“いいってば”[np]

*page248|
[nm t="京介"]“Nie, to nie jest w porządku. Jeśli nie chcesz tego robić, pani Ikuko nie może cię zmusić.”[np]
;;[nm t="京介"]“よくない。お前が嫌だと言えば、いくら郁子さんだって無理強いはできないんだ”[np]

*page249|
Jej wyraz twarzy uległ nagłej zmianie.[np]
;;花音の顔つきが変わった。[np]


@chr l=kanon_b_sic_16_b
*page250|
[nm t="花音" s=kan_7625]“O co ci, kurna, chodzi? Chcesz powiedzieć, że to moja wina?”[np]
;;[nm t="花音" s=kan_7625]“え、なに、わたしが悪いって言いたいの？”[np]

*page251|
Powiedziała to ostrym tonem, elektryzując mnie swoim gniewnym spojrzeniem.[np]
;;開き直った口ぶりで、傲然とおれを見上げた。[np]

*page252|
Wciąż jednak można było dostrzec w owym spojrzeniu cień smutku i rozpaczy.[np]
;;ただし、そこには悲しみと絶望の影がちらついていた。[np]

*page253|
[nm t="京介"]“Spokojnie, Kanon. Nic takiego nie powiedziałem.”[np]
;;[nm t="京介"]“落ち着いてくれ、花音。そうは言ってない”[np]

*page254|
[nm t="花音" s=kan_7626]“Och, czyżby? Mogę przysiąc, iż powiedziałeś przed chwilą, że powinnam była odmówić. Chyba się nie przesłyszałam? Właśnie to miałeś na myśli, prawda?”[np]
;;[nm t="花音" s=kan_7626]“でもそういうことじゃない？　わたしが断ればよかったんでしょう？　違う？　いま兄さんはそういう意味のことを言ったよね？”[np]

*page255|
Mówiła coraz agresywniejszym tonem.[np]
;;しゃべりながら感情をたかぶらせている。[np]

*page256|
[nm t="京介"]“...Rozumiem. Przepraszam.”[np]
;;[nm t="京介"]“わかった。すまなかった”[np]

*page257|
Kanon skinęła głową, najwyraźniej nie mogąc znaleźć odpowiednich słów.[np] 
;;花音は二の句を失った様子で、うなずいた。[np]

*page258|
[nm t="京介"]“Pomyślałem tylko, że zamiast wstrzymywać wszystkie emocje, powinnaś po prostu powiedzieć jej, co o tym myślisz.”[np]
;;[nm t="京介"]“おれはただ、そうやってつらい気持ちを内に溜めずに、嫌なことは嫌だと言ってみてもいいんじゃないかと思ったんだ”[np]


@chr l=kanon_b_sic_02b_b
*page259|
[nm t="花音" s=kan_7627]“Czasami trzeba przełknąć dumę i pogodzić się z faktami. Na tym właśnie polega bycie profesjonalistą.”[np]
;;[nm t="花音" s=kan_7627]“プロなんだから、嫌なことも我慢しなきゃいけないの”[np]

*page260|
Obrażała się niczym dziecko, a jednocześnie wypowiadała tak podniosłe słowa.[np]
;;子供のようにすねた顔で、もっともらしいことを言った。[np]

*page261|
[nm t="京介"]“Ale nie jesteś jeszcze profesjonalistką. Możesz być traktowana jak idolka, ale musisz uważać, by nie dać się kompletnie zatracić.”[np]
;;[nm t="京介"]“お前はアマチュア選手だろ。そりゃ、タレント扱いされてもいるけど、自分を見失うほど我慢する必要はない”[np]

*page262|
[nm t="花音" s=kan_7628]“Więc zrób coś, braciszku. Zatrzymaj dla mnie trenera. Pożal się Międzynarodowej Unii Łyżwiarskiej. Spraw, by reporterzy telewizyjni przestali źle o mnie mówić.”[np]
;;[nm t="花音" s=kan_7628]“じゃあ、兄さんがなんとかしてみせてよ。コーチを止めてみせてよ。スケート連合の偉い人に文句言ってよ。悪口ばっかりいうテレビを消してよ”[np]

*page263|
Uświadomiłem sobie własną bezsilność.[np]
;;おれも自分の非力さを痛感した。[np]

*page264|
Problemy, z jakimi borykała się Kanon, były czymś, na co absolutnie nic nie mogłem poradzić.[np]
;;花音の悩みとは、まさにそういう、おれの手の届かない範囲での出来事なのだ。[np]

*page265|
[nm t="京介"]“W porządku. Daję za wygraną.”[np]
;;[nm t="京介"]“わかった。もう、よそう”[np]

*page266|
Zmieniłem ton.[np]
;;語調を変えて花音と向き合うことにした。[np]

*page267|
[nm t="京介"]“Po prostu szkoda mi tej Wigilii. Chciałem ją spędzić z tobą. To wszystko.”[np]
;;[nm t="京介"]“残念だった。クリスマスはお前と過ごしたかった。それだけだ”[np]


@chr l=kanon_b_sic_02c_b
*page268|
[nm t="花音" s=kan_7629]“Okej, w takim razie to koniec rozmowy.”[np]
;;[nm t="花音" s=kan_7629]“はい、じゃあ、この話はおしまい”[np]

*page269|
Wypowiedziała te słowa z rezygnacją w głosie.[np]
;;あきらめきった口調で言った。[np]

*page270|
[nm t="花音" s=kan_7630]“Boże, dlaczego muszę...?”[np]
;;[nm t="花音" s=kan_7630]“まったく、なんで、わたしが……”[np]

*page271|
Zacisnęła mocno pięści.[np]
;;拳に怒りを握り締めていた。[np]

*page272|
[nm t="花音" s=kan_7631]“Teraz nawet braciszek jest przeciwko mnie...?”[np]
;;[nm t="花音" s=kan_7631]“兄さんまで、わたしを責めるなんて……”[np]

*page273|
Kanon wymamrotała pod nosem te gorzkie słowa, podczas gdy ja szukałem odpowiedzi.[np]
;;怨嗟のこもったつぶやきに、おれは返す言葉を探した。[np]

*page274|
To delikatna dziewczyna.[np]
;;脆い女の子だった。[np]

*page275|
Nie miałem pojęcia, jak obchodzić się z jej delikatnym, porcelanowym sercem.[np]
;;触れれば崩れる砂の心を、どう扱っていいのかわからなかった。[np]

*page276|
A jednak musiałem stawić jej czoła.[np]
;;だが、向き合わなくては。[np]

*page277|
[nm t="京介"]“Chodźmy. Odprowadzę cię do domu.”[np]
;;[nm t="京介"]“帰ろう、送っていく”[np]

*page278|
Chwyciłem Kanon za jej ręce o zaciśniętych dłoniach.[np]
;;おれは、こわばった花音の手を引いた。[np]

*page279|
Noc była ciemna, niezwykle zimna.[np]
;;暗く、冷たい夜だった。[np]

@fobgm

@hide
@black
@wait time=500
@ev storage=ev_kanon_icatch
@wait time=4000
@black
@wait time=500

@jump storage="gk07.ks"
