

;ev_other_02

;ノベル形式
@hide
@ev storage=ev_other_02 time=1000
@mizuha_view
@show_mizuha
@bgm storage=bgm_24a

*page2|
　Para sióstr tak się od siebie różniła, że trudno je było nazwać ‘parą’.[l] Jednak, te różnice wzbudzały u Mizuhy podziw i jednoczesne ukłucie zazdrości.[l] W przeciwieństwie do niej, Yuki była w stanie po mistrzowsku wyrażać samą siebie.[l] Mizuha w głębi serca zawsze chciała być bardziej jak jej siostra.[wvl]
;;  まるで似ていない姉妹。[l]憧れていたと同時に、悩ましくもあった。[l]姉は思ったことを上手に表現できる口を持っていたが、水羽にはなかった。[l]姉のようになれたらと、いつも心の底で思っていた。[wvl]

　Shiratori Mizuha zawsze postrzegała Tokitę Yuki jako silną, godną zaufania, dumną z siebie istotę.[wvl]
;;　白鳥水羽にとって時田ユキは、いつでも強く、頼りがいのある存在だった。[wvl]

　Tą, która w pewnym sensie była z nią tak długo, jak tylko potrafiła sięgnąć pamięcią.[np]
;;　物心ついたときから、姉はそばにいてくれた。[np]

*page5|
　Gdyby tylko podążała za swoją siostrą, gdyby robiła wszystko tak, jak mówiła jej siostra, nie musiałaby nad niczym się zastanawiać.[wvl]
;;　姉についていけば、姉の言う通りにしておけば、なにも考えなくてよかった。[wvl]
　Właśnie dlatego tamtego dnia, rankiem przed zniknięciem Yuki, nie zdawała sobie sprawy z tego, co miało się stać.[wvl]
;;　だから、あの日、姉がいなくなった日の朝も、まったく気づかなかった。[wvl]
　Nawet teraz, wiele lat później, tamte wydarzenia wciąż ciążą jej na sercu――[np]
;;　いまも、あの朝の出来事が水羽の胸を突く――。[np]


;背景　南区住宅街　夜　
;雪演出
;ユキと水羽の立ち絵を表示　二人とも私服。
@hide
@black time=1000
@wait time=1000
@readysnow
@bg storage=bg_18c rule=rule_g_lr_c time=1000
@showsnow
@show


@chr r=mizuha_b_si_09_b l=yuki_c_sic_20_b
*page8|
[nm t="水羽" s=miz_20588]“O co chodzi, Nee-san? Czego potrzebujesz tak wcześnie?”[wvl]]
;;[nm t="水羽" s=miz_20588]“姉さん、どうしたのこんな時間に”[wvl]

　Mizuha wymknęła się z domu, gdy tylko Yuki ją zawołała.[l] Słońce wciąż jeszcze nie wzeszło.[np]
;;　ユキに呼び出されて、家を抜け出した。[l]まだ夜も明けていない早朝だった。[np]


@chr l=yuki_c_sic_04b_b
*page10|
[nm t="ユキ" s=yuk_20254]“Wybacz, Mizuha. Ojciec na ciebie nakrzyczy?”[wvl]
;;[nm t="ユキ" s=yuk_20254]“ごめんね、水羽。父親に叱られる？”[wvl]
@chr r=mizuha_b_si_01b_b
[nm t="水羽" s=miz_20589]“Och, nie martwiłabym się o to. Poradzę sobie.”[wvl]
;;[nm t="水羽" s=miz_20589]“あ、いいんだよ。気にしないで”[wvl]
　Tak naprawdę strach rozrywał jej serce za każdym razem gdy przekręcała jedną z wielu hałaśliwych gałek w drzwiach pomiędzy jej sypialnią i frontową bramą.[np]
;;　本当は、家の数あるドアノブを回すたびに心臓が縮む思いだった。[np]



@chr l=yuki_c_sic_04c_b
*page13|
[nm t="ユキ" s=yuk_20255]“Chodźmy więc.”[wvl]
;;[nm t="ユキ" s=yuk_20255]“じゃあ、行こう”[wvl]
@chr r=mizuha_b_si_09b_b
[nm t="水羽" s=miz_20590]“Idziemy? Dokąd?”[wvl]
;;[nm t="水羽" s=miz_20590]“行くって、どこに？”[wvl]
　Mizuha nie przegapiła Bostońskiej torby w ręce jej siostry.[np]
;;　ユキの手に提げられたボストンバックが目についた。[np]


@chr l=yuki_c_sic_04b_b
*page16|
[nm t="ユキ" s=yuk_20256]“Czy to nie oczywiste? Spójrz na cały ten śnieg.”[wvl]
;;[nm t="ユキ" s=yuk_20256]“決まってるじゃない。ほら、見て。大雪よ”[wvl]
@camera angle=u
　Podążając za wzrokiem Yuki, spojrzała na ciemne niebo.[wvl]
;;　水羽は姉の視線につられて、真っ暗な空を仰いだ。[wvl]
@chr r=mizuha_b_si_09_b
[nm t="水羽" s=miz_20591]“Co śnieg ma z tym wszystkim wspólnego?”[np]
;;[nm t="水羽" s=miz_20591]“雪が、どうかしたの？”[np]


@camera angle=c
@chr l=yuki_c_sic_04d_b
*page19|
[nm t="ユキ" s=yuk_20257]“Chcesz iść ulepić bałwana?”[wvl]
;;[nm t="ユキ" s=yuk_20257]“雪だるま、作りに行かない？”[wvl]
　Niewinny uśmiech Yuki wydawał się taki zachwycony.[np]
;;　無邪気に笑うユキは、とても幸せそうに見えた。[np]


@chr r=mizuha_b_si_01c_b
*page21|
[nm t="水羽" s=miz_20592]“Pewnie, ulepmy. Gdzie?”[wvl]
;;[nm t="水羽" s=miz_20592]“うん、いく。どこいく？”[wvl]
@chr l=yuki_c_sic_04_b
[nm t="ユキ" s=yuk_20258]“Nie ma tu za dużo śniegu, ale pewnie jest go sporo na tym wzgórzu we Wschodniej Dzielnicy.”[wvl]
;;[nm t="ユキ" s=yuk_20258]“ここはあんまり積もってないけど、東区の山のほうならいけるんじゃないかしら？”[wvl]
@chr r=mizuha_b_si_04_b
[nm t="水羽" s=miz_20593]“W porządku. Ty prowadź, będę tuż za tobą.”[wvl]
;;[nm t="水羽" s=miz_20593]“じゃあ、連れてって”[wvl]
　Przez chwilę, gdy złapała za ramię swojej siostry, Mizuha zachowywała się jak mała rozpieszczona dziewczynka .[wvl]
;;　甘えた声を出して、姉の腕をつかんだ。[wvl]
　‘Co ja z tobą zrobię?’ powiedziała Yuki przewrażliwionym tonem, prowadząc Mizuhę za rękę.[np]
;;　ユキは、しょうがない子ね、とむず痒くなったような顔で、水羽の手を引いた。[np]

@chr r=mizuha_b_si_04b_b
@chr_jump pos=r
*page26|
[nm t="水羽" s=miz_20594]“Nie mogę uwierzyć, że zrobimy bałwana!”[wvl]
;;[nm t="水羽" s=miz_20594]“姉さんと、雪だるまっ！”[wvl]
@chr l=yuki_c_sic_04b_b
[nm t="ユキ" s=yuk_20259]“......”[wvl]
;;[nm t="ユキ" s=yuk_20259]“…………”[wvl]
[nm t="水羽" s=miz_20595]“To takie nostalgiczne, nie mogę się już doczekać!”[wvl]
;;[nm t="水羽" s=miz_20595]“なつかしいなあ、楽しいなあ！”[wvl]
@chr l=yuki_c_sic_04_b
　‘Co ja z tobą zrobię,’ powtórzyła jej siostra.[l] Tym razem jej ton był bardziej smutny niż podekscytowany.[l] Jednak, Mizuha była zbyt zajęta radowaniem się, by zwrócić na to uwagę.[l] Szybko wzruszyła na to ramionami.[np]
;;　しょうがない子ね、ユキは、もう一度言った。[l]今度は、寂しそうに。[l]けれど、甘えん坊の水羽はすぐに気にならなくなった。[np]


;背景　空　夜
;雪演出
@hide
@hidesnow
@black time=1000
@bg storage=bg_13y time=1000
@showsnow
@show


*page30|
　Zamówiły taksówkę, a Yuki podała kierowcy cel podróży.[l] Zanim wschodnie niebo rozbłysło ogniami świtu, zbliżyły się do pagórkowatego rejonu ku któremu zmierzały.[l] Taksówka trzęsła się dziko na żwirowej drodze.[l] Mizuha wpatrywała się w mlecznobiały, śnieżny krajobraz, kompletnie nieświadoma siostry siedzącej obok niej.[np]
;;　タクシーを拾い、ユキが目的地を告げた。[l]東の空が明るくなるころには、山に近づいていた。[l]未舗装の道路がでこぼこと車内を揺らす。[l]水羽は、隣に座る姉のことなど気にもかけず、窓の外に広がる乳白色の雪景色に見入っていた。[np]

;黒画面
@hidesnow
@black time=1000
@endsnow


*page32|
　Wysiadły w pobliżu opustoszałego parku, gdzie Mizuha natychmiast zaczęła gromadzić śnieg.[l] Starannie formowała kule śniegu odpowiednie na ciało i głowę bałwana.[l] Znalazła gałęzie i wbiła je w ciało, tworząc ramiona.[l] Umieściła wiadro z parkowej łazienki na jego głowie, po czym zdecydowała, że jej czarujący bałwan jest ukończony.[np]
;;　人気のない公園の近くに降り立つと、水羽はすぐさま雪を集めだした。[l]せっせと雪玉を転がして、雪だるまの胴体と頭を作る。[l]木の枝を見つけ、腕にした。[l]公園の公衆トイレにあったバケツを拝借して頭に乗っければ、かわいらしい雪だるまのできあがりだった。[np]

;ev_mizuha_07a
@hide
@wait time=1000
@ev storage=ev_mizuha_07a
@show


*page33|
[nm t="水羽" s=miz_20596]“Zrobione!”[wvl]
;;[nm t="水羽" s=miz_20596]“完成！”[wvl]
[nm t="ユキ" s=yuk_20260]“Wygląda dobrze.”[wvl]
;;[nm t="ユキ" s=yuk_20260]“がんばったわね”[wvl]
[nm t="水羽" s=miz_20597]“Nie dzięki tobie, Nee-san! Ty nic nie zrobiłaś!”[wvl]
;;[nm t="水羽" s=miz_20597]“もう、姉さんはなにもしてないでしょう？”[wvl]
[nm t="ユキ" s=yuk_20261]“Naprawdę?”[wvl]
;;[nm t="ユキ" s=yuk_20261]“そうだっけ？”[wvl]
[nm t="水羽" s=miz_20598]“Zawsze taka byłaś. Rany, ale z ciebie leń.”[wvl]
;;[nm t="水羽" s=miz_20598]“昔からそうだったよ。まったく姉さんはぐうたらさんだなあ”[wvl]
　Obie spoglądają w niebo.[l] Słońce patrzy na nie zza chmur.[wvl]
;;　二人して空を見上げる。[l]裂けた雲間から太陽が覗いていた。[wvl]
  W pewnym momencie śnieg przestał padać.[np]
;;いつの間にか、雪はやんでいた。[np]

*page40|
[nm t="ユキ" s=yuk_20262]“Dałaś mu szalik, huh?”[wvl]
;;[nm t="ユキ" s=yuk_20262]“マフラー、巻いてあげたのね”[wvl]
[nm t="水羽" s=miz_20599]“Tak... a nie powinnam?”[wvl]
;;[nm t="水羽" s=miz_20599]“うん、いけなかった？”[wvl]
[nm t="ユキ" s=yuk_20263]“Jestem troszkę zazdrosna.”[wvl]
;;[nm t="ユキ" s=yuk_20263]“ちょっとこいつに嫉妬したわ”[wvl]
[nm t="水羽" s=miz_20600]“Oh, przepraszam. Wezmę go z powrotem.”[wvl]
;;[nm t="水羽" s=miz_20600]“ああ、ごめん。すぐ取り返すね”[wvl]
[nm t="ユキ" s=yuk_20264]“Żartuję. Tylko go nie zapomnij jak będziemy wracać.”[wvl]
;;[nm t="ユキ" s=yuk_20264]“冗談よ。でも、忘れないでね。忘れずに持っていてね”[wvl]
　Yuki użyła dziwnie nalegającego tonu, ale nie speszyło to Mizuhy.[np]
;;　念を押すような口調に、けれど、水羽はなんの違和感も抱かなかった。[np]

*page46|
[nm t="ユキ" s=yuk_20265]“Hej, Mizuha.”[wvl]
;;[nm t="ユキ" s=yuk_20265]“ああ、水羽”[wvl]
[nm t="水羽" s=miz_20601]“Cooo, Nee-san?”[wvl]
;;[nm t="水羽" s=miz_20601]“なあに、姉さん？”[wvl]
　Wpatrywała się w swoją siostrę.[l] Yuki patrzyła w niebo ze spokojnym wyrazem twarzy.[np]
;;　ちらと姉を見た。[l]穏やかな表情で空を見上げていた。[np]

*page49|
[nm t="ユキ" s=yuk_20266]“Porozmawiaj z tatą.”[wvl]
;;[nm t="ユキ" s=yuk_20266]“父親と話をしてあげて”[wvl]
[nm t="水羽" s=miz_20602]“...Tatą? Moim tatą?”[wvl]
;;[nm t="水羽" s=miz_20602]“……お父さん？　私の？”[wvl]
[nm t="ユキ" s=yuk_20267]“Tak. To smutne, ojciec z dwoma córkami które nawet z nim nie rozmawiają.”[np]
;;[nm t="ユキ" s=yuk_20267]“そう。寂しいでしょう。会話のない親子なんて”[np]

*page52|
　Tego się nie spodziewała.[l] Mizuha wie, że Yuki nie przepada za swoim ojcem.[l] Często źle o nim mówiła, z oczami płonącymi jakąś przerażającą emocją.[wvl]
;;　意外だった。[l]ユキは水羽の父親を快く思っていない。[l]それどころか、たまに空恐ろしいまでの目つきで、父をなじっていた。[wvl]
　Te oczy wpatrywały się teraz łagodnie w błękitne niebo, wciąż w nim utkwione.[np]
;;　姉は、いつまでも穏やかな顔で空を見上げていた。[np]

*page54|
[nm t="ユキ" s=yuk_20268]“...Racja. To też mój ojciec, co?”[wvl]
;;[nm t="ユキ" s=yuk_20268]“いちおう、私の実の父でもあるしね”[wvl]
　Mizuha zdecydowała się za bardzo o tym nie myśleć.[l] W końcu to była jej wspaniała starsza siostra.[l] Lepiej będzie posłusznie zastosować się do tego, co mówi.[np]
;;　深くは聞かないでおこうと、水羽は思った。[l]頭のいい姉さんのことだ。[l]素直に従うのが一番だ。[np]

*page56|
[nm t="水羽" s=miz_20603]“Dobrze, Nee-san. Zrobię to. Azai-kun powiedział wczoraj to samo.”[wvl]
;;[nm t="水羽" s=miz_20603]“わかったよ、姉さん。今日の昼にもね、浅井くんに同じようなこと言われたよ？”[wvl]
[nm t="ユキ" s=yuk_20269]“Och, naprawdę?”[wvl]
;;[nm t="ユキ" s=yuk_20269]“あら、そう？”[wvl]
[nm t="水羽" s=miz_20604]“Powiedział że, ‘Źli faceci są źli nie bez powodu.’ Również myślał, iż powinnam z nim więcej rozmawiać.”[wvl]
;;[nm t="水羽" s=miz_20604]“悪いやつは、悪いやつなりに理由をもってるから、話し合ってみるのもいいかもしれないって”[wvl]
[nm t="ユキ" s=yuk_20270]“To brzmi w jego stylu. Więc nie jestem już dłużej...”[wvl]
;;[nm t="ユキ" s=yuk_20270]“彼らしい意見ね。ならもう、私は……”[wvl]
[nm t="水羽" s=miz_20605]“Co?”[wvl]
;;[nm t="水羽" s=miz_20605]“なあに？”[wvl]
[nm t="ユキ" s=yuk_20271]“Nic. Chodźmy.”[wvl]
;;[nm t="ユキ" s=yuk_20271]“なんでもない。帰りましょう”[wvl]
[nm t="水羽" s=miz_20606]“Ech, już?”[np]
;;[nm t="水羽" s=miz_20606]“え、もう？”[np]


*page63|
[nm t="ユキ" s=yuk_20272]“Twoja rodzina wkrótce wstaje, czyż nie?”[wvl]
;;[nm t="ユキ" s=yuk_20272]“そろそろ、家族が起きる時間でしょう？”[wvl]
[nm t="水羽" s=miz_20607]“Och tak... dobrze myślisz, Nee-san.”[wvl]
;;[nm t="水羽" s=miz_20607]“そっか、さすが姉さん”[wvl]
　Mizuha nie chciała rozstawać się z bałwanem.[wvl]
;;　雪だるまと別れるのは名残惜しかった。[wvl]
　Poklepała go kilka razy po głowie i pożegnała się.[l] Wzięła z powrotem szalik, przytulając go trochę zanim go odłożyła.[wvl]
;;　別れの挨拶にと、何度か頭をなでる。[l]マフラーを回収すると、最後にちょっと抱きついてやった。[wvl]
　Mizuha nie zauważyła nic szczególnego.[l] Po prostu myślała, że Yuki patrzyła tęsknie na ich bałwana.[l] Oczy Yuki były w rzeczywistości skupione na jej młodszej siostrze...[np]
;;　水羽は、やはり、気づいていなかった。[l]雪だるまよりもむしろ水羽を名残惜しそうに眺めるユキの存在に……。[np]

;黒画面
@black
@wait time=2000


*page68|
[nm t="ユキ" s=yuk_20273]“Sir, proszę się tu na chwilę zatrzymać, jeśli można.”[wvl]
;;[nm t="ユキ" s=yuk_20273]“運転手さん、ここで停めてください”[wvl]
　Powiedziała nagle Yuki, gdy taksówka zbliżyła się do stacji metra we Wschodniej Dzielnicy.[wvl]
;;　ユキが東区の地下鉄駅の前で、不意に身を乗り出して言った。[wvl]
[nm t="水羽" s=miz_20608]“O co chodzi, Nee-san? przecież nie jesteśmy jeszcze u ciebie w domu.”[wvl]
;;[nm t="水羽" s=miz_20608]“どうしたの、姉さん？　まだおうちじゃないでしょう？”[wvl]
[nm t="ユキ" s=yuk_20274]“Ty idź dalej do domu. Mam jeszcze drobną sprawę do załatwienia.”[wvl]
;;[nm t="ユキ" s=yuk_20274]“ちょっと、用があってね。あなたは一人で帰ってちょうだい”[wvl]
[nm t="水羽" s=miz_20609]“Sprawę? Mogę iść z tobą?”[wvl]
;;[nm t="水羽" s=miz_20609]“用事ってなに？　私もついていったらダメ？”[wvl]
[nm t="ユキ" s=yuk_20275]“Jeśli się nie pospieszysz, twój ojciec będzie wściekły.”[wvl]
;;[nm t="ユキ" s=yuk_20275]“早く帰らないと、父親に見つかるわよ”[wvl]
[nm t="水羽" s=miz_20610]“...Tak, ale...”[wvl]
;;[nm t="水羽" s=miz_20610]“……うん、そうだけど……”[wvl]
　Właśnie teraz Mizuha zaczęła mieć złe przeczucia.[np]
;;　このときになって、水羽はようやく予感めいたものを覚えていた。[np]

*page76|
[nm t="水羽" s=miz_20611]“Hej, Nee-san... jest coś jeszcze o co chciałam cię zapytać w związku z Azai-kunem.”[wvl]
;;[nm t="水羽" s=miz_20611]“あのね、姉さん。浅井くんのことで、また相談があるんだけど”[wvl]
[nm t="ユキ" s=yuk_20276]“Wybacz, będzie musiało poczekać do następnego razu.”[wvl]
;;[nm t="ユキ" s=yuk_20276]“ごめんね。また今度にしてもらえない？”[wvl]
[nm t="水羽" s=miz_20612]“Kiedy będzie następny raz?”[wvl]
;;[nm t="水羽" s=miz_20612]“今度って、いつ？”[wvl]
[nm t="ユキ" s=yuk_20277]“Kto wie...? To zależy. W każdym razie, jeśli chodzi o Azai-kuna, to nie masz się o co martwić.”[wvl]
;;[nm t="ユキ" s=yuk_20277]“さあ……都合によるかしらね。彼のことなら、もうだいじょうぶだと思うわよ”[wvl]
[nm t="水羽" s=miz_20613]“Ale wciąż się martwię...”[wvl]
;;[nm t="水羽" s=miz_20613]“でも、まだ不安で……”[wvl]
[nm t="ユキ" s=yuk_20278]“Och, co ja mam z tobą zrobić...?”[wvl]
;;[nm t="ユキ" s=yuk_20278]“困った子ね”[wvl]
[nm t="水羽" s=miz_20614]“W porządku... Zaczekam na telefon od ciebie. Zadzwoń, gdy znajdziesz trochę czasu.”[np]
;;[nm t="水羽" s=miz_20614]“わかった。連絡待ってるね。都合がついたら、電話してね”[np]

*page83|
　Chciała zwalczyć chęć dodania, ‘tak szybko jak będziesz mogła’ ale jej się nie udało.[l] Ciągle nie była w stanie powiedzieć tego, co myśli. Nawet rodzonej siostrze.[wvl]
;;　なるべく早くに……と言いたかったが、声にはならなかった。[l]思っていることを素直に口に出せない悪癖が、血を分けた姉に向かっても顔を覗かせていた。[wvl]
[nm t="ユキ" s=yuk_20279]“...Więc pozwól, że dam ci radę.”[wvl]
;;[nm t="ユキ" s=yuk_20279]“じゃあ、アドバイスを”[wvl]
　Yuki wyciągnęła nogi z taksówki, dając im odpocząć na krawężniku i odwróciła się by spojrzeć na Mizuhę.[l] Oczy młodszej siostry lśniły.[wvl]
;;　ユキはタクシーから足を出して言った。[l]水羽は目を輝かせる。[wvl]
[nm t="ユキ" s=yuk_20280]“Postaraj się lepiej zrozumieć ludzi... i poruszyć ich słowami.”[np]
;;[nm t="ユキ" s=yuk_20280]“もっと、人を知ろうとしなさい。そして、言葉で人を動かしてみなさい”[np]

*page87|
　Mizuha w ogóle jej nie zrozumiała.[l] Niepokój rozbijający się o nią――topiący ją――prawie doprowadził ją do łez.[wvl]
;;　まったく意味がわからなかった。[l]不安にかられ、思わず泣きそうになった。[wvl]
　Gdyby tylko mogła zrozumieć kobietę przed nią... gdyby tylko użyła właściwych słów... czy byłaby w stanie zatrzymać swoją siostrę?[wvl]
;;　人を知り、言葉を使えば、いま、姉を引き止めることができるのだろうか。[wvl]
　W rzeczy samej, o to prawdopdobnie chodziło.[l] Jednak to było za dużo dla Mizuhy siedzącej w taksówce.[wvl]
;;　実はまさにその通りだったのだが、当時の水羽にはとうてい無理な要求だった。[wvl]
　Jej siostra wstała, zamknęła za sobą drzwi i gdzieś odeszła.[np]
;;　姉は、タクシーを降りていく。[l]そのままどこかへ行ってしまった。[wvl]
@r
@r
@r
　Bałwan w zrobienie którego włożyły tyle pracy stopniał kilka dni później.[np]
;;　せっかく作った雪だるまも、数日のうちに溶けてなくなった。[np]


;背景　空　夜
;雪演出
@hide
@wait time=1000
@readysnow
@bg storage=bg_13y time=2000
@showsnow
@show


*page92|
　Yuki nie odezwała się ani słowem.[wvl]
;;　ユキからの連絡はなかった。[wvl]
　Mizuha dzwoniła wiele razy, ale nigdy nie usłyszała nic więcej poza dzwonkiem.[wvl]
;;　水羽は何度となく電話をかけたが、コール音すら鳴らなかった。[wvl]
　Po prostu czekała na swoją siostrę.[wvl]
;;　姉を待った。[wvl]
　Niestety, nie wiedziała nawet, gdzie ma czekać.[l] Stała bezczynnie na dachu szkoły, lub przed bramą jej domu, godzinami ścierając zimno i lęk z ramion.[np]
;;　けれど、どこで待てばいいのかもわからなかった。[l]学園の屋上で、あるいは家の門の前で、両手で肩を抱きながら立ち尽くしていた。[np]

*page96|
[nm t="理事長" s=riz_20018]“Mizuha, co robisz?”[wvl]
;;[nm t="理事長" s=riz_20018]“水羽、なにをしているんだ？”[wvl]
　Ojciec zwrócił uwagę na jej zachowanie, nie mogąc się już dłużej temu bezczynnie przyglądać.[l] Noc była wystarczająco zimna, aby jego pytanie zawisło w powietrzu pod postacią pary.[wvl]
;;　見かねた父親が問い詰めてきた。[l]息が凍るほどの、寒い夜だった。[wvl]
　Mizuha usiadła skulona na chodniku przed jej domem.[wvl]
;;　水羽は、自宅前の道路の縁石に腰掛けて小さくなっていた。[wvl]
[nm t="理事長" s=riz_20019]“Masz pojęcie która jest godzina!?”[np]
;;[nm t="理事長" s=riz_20019]“いま、何時だと思ってるんだ！？”[np]

*page100|
　Silny zapach alkoholu w jego oddechu niemal przytłumił przylegający do niego nikły zapach perfum.[l] Dyrektor Shiratori podszedł do Mizuhy, rumieńce od ginu na jego twarzy jeszcze czerwieńsze od frustracji i gniewu.[wvl]
;;　酒臭い吐息に、ほのかな香水の匂い。[l]白鳥理事長は、赤ら顔を水羽に近づけた。[wvl]
[nm t="理事長" s=riz_20020]“Znowu Yuki, Huh? Kolejny raz pałętasz się z Yuki?”[wvl]
;;[nm t="理事長" s=riz_20020]“また、ユキか？　ああっ？　ユキと遊んでいたんだろう？”[wvl]
[nm t="水羽" s=miz_20615]“Nie,” [wveh]odpowiedziała, patrząc ojcu w oczy.[l] [nm t="水羽" s=miz_20616]“Czekam na nią.”[wvl]
;;[nm t="水羽" s=miz_20615]“違う”[wveh]父を見上げた。[l][nm t="水羽" s=miz_20616]“姉さんを待ってるの”[wvl]
[nm t="理事長" s=riz_20021]“Planujesz z nią wyjść o tej godzinie? Idź żesz wreszcie do łóżka!”[wvl]
;;[nm t="理事長" s=riz_20021]“こんな時間から遊ぶつもりだったのか、夜更かしもたいがいにしろ”[wvl]
[nm t="水羽" s=miz_20617]“Nie, ale...naprawdę na nią czekam...”[np]
;;[nm t="水羽" s=miz_20617]“本当に、待ってるの……”[np]

*page105|
　Nie potrafiła tego dobrze wyjaśnić.[wvl]
;;　うまく言葉にできなかった。[wvl]
　Nie chciała powiedzieć, że jej starsza siostra zniknęła.[l] Gdyby to przyznała, znowu poczułaby się samotna.[wvl]
;;　姉さんがいなくなった、と言葉にしてしまいたくなかった。[l]もし、本当にそうなってしまったら、自分は一人ぼっちになってしまう。[wvl]
　Ojciec Mizuhy patrzył na nią, niezadowolony.[wvl]
;;　父がうんざりと水羽を見て言った。[wvl]
[nm t="理事長" s=riz_20022]“Słuchaj. Matka Yuki kradła pieniądze korporacji, dlatego je wyrzuciłem. Masz z tym jakiś problem?”[wvl]
;;[nm t="理事長" s=riz_20022]“いいか、ユキの母親はな、会社の金を盗んだんだ。だから、親子ともども追い出した。なにか文句があるか？”[wvl]
　Słyszała te historię już kilka razy.[l] Za każdym razem serce Mizuhy wypełniała większa pustka.[l] Za bardzo bała się swojego pijanego ojca, by cokolwiek powiedzieć.[np]
;;　何度か聞いた話だった。[l]そのたびに水羽の心は虚ろになっていた。[l]水羽は、酒に酔った父が怖くて、何も言い返せなかった。[np]

*page110|
　――Przepraszam, Nee-san.[l] Jej serce wyszeptało słowa przeprosin, gdy przeznaczenie wyrwało z niej resztkę uczuć.[wvl]
;;　ごめんなさい、姉さん。[l]胸のうちでつぶやくと、虚ろな心がからっぽになった。[wvl]
　Werbalny atak ojca przeciwko jej siostrze nie miał końca.[np]
;;　父親は飽きもせず、姉をなじっていた。[np]

;黒画面
;通常形式
@hide
@hidesnow
@black time=2000
@endsnow
@wait time=1000
@avg
@show
@fobgm

*page112|
......[np]
;;…………。[np]

*page113|
...[np]
;;……。[np]

;ノベル形式
;ev_mizuha_09a
@hide
@wait time=1000
@ev storage=ev_mizuha_09a time=1000
@mizuha_view
@show_mizuha
@bgm storage=bgm_24

*page114|
　Ludzi najłatwiej do czegoś przekonać, gdy zaspokaja się ich apetyt.[l] Właśnie z tego powodu Mizuha najczęściej spotykała się ze swoim ojcem przy jedzeniu.[wvl]
;;　人間は食欲を満たそうとしているときに気を許しやすい。[l]だから、水羽は、たびたび父と会食することにしていた。[wvl]
[nm t="水羽" s=miz_20618]“Tato, słuchasz?”[wvl]
;;[nm t="水羽" s=miz_20618]“父さん、聞いてる？”[wvl]
　Spytała swojego ociężałego ojca o potwierdzenie, gdy ten pił herbatę.[wvl]
;;　背すじを曲げながら茶碗をなめていた父に言った。[wvl]
[nm t="理事長" s=riz_20023]“Tak, słucham. Więc stałaś się przewodniczącą swojego departamentu...? To świetnie, Mizuha.”[np]

*page118|
　Niezdarnie sklecał słowa w żałosne sentencje.[l] Jej ojciec był całkowicie zdemoralizowany już od kilku miesięcy.[l] Świat biznesu, media i wszyscy inni nazywali go przegranym od chwili, gdy jego korporacja zawiodła.[l] Nawet jego kochanka nie chce utrzymywać z nim kontaktu.[l] Matka Mizuhy nazywa to wszystko ‘karmą’.[wvl]
;;　たどたどしく言葉をつむぐ。[l]いまや、父は完全に弱気になっていた。[l]事業に失敗した負け犬と世間が言う。[l]愛人とも切れたようだ。[l]因果応報だと、母が言った。[wvl]

[nm t="理事長" s=riz_20024]“Szybko awansowałaś. Nie żebym oczekiwał czego innego od mojej...”[wvl]
;;[nm t="理事長" s=riz_20024]“出世が早いな。うん、さすがは、父さんの……”[wvl]
Jej ojciec przerwał w pół zdania, jakby coś napawało go lękiem.[wvl]
;;　そこで、思いつめたように、父は押し黙った。[wvl]
　――‘Od mojej córki.’[np]
;;　――さすがは父さんの娘だ。
*page122|
　‘Czy on się wstydzi?’ Zastanawiała się Mizuha.[l] Może uderzyło go to, że nigdy nie był dla niej przykładnym ojcem.[wvl]
;;　けれど、己を恥じたのだろうか。[l]父は、水羽に父親らしいことをした覚えがなかったのかもしれない。[wvl]
[nm t="理事長" s=riz_20025]“Kiedy, um... kiedy znów cię zobaczę?”[wvl]]
;;[nm t="理事長" s=riz_20025]“次は……いつ、会えるんだ？”[wvl]
Podnosi oczy by spojrzeć na Mizuhę, z nosem wciąż zwróconym ku ziemi w depresji.[l] Zdawał się oczekiwać jej reakcji.[np]
;;上目づかいに、水羽の顔色を探るように聞いてきた。[np]

*page125|
[nm t="水羽" s=miz_20619]“Zobaczmy... co powiesz na pojutrze?”[wvl]
;;[nm t="水羽" s=miz_20619]“そうね、あさってはどう？”[wvl]
[nm t="理事長" s=riz_20026]“Każdy dzień mi pasuje.”[wvl]
;;[nm t="理事長" s=riz_20026]“私はいつでもいいよ”[wvl]
　Twarz jej ojca nagle pojaśniała.[l] Mizuha tylko uśmiechnęła się delikatnie, tak jak to zwykła robić jej siostra.[wvl]
;;　父の顔が、ぱっと明るくなった。[l]水羽は姉のような穏やかな微笑を浮かべるだけだった。[wvl]
　――Nie powinnam być na niego zła.[wvl]
;;　――この人を恨んではいけない。[wvl]
　Serce Mizuhy rozmyślało nad sytuacją, kiedy pozbyła się ziarenka ryżu z twarzy swojego ojca.[np]
;;　心に言い聞かせ、父の顔についたご飯の粒を指で拾ってやった。[np]

*page130|
[nm t="水羽" s=miz_20620]“Masz swoją dziwnie słodką stronę, tato.”[wvl]
;;[nm t="水羽" s=miz_20620]“意外とかわいらしいところあるよね、お父さん”[wvl]
　Łzy wezbrały w oczach jej ojca.[wvl]]
;;　父の目に涙が滲んだ。[wvl]
　Mizuha poczuła się, jakby powiedziała coś niezręcznego i odwróciła głowę.[np]
;;　ばつの悪いものを見た気がして、水羽は目を逸らした。[np]

;黒画面
;通常形式
@hide
@black time=1000
@wait time=1000
@avg
@show
@fobgm

*page133|
......[np]
;;…………。[np]

*page134|
...[np]
;;……。[np]

;背景　オフィス街　夕方
@hide
@wait time=1000
@bg storage=bg_28b rule=rule_u_s time=1000
@show
@bgm storage=bgm_06

*page135|
Umówiłem się na spotkanie z Mizuhą, kiedy miała wolne od pracy.[np]
;;ある休日、おれは水羽と待ち合わせしていた。[np]

*page136|
Wkładała całą swoją energię w pracę bez ani jednego dnia urlopu, więc miałem szczęście widując ją chociaż raz na tydzień.[np]
;;仕事に精を出す水羽の休みはなかなか取れず、いまでは週に一度会えればいいほうだった。[np]


@chr c=mizuha_b_su_04_b
*page137|
[nm t="水羽" s=miz_20621]Więc, kto jest dziś spóźniony, Azai-kun?”[np]
;;[nm t="水羽" s=miz_20621]“今度は浅井くんが遅刻ね”[np]

*page138|
[nm t="京介"]“Wybacz. Kupię ci coś do picia w nagrodę..”[np]
;;[nm t="京介"]“悪かったな。一杯おごるよ”[np]


@chr c=mizuha_b_su_01b_b
*page139|
[nm t="水羽" s=miz_20622]Skoro nalegasz.”[np]
;;[nm t="水羽" s=miz_20622]“じゃ、遠慮なく”[np]

*page140|
[nm t="京介"]“Nie powiedziałbym, że ‘nalegam’...”[np]
;;[nm t="京介"]“ちょっとは遠慮しろよ”[np]


*page141|
Trzymając się za ręcę przeszliśmy przez cichy park.[np]
;;腕を組み、のどかな公園を散歩した。[np]


@chr c=mizuha_b_su_05_b
*page142|
[nm t="水羽" s=miz_20623]“Wybacz, rozmowa służbowa.”[np]
;;[nm t="水羽" s=miz_20623]“ごめん、ちょっと会社から電話”[np]


*page143|
[nm t="京介"]“W porządku...”[np]
;;[nm t="京介"]“ああ……”[np]


@chr c=mizuha_b_su_09_b
*page144|
[nm t="水羽" s=miz_20624]“Mogę?”[np]
;;[nm t="水羽" s=miz_20624]“出てもいい？”[np]

*page145|
Spytała mnie nawet o pozwolenie.[np]
;;ちゃんと断ってくる。[np]

*page146|
...Nie zawsze była taka troskliwa.[np]
;;……昔は、そんな気づかいができる女ではなかったのに。[np]


@chr c=mizuha_b_su_05_b
*page147|
Kiwnąłem głową i Mizuha otworzyła swoją komórkę.[np]
;;おれがうなずくと、水羽は携帯を開いた。[np]

*page148|
Przybrała godny wyraz twarzy.[np]
;;凛々しい顔つき。[np]

*page149|
Jej dzielne odebranie telefonu prawie przypomniało mi Tokitę.[np]
;;さっそうと電話に出る水羽は、まるで時田のようだった。[np]


@chr c=mizuha_b_su_01b_b
*page150|
[nm t="水羽" s=miz_20625]“Widzę, wspaniale. Też muszą być podekscytowani.”[np]
;;[nm t="水羽" s=miz_20625]“そう、良かったわ。先方も喜んでくれるでしょうね”[np]


@chr c=mizuha_b_su_04_b
*page151|
[nm t="水羽" s=miz_20626]“Żaden problem. To byli ludzie z mojej linii produkcyjnej;  Każde z nich wie, co robi. To im powinieneś dziękować.”[np]
;;[nm t="水羽" s=miz_20626]“違う。私のラインのみんなが優秀なだけ。それだけよ”[np]


*page152|
[nm t="水羽" s=miz_20627]“...Drink na uczczenie sukcesu? Hehe, ty stawiasz?”[np]
;;[nm t="水羽" s=miz_20627]“……祝杯？　フフ、おごってくれるって？”[np]


 @chr c=mizuha_b_su_04b_b
*page153|
[nm t="水羽" s=miz_20628]“Możemy to zrobić kiedy indziej? Jestem teraz na randce z moim chłopakiem.”[np]
;;[nm t="水羽" s=miz_20628]“また今度にしてもらえるかしら。いま、彼とデートなの”[np]

*page154|
[nm t="水羽" s=miz_20629]“Tak, innym razem. Dzięki. Życzę miłego wieczoru.”[np]
.”[np];;[nm t="水羽" s=miz_20629]“ええ、また改めて。ありがとう。お疲れ様”[np]

*page155|
Zakończyła rozmowę śmiejąc się.[np]
;;苦笑しながら、通話を切った。[np]


*page156|
[nm t="京介"]“Masz w sobie sporo godności, huh?”[np]
;;[nm t="京介"]“なんだよ、やけに貫禄があるな”[np]


@chr c=mizuha_b_su_04_b
*page157|
[nm t="水羽" s=miz_20630]“Myślisz?”[np]
;;[nm t="水羽" s=miz_20630]“そう？”[np]

*page158|
[nm t="京介"]“Masz swoich podwładnych?”[np]
;;[nm t="京介"]“お前、部下いるのか？”[np]


@chr c=mizuha_b_su_01b_b
*page159|
[nm t="水羽" s=miz_20631]“Pięciu nowych pracowników, którzy dołączyli w tym roku. Wszyscy bardzo ciężko pracują.”[np]
;;[nm t="水羽" s=miz_20631]“今年入った新人が五人くらい。みんなよく働いてくれるわ”[np]

*page160|
[nm t="京介"]“Wydajesz się być bardzo szanowana.”[np]
;;[nm t="京介"]“ずいぶんと慕われてるみたいだったが？”[np]


@chr c=mizuha_b_su_03b_b
*page161|
[nm t="水羽" s=miz_20632]“Mam nadzieję...”[np]
;;[nm t="水羽" s=miz_20632]“だといいけど……”[np]

*page162|
Spuściła wzrok z ospałym wyrazem twarzy.[np]
;;物憂げな表情でうつむいた。[np]


@chr c=mizuha_b_su_12_b
*page163|
[nm t="水羽" s=miz_20633]“Co, zazdrosny?”[np]
;;[nm t="水羽" s=miz_20633]“なあに、まさか妬いてるの？”[np]

*page164|
[nm t="京介"]“Chciałabyś.”[np]
;;[nm t="京介"]“ほざけっての”[np]


@chr c=mizuha_b_su_04b_b
*page165|
[nm t="水羽" s=miz_20634]“Nie martw się. Nie ma na świecie nikogo, kto mógłby się z tobą równać.”[np]
;;[nm t="水羽" s=miz_20634]“安心して。あなたより素敵な人なんてこの世にいないわ”[np]


@camera angle=l time=200
*page166|
[nm t="京介"]“...!”[np]
;;[nm t="京介"]“……っ”[np]

*page167|
Zawstydzony odwróciłem twarz od Mizuhy.
;;さすがに恥ずかしくなって、おれは水羽から目を逸らした。[np]

*page168|
[nm t="京介"]“...Naprawdę nauczyłaś się władać słowami.”[np]
;;[nm t="京介"]“……お前、ほんと、言うようになったな”[np]


@camera angle=c
*page169|
Wie dokładnie, za które z moich sznurków pociągnąć.[np]
;;おれの心を、どうやったら動かすことができるのかを知っている。[np]


@chr c=mizuha_b_su_04_b
*page170|
[nm t="水羽" s=miz_20635]“Po prostu nie radzisz sobie z prostymi piłkami.”[np]
;;[nm t="水羽" s=miz_20635]“直球に弱いわよね”[np]

*page171|
[nm t="京介"]“...Wiedźma z ciebie, wiesz?”[np]
;;[nm t="京介"]“……悪女め”[np]


@chr c=mizuha_b_su_07_b
*page172|
[nm t="水羽" s=miz_20636]“Ale to prawda.”[np]
;;[nm t="水羽" s=miz_20636]“でも、嘘じゃないわ”[np]


@dellay pos=c
*page173|
Wyszeptała, czule się do mnie przytulając.[np]
;;ささやくように言って、おれの胸に顔を預けてきた。[np]

*page174|
Jednak nasz uścisk nie trwał długo.[np]
;;しかし、触れ合っていたのも、ほんのわずかの時間だった。[np]


@chr c=mizuha_b_su_01b_b
*page175|
[nm t="京介"]“Już dobrze. Nie musisz przy mnie udawać silnej.”[np]
;;[nm t="京介"]“いいんだぞ、もう少し、甘えても”[np]


*page176|
Mizuha potrząsnęła głową.[np]
;;水羽は首を振った。[np]


@chr c=mizuha_b_su_01b_b
*page177|
[nm t="水羽" s=miz_20637]“No dalej. Chodźmy na zakupy.”[np]
;;[nm t="水羽" s=miz_20637]“さ、買い物に行きましょうか”[np]


@dellay pos=c
*page178|
Znowu szła przede mną.[np]
;;また、おれの前を歩き出した。[np]


;背景　バー
@hide
@black rule=rule_d_r time=1000
@wait time=1000
@bg storage=bg_26a rule=rule_d_r time=1000
@show


@chr c=mizuha_b_su_05_b
*page179|
[nm t="京介"]“Wygląda na to, że o spalenie domu Tokity podejrzewają Katakurę.”[np]
;;[nm t="京介"]“どうやら、片倉は過去に、時田の家を放火したんじゃないかって話なんだが……”[np]

*page180|
Mizuha i ja pijemy sake w tym barze, co zwykle.[np]
;;いつものバーで水羽と酒を酌み交わす。[np]


@chr c=mizuha_b_su_02_b
*page181|
[nm t="水羽" s=miz_20638]“Jeżeli to prawda, nie dziwi mnie fakt, że tak marnie skończył.”[np]
;;[nm t="水羽" s=miz_20638]“それが本当だとしたら、殺されても仕方がないわね”[np]


*page182|
[nm t="京介"]“Tokita powinna zgłosić to na policję.”[np]
;;[nm t="京介"]“でも、事実だとしたら、時田も警察に訴え出るべきだったな”[np]


@chr c=mizuha_b_su_12_b
*page183|
[nm t="水羽" s=miz_20639]“Wiesz, jaka jest. Pewnie chciała dokonać zemsty własnymi rękami.”[np]
;;[nm t="水羽" s=miz_20639]“姉さんのことだから、きっと自分の手で復讐を果たしたかったんじゃない？”[np]

*page184|
[nm t="京介"]“Co za głupota...”[np]
;;[nm t="京介"]“馬鹿げてる……”[np]


@chr c=mizuha_b_su_03b_b
*page185|
[nm t="水羽" s=miz_20640]“Zgadza się.”[np]
;;[nm t="水羽" s=miz_20640]“馬鹿げてるわね”[np]

*page186|
Mizuha spojrzała na ziemię.[np]
;;水羽はまなざしを床に落とした。[np]


@chr c=mizuha_b_su_03_b
*page187|
[nm t="水羽" s=miz_20641]“Mądry po fakcie, jak to mówią...”[np]
;;[nm t="水羽" s=miz_20641]“いまにして思うわ”[np]

*page188|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]

*page189|
[nm t="水羽" s=miz_20642]“...To były rzadkie przypadki, ale myślę, że czasami Nee-san czegoś się lękała.”[np]
;;[nm t="水羽" s=miz_20642]“あのころの姉さん、ごく稀にだけど、思いつめたような顔をしていたから”[np]

*page190|
[nm t="京介"]“Naprawdę...?”[np]
;;[nm t="京介"]“そうか……？”[np]


@chr c=mizuha_b_su_09_b
*page191|
[nm t="水羽" s=miz_20643]“Ty też nie zauważyłeś?”[np]
;;[nm t="水羽" s=miz_20643]“あなたも気づかなかった？”[np]

*page192|
...Nie, zauważyłem.[np]
;;……たしかに、おれは知っている。[np]

*page193|
Ostatnim razem gdy widziałem Tokitę, kiedy błagała mnie w tym właśnie barze, czułem tę samą aurę.[np]
;;このバーで、時田がおれに頭を下げてきた夜のことを。[np]

*page194|
Noc gdy powierzyła mi Mizuhę...[np]
;;水羽を、よろしくと……。[np]

*page195|
[nm t="京介"]“Hmm... Jak teraz tak o tym pomyślę, to od czasu do czasu zachowywała się dosyć dziwnie...”[np]
;;[nm t="京介"]“どうかな……いまにして思えば、不審な態度はあったかもしれんが……”[np]


@chr c=mizuha_b_su_05_b
*page196|
[nm t="水羽" s=miz_20644]“Nie przypominasz sobie niczego konkretnego?”[np]
;;[nm t="水羽" s=miz_20644]“記憶にない？”[np]

*page197|
[nm t="京介"]“Wybacz, znasz mnie i moją kiepską pamięć.”[np]
;;[nm t="京介"]“すまんが、忘れっぽいのは相変わらずでな”[np]


@chr c=mizuha_b_su_03b_b
*page198|
[nm t="水羽" s=miz_20645]“Rozumiem...”[np]
;;[nm t="水羽" s=miz_20645]“そう……”[np]

*page199|
Mizuha także wydawała się czegoś lękać.[np]
;;思いつめたような顔をしているのは、水羽も同じだった。[np]


@chr c=mizuha_b_su_03_b
*page200|
[nm t="水羽" s=miz_20646]“Powinnam była postarać się lepiej zrozumieć Nee-san.”[np]
;;[nm t="水羽" s=miz_20646]“もっと、姉さんを知ろうとするべきだった”[np]

*page201|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]

*page202|
[nm t="水羽" s=miz_20647]“Zawsze na niej polegałam, ale ona nie miała w nikim oparcia.”[np]
;;[nm t="水羽" s=miz_20647]“私は姉さんを頼ってばかりだったけど、逆に姉さんには頼れる相手もいなかったのよ”[np]

*page203|
Wtedy Mizuha nagle spojrzała mi w oczy.[np]
;;そして、唐突におれを見据えた。[np]


@chr c=mizuha_b_su_05_b
*page204|
[nm t="水羽" s=miz_20648]“Kochasz mnie?”[np]
;;[nm t="水羽" s=miz_20648]“私のこと、好き？”[np]

*page205|
[nm t="京介"]“Tak.”[np]
;;[nm t="京介"]“ああ”[np]

*page206|
Przytaknąłem bez wahania.[np]
;;ためらわず、うなずいた。[np]


@chr c=mizuha_b_su_04b_b
*page207|
[nm t="水羽" s=miz_20649]“Dziękuję. Mogę dziś zostać u ciebie?”[np]
;;[nm t="水羽" s=miz_20649]“ありがと。今日は泊まらせて”[np]

*page208|
Dokończyliśmy nasze drinki i opuściliśmy bar.[np]
;;グラスを空にして、おれたちは店を出た。[np]
@fobgm
;背景　主人公の部屋　夜　あかりなし
@hide
@black rule=rule_f_r time=1000
@wait time=1000
@bg storage=bg_01c1111 rule=rule_f_l time=1000
@show
@bgm storage=bgm_07a

@chr c=mizuha_b_su_01b_b
*page209|
[nm t="京介"]“Nieczęsto pytasz, czy możesz wpaść.”[np]
;;[nm t="京介"]“お前の方から泊まりに来たいとか、珍しいな”[np]


@chr c=mizuha_b_su_01_b
*page210|
[nm t="水羽" s=miz_20650]“Jeśli to problem, to wrócę do domu.”[np]
;;[nm t="水羽" s=miz_20650]“迷惑だったら、帰るけど”[np]

*page211|
[nm t="京介"]“W żadnym wypadku. Możesz zostawać codziennie.”[np]
;;[nm t="京介"]“ぜんぜん、毎日でもくればいい”[np]

*page212|
Westchnęła.[np]
;;ため息があった。[np]


@chr c=mizuha_b_su_09_b
*page213|
[nm t="水羽" s=miz_20651]“Zmieniłeś się, Azai-kun.”[np]
;;[nm t="水羽" s=miz_20651]“浅井くんは、少し変わったわよね”[np]

*page214|
[nm t="京介"]“Czyżby?”[np]
;;[nm t="京介"]“そうか？”[np]


@chr c=mizuha_b_su_01b_b
*page215|
[nm t="水羽" s=miz_20652]“Uspokoiłeś się. Kiedyś byłeś bardziej agresywny.”[np]
;;[nm t="水羽" s=miz_20652]“落ち着いたわよ。昔はもっと、ぎらぎらしてたもの”[np]

*page216|
[nm t="京介"]“Chyba pozbawiłaś mnie kłów.”[np]
;;[nm t="京介"]“水羽のせいで牙が折れたかな”[np]

*page217|
Chciałem to powiedzieć jako jeden z moich dowcipów, ale...[np]
;;いつもの冗談のつもりだったのだが……。[np]


@chr c=mizuha_b_su_03_b
*page218|
[nm t="水羽" s=miz_20653]“Racja, przepraszam...”[np]
;;[nm t="水羽" s=miz_20653]“そうだよね、ごめん……”[np]

*page219|
[nm t="京介"]“Wszystko w porządku? Zachowujesz się inaczej niż zwykle.”[np]
;;[nm t="京介"]“なんだよ、らしくねえな”[np]


@chr c=mizuha_b_su_03b_b
*page220|
[nm t="水羽" s=miz_20654]“Ale, Azai-kun...”[np]
;;[nm t="水羽" s=miz_20654]“だって、浅井くんは……”[np]

*page221|
[nm t="京介"]“Mów mi Kyousuke.”[np]
;;[nm t="京介"]“京介でいいっての”[np]

*page222|
Mówię zdecydowanie, a oczy Mizuhy rozszerzają się gwałtownie.[np]
;;刺すように言うと、水羽が目を剥いた。[np]


@chr c=mizuha_b_su_09b_b
*page223|
[nm t="水羽" s=miz_20655]“Ja, nie... nie mogę taka być, nie znowu.”[np]
;;[nm t="水羽" s=miz_20655]“だ、ダメ……また、甘えてしまう”[np]


*page224|
[nm t="京介"]“Jednak teraz znasz mój limit... prawda?”[np]
;;[nm t="京介"]“いまのお前なら、さじ加減がわかるだろう？”[np]



@chr c=mizuha_b_su_11_b
*page225|
[nm t="水羽" s=miz_20656]“...Ngh...”[np]
;;[nm t="水羽" s=miz_20656]“……っ”[np]

*page226|
Przygryzła wargę.[np]
;;唇を噛んだ。[np]


@chr c=mizuha_b_su_03b_b
*page227|
[nm t="水羽" s=miz_20657]“Nie mogę. Pamiętasz co się stało ostatnim razem...?”[np]
;;[nm t="水羽" s=miz_20657]“ダメよ、ほら、思い出してよ……”[np]

*page228|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]


@chr c=mizuha_b_su_03_b
*page229|
[nm t="水羽" s=miz_20658]“Przysporzyłam ci tylu problemów, że zachorowałeś na zapalenie płuc.”[np]
;;[nm t="水羽" s=miz_20658]“私が迷惑ばっかりかけてるから、あなたは肺炎になったんじゃない？”[np]

*page230|
[nm t="京介"]“Wcale tak nie było.”[np]
;;[nm t="京介"]“それは勘違いだな”[np]


@chr c=mizuha_b_su_02_b
*page231|
[nm t="水羽" s=miz_20659]“Kłamiesz. Byłam wtedy dla ciebie okropna. Mój nastrój można było wszędzie wyczuć. W jednej chwili zachowywałam się jak rozpieszczone dziecko, by w następnej zmienić się w ziejącą ogniem Furię...”[np]
;;[nm t="水羽" s=miz_20659]“嘘よ。あのころの私はひどかったわ。気分の浮き沈みが激しくて、甘えたかと思ったら怒り出して……”[np]

*page232|
Wracam pamięcią do tamtego dnia.[np]
;;ふと、思い返される、これまでの記憶。[np]

*page233|
Zanim młoda dziewczyna z którą zacząłem chodzić zaczęła nosić garnitury.[np]
;;スーツの似合う水羽が、まだ少女だったときのことだ。[np]

;ぐにゃーっと
;背景　主人公の部屋　夜　あかりなし　セピア調
@hide
@bg_mosaic storage=bg_01c1111 grayscale=true rgamma=1.5 ggamma=1.1 time=3000
@show


*page234|
Była to noc tak zimna, że czułem się jakby zamarzały mi płuca.[np]
;;肺が凍りそうなほど、寒い夜のことだった。[np]


;@chr c=mizuha_b_su_04b_b  grayscale=true rgamma=1.5 ggamma=1.1
@chr c=mizuha_c_si_01b_b  grayscale=true rgamma=1.5 ggamma=1.1
@clear_mface
*page235|
[nm t="水羽" s=miz_20660]“To był wspaniały film, Kyousuke-kun!”[np]
;;[nm t="水羽" s=miz_20660]“映画楽しかったね、京介くんっ”[np]

*page236|
Było to rok po tym, jak Mizuha i ja pierwszy raz się kochaliśmy.[np]
;;水羽を抱いてから、一年ほどたっていた。[np]


@chr c=mizuha_c_si_04b_b grayscale=true rgamma=1.5 ggamma=1.1
@clear_mface
*page237|
[nm t="水羽" s=miz_20661]“Ehehe, twój pokój zawsze tak ładnie pachnie.”[np]
;;[nm t="水羽" s=miz_20661]“えへへっ、京介くんのおうちはいい匂いがするなあ”[np]

*page238|
Śmiejąc się w pełnym trybie słodkiej-małej-dziewczynki przytuliła mnie bez powodu, jak gdyby to była najnormalniejsza rzecz pod słońcem.[np]
;;でれでれと笑いながら、当然のようにおれに抱きついてくる。[np]


;@chr c=mizuha_b_su_01c_b grayscale=true rgamma=1.5 ggamma=1.1
@chr c=mizuha_c_si_04_b grayscale=true rgamma=1.5 ggamma=1.1
@clear_mface
*page239|
[nm t="水羽" s=miz_20662]“Co się stało? Czemu się pocisz? Denerwujesz się bo tak bardzo mnie kochasz?”[np]
;;[nm t="水羽" s=miz_20662]“どうしたの？　なに汗かいてるのかな？　ひょっとして、水羽のこと好きで緊張してるの？”[np]

*page240|
Uśmiechnęła się figlarnie dokuczając mi.[np]
;;少女はいたずらっ子の顔で、そんなことを言った。[np]


;@chr c=mizuha_b_su_07b_b grayscale=true rgamma=1.5 ggamma=1.1
@chr c=mizuha_c_si_16b_b grayscale=true rgamma=1.5 ggamma=1.1
@clear_mface
*page241|
[nm t="水羽" s=miz_20663]“Hej, pocałuj mnie!”[np]
;;[nm t="水羽" s=miz_20663]“ねえ、チュウして”[np]

*page242|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]


;@chr c=mizuha_b_su_02c_b grayscale=true rgamma=1.5 ggamma=1.1
@chr c=mizuha_c_si_16_b grayscale=true rgamma=1.5 ggamma=1.1
@clear_mface
@chr_jump pos=c
*page243|
[nm t="水羽" s=miz_20664]“Pocałuj mnie! Całusy! To tylko między nami, więc w porządku, prawda? Hej, Kyousuke-kun!”[np]
;;[nm t="水羽" s=miz_20664]“チュウしてよ、チュウ。いま二人っきりだからいいでしょ？　ねえ、京介くんっ”[np]

*page244|
[nm t="京介"]“...Ngh...”[np]
;;[nm t="京介"]“……っ……”[np]


;@chr c=mizuha_b_su_06_b grayscale=true rgamma=1.5 ggamma=1.1
@chr c=mizuha_c_si_16b_b grayscale=true rgamma=1.5 ggamma=1.1
@clear_mface
*page245|
[nm t="水羽" s=miz_20665]“Pocałuj mnie! Potrzebuje więcej pocałunków! Przytul mnie!”[np]
;;[nm t="水羽" s=miz_20665]“チュウ！　チュウが足りないよぉ？　ぎゅってしてよぉ！”[np]

*page246|
[nm t="京介"]“N-nie... nie teraz...”[np]
;;[nm t="京介"]“い、いまは……いい……”[np]


;@chr c=mizuha_b_su_09_b grayscale=true rgamma=1.5 ggamma=1.1
@chr c=mizuha_c_si_16_b grayscale=true rgamma=1.5 ggamma=1.1
@clear_mface
*page247|
[nm t="水羽" s=miz_20666]“Ech, czemu!?”[np]
;;[nm t="水羽" s=miz_20666]“え、なんで！？”[np]

*page248|
[nm t="京介"]“Przepraszam...”[np]
;;[nm t="京介"]“すまんが……”[np]


;@chr c=mizuha_b_su_09d_b grayscale=true rgamma=1.5 ggamma=1.1
@chr c=mizuha_c_si_02_b grayscale=true rgamma=1.5 ggamma=1.1
@clear_mface
*page249|
[nm t="水羽" s=miz_20667]“Jesteś okropny! Czemu!?”[np]
;;[nm t="水羽" s=miz_20667]“ひどいよ、どうして！？”[np]

*page250|
[nm t="京介"]“...Nh...”[np]
;;[nm t="京介"]“……っ”[np]


;@chr c=mizuha_b_su_02c_b grayscale=true rgamma=1.5 ggamma=1.1
@chr c=mizuha_c_si_02b_b grayscale=true rgamma=1.5 ggamma=1.1
@clear_mface
*page251|
[nm t="水羽" s=miz_20668]“Kyousuke-kun, nie to mi obiecałeś! Powiedziałeś, ‘Tylko nie rób tego publicznie!’ Nikogo nie ma w pobliżu! Co w tym złego!?”[np]
;;[nm t="水羽" s=miz_20668]“京介くん、言ったよね！？　人前ではやめろって！　誰もいないよ！？　いいじゃない！？”[np]

*page252|
[nm t="京介"]“...Nie... Ja tylko...”[np]
;;[nm t="京介"]“……いや……ちょっと、な”[np]


;@chr c=mizuha_b_su_06c_b grayscale=true rgamma=1.5 ggamma=1.1
@chr c=mizuha_c_si_02_b grayscale=true rgamma=1.5 ggamma=1.1
@clear_mface
*page253|
[nm t="水羽" s=miz_20669]“W czym problem?”[np]
;;[nm t="水羽" s=miz_20669]“なにそれ？”[np]


;@chr c=mizuha_b_su_06_b grayscale=true rgamma=1.5 ggamma=1.1
@chr c=mizuha_c_si_02b_b grayscale=true rgamma=1.5 ggamma=1.1
@clear_mface
*page254|
[nm t="水羽" s=miz_20670]“Z czym masz do cholery problem, huh!? No więc!?”[np]
;;[nm t="水羽" s=miz_20670]“なにそれ、なにそれ！？”[np]


;@chr c=mizuha_b_su_02c_b grayscale=true rgamma=1.5 ggamma=1.1
@chr c=mizuha_c_si_02_b grayscale=true rgamma=1.5 ggamma=1.1
@clear_mface
*page255|
[nm t="水羽" s=miz_20671]“Zawsze taki jesteś! Jeśli masz coś do powiedzenia, POWIEDZ TO!”[np]
;;[nm t="水羽" s=miz_20671]“いつもそうじゃない！？　思ってることあるなら言ってよ！”[np]

*page256|
[nm t="京介"]“...Gh...”[np]
;;[nm t="京介"]“……ぐ……”[np]

@chr_jump pos=c
*page257|
[nm t="水羽" s=miz_20672]“Mówię ci wszystko! Jestem z tobą całkowicie szczera! Co robię źle!? CZEMU MI DO CHOLERY NIE POWIESZ!?”[np]
;;[nm t="水羽" s=miz_20672]“私はぜんぶ話してるよ！　素直になってるよ！　なにか悪いの！？　悪いなら言ってよ！”[np]



@flash
@quake vmax=10 hmax=10 time=100
*page258|
Mizuha pchnęła mnie w pierś...[np]
;;水羽の腕がおれの胸を押したそのときだった。[np]

*page259|
[nm t="京介"]“...Hnh...”[np]
;;[nm t="京介"]“……っ”[np]

*page260|
...Gdy tylko to zrobiła, moje nogi się poddały i straciłem przytomność.[np]
;;ふらりと、足が滑り、そのまま意識を失った。[np]

;ぐにゃーっと
;背景　主人公の部屋　あかりなし　夜
@hide
@bg_mosaic storage=bg_01c1111 time=3000
@show


@chr c=mizuha_b_su_03b_b
*page261|
[nm t="水羽" s=miz_20673]“Musiałam wysłać cię do szpitala na trzy dni.”[np]
;;[nm t="水羽" s=miz_20673]“だから、浅井くんは三日も入院することになったのよ”[np]

*page262|
[nm t="京介"]“Nigdzie mnie nie wysłałaś. Złapałem tylko przeziębienie.”[np]
;;[nm t="京介"]“関係ねえよ。カゼをちょっとこじらせただけじゃねえか”[np]


@chr c=mizuha_b_su_11_b
*page263|
[nm t="水羽" s=miz_20674]“Lekarz powiedział co innego. Twierdził, że byłeś słaby z powodu stresu.”[np]
;;[nm t="水羽" s=miz_20674]“お医者さんが言ってた。体力が落ちてたのは、ストレスが原因だって”[np]

*page264|
[nm t="京介"]“A czego się spodziewałaś? Gonzou praktycznie siedział mi na głowie każdego dnia.”[np]
;;[nm t="京介"]“そりゃ、毎日権三に殴られてたようなもんだからな”[np]

*page265|
Mizuha westchnęła.[np]
;;水羽はたまらないといった様子で、ため息をついた。[np]

@chr c=mizuha_b_su_03b_b
*page266|
[nm t="水羽" s=miz_20675]“Przepraszam. Za wszystko.”[np]
;;[nm t="水羽" s=miz_20675]“ごめんなさい、いろいろと”[np]

*page267|
[nm t="京介"]“Już dobrze... Chodź tu.”[np]
;;[nm t="京介"]“いいから、こいよ”[np]


@chr c=mizuha_b_su_09b_b
@dellay pos=c time=800
*page268|
[nm t="水羽" s=miz_20676]“...Mh?”[np]
;;[nm t="水羽" s=miz_20676]“……っ”[np]

@fobgm
*page269|
Przyciągnąłem ją do siebie; Teraz Mizuha spoczywa w moich ramionach ze zmieszaną miną.[np]
;;引き寄せると水羽は戸惑ったように、おれの腕のなかに収まった。[np]

;ev_mizuha_10a
@hide
@ev storage=ev_mizuha_10a time=1000
@show
@bgm storage=bgm_16d

@clear_mface
*page270|
[nm t="水羽" s=miz_20677]“Ja...”[np]
;;[nm t="水羽" s=miz_20677]“私ね……”[np]

*page271|
Rozpoczęła westchnieniem.[np]
;;ぽつりと言った。[np]

*page272|
[nm t="水羽" s=miz_20678]“...Myślałam, że mogę przerzucić jakiekolwiek z moich emocji na ludzi których kocham i uzyskać od nich przebaczenie.”[np]
;;[nm t="水羽" s=miz_20678]“……好きな人には、どんな感情をぶつけても許されるって思ってたの”[np]

*page273|
Mizuha nie miała z kim porozmawiać dopóki Tokita do niej nie wróciła.[np]
;;水羽には時田が来るまで、話し相手の一人もいなかった。[np]

*page274|
[nm t="水羽" s=miz_20679]“To zaszło za daleko. Myślałam, że nie znienawidzisz mnie, czegokolwiek bym nie zrobiła... byłeś zbyt miły.”[np]
;;[nm t="水羽" s=miz_20679]“舞い上がってたのよ。浅井くんが優しいから、なにをしても嫌われないって思ってたの”[np]

*page275|
[nm t="水羽" s=miz_20680]“W końcu to nic innego jak traktowanie cię jak przedmiot. Gdzieś po drodze po prostu zapomniałam, że też jesteś człowiekiem.”[np]
;;[nm t="水羽" s=miz_20680]“まるで、物の扱いと同じじゃない？　あなたが、対等な人間であることを忘れていたんだわ”[np]

*page276|
...Był taki czas, gdy też próbowałem traktować ją jak przedmiot.[np]
;;……おれも、こいつを物のように扱おうとしたときがあった。[np]

*page277|
Cieszę się, że zmieniłem zdanie tamtego dnia trzy lata temu.[np]
;;あのとき思いとどまって、本当に良かった。[np]

*page278|
[nm t="水羽" s=miz_20681]“Dobrze się spisałeś wytrzymując ze mną przez ten czas...”[np]
;;[nm t="水羽" s=miz_20681]“よく、いままで我慢できたわね……”[np]

*page279|
[nm t="京介"]“Wytrzymując z tobą?”[np]
;;[nm t="京介"]“我慢？”[np]

*page280|
[nm t="水羽" s=miz_20682]“Jesteś na mnie skazany od lat, czyż nie?”[np]
;;[nm t="水羽" s=miz_20682]“私といっしょにいてくれたじゃない？”[np]

*page281|
[nm t="京介"]“Nie bądź głupia. Jestem z tobą, ponieważ chcę tego.”[np]
;;[nm t="京介"]“おかしなこと言うなよ。いっしょにいたいからいたんだ”[np]


;ev_mizuha_10b
@hide
@ev storage=ev_mizuha_10b
@show

@clear_mface
*page282|
Łzy wezbrały w oczach Mizuhy.[np]
;;水羽の目に涙が浮かんだ。[np]

*page283|
[nm t="水羽" s=miz_20683]“...Bo jest ci mnie żal, prawda?”[np]
;;[nm t="水羽" s=miz_20683]“同情してくれたんでしょう？”[np]

*page284|
[nm t="京介"]“...Co?”[np]
;;[nm t="京介"]“……なに？”[np]

*page285|
[nm t="水羽" s=miz_20684]“Umawiałeś się ze mną, kochałeś się ze mną, bo było ci mnie żal... nie mam racji?”[np]
;;[nm t="水羽" s=miz_20684]“私とつきあってくれたのは、私を抱いてくれたのは、不憫に思ったからなんでしょう？”[np]

*page286|
Zabrakło mi słów, nie wiedziałem jak odpowiedzieć.[np]
;;おれは、どう答えたものか、ひとまず押し黙った。[np]

*page287|
[nm t="水羽" s=miz_20685]“...I ponieważ Nee-san ci mnie powieżyła zanim odeszła.”[np]
;;[nm t="水羽" s=miz_20685]“姉さんが、去り際に私のことを頼んだからでしょう？”[np]

*page288|
...A więc wiedziała tak dużo?[np]
;;……そこまで知っていたか。[np]

*page289|
[nm t="水羽" s=miz_20686]“Barman raz mi o tym powiedział. Dzień przed tym jak Nee-san zniknęła  błagała cię byś się mną zaopiekował.”[np]
;;[nm t="水羽" s=miz_20686]“バーのマスターに聞いたの。姉さんがいなくなる前日に、あなたは姉さんに頭を下げられてたはずよ？”[np]

*page290|
Szlachetny głos Mizuhy przerodził się w łkanie.[np]
;;水羽の声が、涙に滲んでいく。[np]

*page291|
Zanim naprawdę zaczęła płakać, zdecydowałem się na odpowiedź.[np]
;;泣き顔になる前に、おれは言った。[np]

*page292|
[nm t="京介"]“Nie umawiasz się z kimś przez trzy lata z samej tylko litości.”[np]
;;[nm t="京介"]“だが、同情だけで三年もつきあえるものじゃない”[np]

*page293|
Nie zamierzałem kłamać.[np]
;;嘘はつかないつもりだった。[np]

*page294|
[nm t="水羽" s=miz_20687]“Wiem.”[np]
;;[nm t="水羽" s=miz_20687]“わかってる”[np]

*page295|
Starałem się trzymać jej łzy w ryzach, lecz pomimo moich wysiłków wkrótce ciekły jej po policzkach.[np]
;;泣かせないつもりだったのに、涙が頬をつたった。[np]
;ev_mizuha_10c
@hide
@ev storage=ev_mizuha_10c
@show

@clear_mface
*page296|
[nm t="水羽" s=miz_20688]“Wiem... dlatego jestem taka szczęśliwa i tak mi przykro...”[np]
;;[nm t="水羽" s=miz_20688]“わかっているからこそ、うれしくて、申し訳なくて……”[np]

*page297|
[nm t="京介"]“Już dobrze kochanie... uspokój się...”[np]
;;[nm t="京介"]“そうか、もういい”[np]


*page298|
[nm t="水羽" s=miz_20689]“Bałam się. Nic nie mogłam sama zrobić, więc potrzebowałam kogoś, na kim mogłabym polegać. Tak się złożyło, że tym kimś byłeś ty...”[np]
;;[nm t="水羽" s=miz_20689]“私、怖かったのよ。一人じゃなにもできないから、誰かを頼りたかった。それが、たまたま浅井くんだった……”[np]

*page299|
[nm t="京介"]“I tak bardzo się cieszę, iż to mnie wybrałaś. Już dobrze, nie musisz płakać...”[np]
;;[nm t="京介"]“おれを選んでくれてうれしい。だから、もういいんだ”[np]

*page300|
[nm t="水羽" s=miz_20690]“Nie wiedziałam, że miałeś gorączkę. Nie dbałam nawet o to, żeby o tym pomyśleć. Właśnie dlatego nigdy nie odkryłam, co trapiło Nee-san...”[np]
;;[nm t="水羽" s=miz_20690]“あなたが高熱を出してたなんて、知らなかった。知ろうともしなかった。そんなんだから姉さんの悩みも聞いてあげられなかった……”[np]

*page301|
Cały czas powtarzała, ‘tak mi przykro, tak mi przykro...’[np]
;;ごめん、ごめんなさい、と何度も繰り返した。[np]

*page302|
Przeczesałem jej włosy palcami, głaszcząc ją.[np]
;;そっと、頭をなでる。[np]

*page303|
[nm t="京介"]“Od tamtej pory pytałaś mnie o wiele rzeczy. I z tego co wiem, powiedziałem ci wszystko. Poczułem się przy tobie na tyle komfortowo, by opowiedzieć ci o dniach spędzonych w tej rozpadającej się chacie na Hokkaido.”[np]
;;[nm t="京介"]“お前はそれから、たくさんおれに質問してきた。おれはなんでも話した。北海道のあばら家で暮らしてたときの話も、お前なら心地よく話せる”[np]

*page304|
Mizuha lekko przytaknęła.[np]
;;水羽は、小さくうなずいた。[np]

*page305|
[nm t="京介"]“Posiadanie kogoś, komu mogę ufać dla mnie też jest ważne. Jesteś jedyną osobą na całym świecie, z którą mogę być całkowicie szczery.”[np]
;;[nm t="京介"]“おれにもそういう相手がいて、良かった。自分をさらけ出せる相手は水羽だけだ”[np]

*page306|
Mizuha zaczęła delikatnie drżeć.[np]
;;水羽は震えだす。[np]

*page307|
[nm t="水羽" s=miz_20691]“Dziękuję.”[np]
;;[nm t="水羽" s=miz_20691]“ありがとう”[np]

*page308|
Tym razem powtórzyła ‘dziękuję,’ jakieś pięć razy.[np]
;;今度は、ありがとう、と五回くらい繰り返す。[np]

*page309|
Po tym nie potrzebowaliśmy już więcej słów.[np]
;;それからさきは言葉がなかった。[np]

*page310|
Delikatnie wytarłem jej łzy.[np]
;;そっと、涙のあとをふいてやった。[np]

;背景　主人公の部屋　夜　あかりなし
;立ち絵の表示はなしで
@hide
@bg storage=bg_01c1111
@show

*page311|
Objęliśmy się, następnie poszliśmy w stronę łóżka.[np]
;;抱き合ったまま、ベッドに向かう。[np]

*page312|
Delikatnie pchnąłem na nie Mizuhę.[np]
;;おれは水羽を押し倒す格好になった。[np]

*page313|
[nm t="京介"]“Nie przeszkada ci to?”[np]
;;[nm t="京介"]“かまわないか？”[np]

*page314|
Mizuha potrząsnęła głową.[np]
;;水羽は、こくりと、うなずいた。[np]

@mface name=mizuha_b_su_07b_b
*page315|
[nm t="水羽" s=miz_20692]“Ja, um... ja też ciebie pragnę.”[np]
;;[nm t="水羽" s=miz_20692]“私も……その……して、欲しかったから……”[np]

*page316|
[nm t="京介"]“Więc mów mi Kyousuke.”[np]
;;[nm t="京介"]“じゃあ、京介と呼べ”[np]

*page317|
Użyłem rozkazującego tonu, który najwyraźniej Mizuha uznała za dziwny.[np]
;;いきなり命令口調だったので、水羽もおかしくなったようだ。[np]


@mface name=mizuha_b_su_09_b
*page318|
[nm t="水羽" s=miz_20693]“Czemu? Czy to jak do ciebie mówię ma znaczenie?”[np]
;;[nm t="水羽" s=miz_20693]“どうしたのよ、呼び方なんてどうでもいいんじゃないの？”[np]

*page319|
[nm t="京介"]“Tak tylko myślałem... słowa naprawdę są ważne.”[np]
;;[nm t="京介"]“やはり、言葉ってのは重要だと思ってな”[np]


@mface name=mizuha_b_su_07_b
*page320|
[nm t="水羽" s=miz_20694]“Tak. Nee-san też tak mówiła.”[np]
;;[nm t="水羽" s=miz_20694]“そうね、姉さんならそう言うわ”[np]

*page321|
[nm t="京介"]“Więc...”[np]
;;[nm t="京介"]“じゃあ”[np]

*page322|
Mizuha zamknęła oczy.[np]
;;水羽が目を閉じた。[np]

@clear_mface
@fobgm
*page323|
[nm t="水羽" s=miz_20695]“Tak, Kyousuke-kun...”[np]
;;[nm t="水羽" s=miz_20695]“うん、京介くん……”[np]


;以下　エッチシーン
;ev_mizuha_h_05　→　ev_mizuha_h_04　の流れ
@call storage="gmh2.ks"



;黒画面
@black time=1000
@wait time=1000
@show


*page324|
Zanim zasnąłem, podjąłem decyzję.[np]
;;おれは、その晩、決めた。[np]

*page325|
Jest coś, o czym muszę porozmawiać z Mizuhą.[np]
;;水羽に言わなければならないことがある。[np]

*page326|
Role się odwróciły, co...?[np]
;;今度は、おれから……。[np]


@fobgm time=5000

*page327|
......[np]
;;…………[np]

*page328|
...[np]
;;……。[np]


;アイキャッチ
@hide
@wait time=1000
@ev storage=ev_mizuha_icatch time=2000
@wait time=3000

;ev_mizuha_09a
;ノベル形式
@black time=1000
@wait time=1000
@ev storage=ev_mizuha_09a
@mizuha_view
@bgm storage=bgm_16c
@show_mizuha


*page329|
　Ostatnie dwa dni odcisnęły swoje piętno na ojcu Mizuhy.[l] Z obwisłymi szczękami, wciąż kurczącym się posturą, oraz zupełnym brakiem pewności siebie, powoli lecz pewnie wkładał jedzenie do ust.[l] Nagle wypełniony rezygnacją w końcu podniósł wzrok.[wvl]
;;　父の姿はおとといより、さらに小さくなったように見える。[l]頬が落ちて、おどおどと自信をなくしたように箸を動かしていた。[l]不意に、観念したような顔になった。[wvl]
[nm t="理事長" s=riz_20027]“Poddaję się, Mizuha...”[wvl]
;;[nm t="理事長" s=riz_20027]“水羽、もういいんだ……”[wvl]
　Butelka brandy obok niego była poza jego zasięgiem.[l] Na jej miejscu była otwarta paczka czegoś, co wyglądało jak leki na żołądek.[np]　
;;　かたわらにあったブランデーの瓶は遠ざけていた。[l]かわりに、胃薬らしき袋が封をきられていた。[np]

*page332|
[nm t="水羽" s=miz_20696]“Poddaję się?”[wvl]
;;[nm t="水羽" s=miz_20696]“もういいって？”[wvl]
[nm t="理事長" s=riz_20028]“Nie w stosunku do ciebie, do mnie,” [wveh]poprawił się ochrypłym głosem.[wvl]
;;[nm t="理事長" s=riz_20028]“私のことだよ”[wveh]しわがれた声で言った。[wvl]
[nm t="水羽" s=miz_20697]“Co masz na myśli?”[wvl]
;;[nm t="水羽" s=miz_20697]“どういう意味かしら？”[wvl]
[nm t="理事長" s=riz_20029]“To wszystko moja wina.”[wvl]
;;[nm t="理事長" s=riz_20029]“私が、悪かった”[wvl]
Mrużąc oczy w bólu, masował sobie skronie.[wvl]
;;　こめかみを指で押さえ、苦しそうに目を細めていた。[wvl]
[nm t="理事長" s=riz_20030]“To wszystko moja wina, Mizuha...”[np]
;;[nm t="理事長" s=riz_20030]“私が、悪かったんだよ、水羽……”[np]

*page338|
Przed nią była ruina złego człowieka, którym kiedyś był.[l] Człowiek, który wygnał swoją kochankę i córkę z domu――człowiek, który defraudował pieniądze z projektu budowy szkoły-teraz, leżał pokonany.[wvl]　
;;　それは、愛人とその娘を追い出し、学園工事を巡って不正な金を受け取った悪人の、成れの果てだった。[wvl]
W końcu został odkryty i zmuszony do życia w ciężkiej, nieustannej niełasce.[l] Nawet Hashimoto, chłopak który wziął Mizuhę na zakładnika w szkole, wydawał się ciągle mieć mu jego czyny za złe.[wvl]
;;　けっきょく、不正は発覚し、父は世間から後ろ指をさされるような毎日を過ごしている。[l]学園の立て篭もり事件を引き起こした橋本という男は、いまだに父を恨んでいるらしい。[wvl]
　Oczy złamanego człowieka pojaśniały, jego twarz stężała, a on sam wymamrotał.[np]
;;　目を光らせ、顔をこわばらせて彼はうめいた。[np]

*page341|
[nm t="理事長" s=riz_20031]“Ja... Ja też byłem nieślubnym dzieckiem...”[wvl]
;;[nm t="理事長" s=riz_20031]“私も、私生児だったんだ……”[wvl]
[nm t="水羽" s=miz_20698]“Rozumiem.”[wvl]
;;[nm t="水羽" s=miz_20698]“そう”[wvl]
[nm t="理事長" s=riz_20032]“Czy zechcesz wysłuchać mojej historii?”[wvl]
;;[nm t="理事長" s=riz_20032]“聞いてもらえるかな？”[wvl]
[nm t="水羽" s=miz_20699]“Oczywiście.”[wvl]
;;[nm t="水羽" s=miz_20699]“もちろん”[wvl]
Wyglądając tak, jakby miał się w każdej chwili rozpłakać, odkrył przed nią cały ból swojej młodości.[np]
;;　いまにも泣き出しそうな顔で彼は切り出した。[np]

*page346|
Powiedział jej, że jego rodzice zastępczy byli bezwartościowymi, okropnymi ludźmi.[l] Powiedział, że jego biologiczny ojciec uciekł z inną kobietą gdy był jeszcze dzieckiem.[l] Matka z którą został, jedyna osoba na której mógł polegać, także go opuściła.[l] Jedli akurat przy stoisku z ramenem w Osace i zanim spostrzegł, zniknęła na zawsze.[l] Zasugerował, że ten incydent mógł być powodem, dla którego unikał jedzenia z rodziną.[wvl]
;;　育て親がろくでなしの悪党だったこと。[l]幼い頃の父をおいて、母ではない別の女と家を出て行ったこと。[l]頼みのつなの実母にも捨てられたこと。[l]大阪の小さな屋台でラーメンを食べていたら、いつの間にか置き去りにされていたのだという。[l]だから、彼は、家族との食事を避けていたのかもしれない。[wvl]
Na końcu swojej historii westchnął ciężko i spojrzał na córkę.[l] Mizuha wiedziała, że nie znalazł w jej oczach żadnego politowania.[wvl]
;;　昔語りを終えた父は息を詰めて、水羽を見つめていた。[l]水羽の目に、同情が見えないことは、彼も悟っていた。[wvl]
　Po prostu siedziała cicho.[l] Czasami cisza może zdziałać więcej niż słowa; jest szczególnie efektywna, jeśli użyć jej przeciw czyimś słabym punktom.[l] Cisza, którą wyhodowała Mizuha została w końcu przerwana przez słowa, na które tak długo czekała.[np]
;;　だからこそ、水羽はじっと押し黙っていた。[l]沈黙こそが、ときに最大の言葉となって、相手の胸を突き刺すのだ。[l]水羽の仕組んだ静寂が、やがて、待ちわびたひと言を引き出した。[np]

*page349|
[nm t="理事長" s=riz_20033]“Ja... chcę przeprosić Yuki.”　[wvl]
;;[nm t="理事長" s=riz_20033]“ユキに、謝りたい……”　[wvl]
Palce na jego skroniach wbiły mu się w głowę, cały się trząsł.[l] [nm t="理事長" s=riz_20034]“Chcę przeprosić. Pozwól mi ją przeprosić...!” [wveh]mamrotał.[l] Przybrał pozycję bardziej podobną do modlitwy niż czegokolwiek innego.[np]
;;　頭に鋭く爪を立て、ぶるぶると全身を震わせていた。[l][nm t="理事長" s=riz_20034]“謝りたい、謝らせてくれ……！”[wveh]うめきがほとばしった。[l]水羽に祈りを込めるような格好になった。[np]

;ev_mizuha_09b
@hide
@ev storage=ev_mizuha_09b
@show

*page351|
[nm t="水羽" s=miz_20700]“Ale Nee-san już tu nie ma, tato.”[wvl]
;;[nm t="水羽" s=miz_20700]“でも、姉さんは、もういないわ”[wvl]
　Ukrył twarz w dłoniach, wtedy przestał się ruszać.[wvl]
;;　彼は顔を両手で覆い、そのまま動かなくなった。[wvl]
[nm t="水羽" s=miz_20701]“Jednakże, ja tu jestem.”[wvl]
;;[nm t="水羽" s=miz_20701]“それでも、私はいるから”[wvl]
　Drgawki jej ojca natychmiast ustały.[l] Moment na który czekała Mizuha nareszcie nadszedł; nie może przegapić szansy by powiedzieć mu wszystko, co chciała, aby usłyszał.[np]　
;;　父の体の震えが、ぴたりと止まった。[l]その瞬間を見計らって、これまで溜めてきた言葉を一気に解放した。[np]

*page355|
[nm t="水羽" s=miz_20702]“Nie mam prawa cię winić, tato. Ja też skrzywdziłam Nee-san. Dorastałam w luksusach, zbierając wypchane zwierzęta, gdy ona żyła w biedzie. Ciągle pewnie żyję w lepszych warunkach niż ona. Nigdy nie starałam się zrozumieć jej problemów, pasowała mi jej pomoc każdego dnia. Ty możesz być uznany za tego ‘złego’, ale ja byłam o wiele gorsza. Polegałam na tak podatnej młodej kobiecie; Zmusiłam ją do rozpieszczania mnie z dnia na dzień, tak jak to dotychczas robił każdy w moim życiu. Jeżeli ty masz być winny, to ja też powinnam. Raz, wiele lat temu, gdy serce Kyousuke-kuna ciągle było zamknięte, poszłam do jego pokoju . Gdyby się nie zmienił, to prawdopodobnie pozwoliłabym się zgwałcić. Tak bezwartościowa byłam jako człowiek. Gdybym niebyła otoczona dobrocią jego i Nee-san, nie miałabym siły iść naprzód. Czułam się tak dobrze, ale to było tylko bycie chronionym. Ludzie zwykli mówić, że nie przejdziesz przez życie sam, ale jeśli przynajmniej nie spróbujesz żyć samodzielnie, to otwierasz się na zło takie jak zależność czy pasożytnictwo. Tak długo zajęło mi zrozumienie czegoś tak oczywistego.”[np]
;;[nm t="水羽" s=miz_20702]“私にお父さんを責めることはできないの。なぜなら私だって、姉さんを苦しめていたのだから。わかるでしょう。家を出て行った姉さんが爪に火を灯すような毎日を過ごしていたのに、私はぬくぬくと、かわいいぬいぐるみを集めていたの。姉さんの深い悩みを知ろうともせずに、自分ばかり助けてもらっていたのよ。あなたはとても目立った悪人だけど、私に言わせれば、か弱い少女に甘んじていた私のほうがよっぽどたちが悪いわ。あなたに罪があるのなら、私だって糾弾されるべきなのよ。昔、まだ心を閉ざしていた彼の部屋にお邪魔したことがある。彼が踏みとどまらなければ、私は犯されていたと思う。それぐらい足りない女の子だった。彼と姉さんの深い優しさに包まれていなければ生きていけない。たいしたとりえもない私は、ただ、守られていたの。人は独りでは生きていけないというけれど、一人で生きようともしなければ、そこには必ず甘えや媚という悪が芽生える。そんな当たり前のことを、私はようやく学んだわ”[np]


*page356|
Mizuha wzięła głęboki oddech po swojej przemowie.[wvl]　
;;　長くしゃべって、ようやく一息ついた。[wvl]
　Sama nie mogła uwierzyć jak płynnie to powiedziała.[l]Mizuha uważała to za dar od swojej siostry.[wvl]　
;;　流暢に動いた口が、自分でも信じられなかった。[l]姉から授かったものだと水羽は思った。[wvl]
[nm t="理事長" s=riz_20035]“...Przepraszam.”[wvl]
;;[nm t="理事長" s=riz_20035]“……すまない”[wvl]
Tokita Yuki odbiła się w oczach jej ojca.[np]　
;;　父の瞳に、時田ユキが映っていた。[np]
;背景　オフィス街　夜
;雪演出
@hide
@black
@wait time=1000
@readysnow
@bg storage=bg_28c rule=rule_c_t time=1000
@showsnow
@show

*page360|
　W noc gdy jej ojciec zalał się łzami, Kyousuke zadzwonił do Mizuhy i umówił się na spotkanie.[np]　
;;　父が泣き崩れたその夜、水羽は京介に呼び出されていた。[np]

*page361|
[nm t="水羽" s=miz_20703]“O co chodzi? Nie za późno trochę na randkę?”[wvl]
;;[nm t="水羽" s=miz_20703]“いったいなんなの、デートするには少し遅い時間じゃない？”[wvl]
[nm t="京介"]“Miałem nadzieję, że będziemy mogli popatrzeć w gwiazdy.”[wvl]
;;[nm t="京介"]“天体観測でもしようと思ってな”[wvl]
@camera angle=u time=800
*page363|
　Kyousuke wzruszył ramionami.[l] Jeśli to był dowcip, nie zrozumiała go.[l] Niebo było zakryte szarymi chmurami i suchym śniegiem.[np]
;;　京介は肩をすくめた。[l]意味がわからない冗談だった。[l]空には鈍色の雲と、ぱさついた雪の欠片しか見えない。[np]


@camera time=400
*page364|
[nm t="水羽" s=miz_20704]“O co naprawdę chodzi?”[wvl]
;;[nm t="水羽" s=miz_20704]“本当のことを言いなさいよ”[wvl]
[nm t="京介"]“Bo widzisz, w pobliżu jest jeszcze otwarta restauracja, więc ...”[wvl]
;;[nm t="京介"]“まだ空いているレストランがあるんだがな”[wvl]
Nagle do niej dotarło.[l] Nie było dla niego rzadkośią nosić garnitur, ale to był pierwszy raz gdy widziała, by nosił krawat.[l] Nigdy też nie widziała, aby nosił ze sobą torbę, taką jaką trzymał w lewej ręcę.[wvl]　
;;　そこで、水羽はどきりとした。[l]彼が、スーツを着ているのは珍しくはないが、蝶ネクタイをしているのは初めて見た。[l]左手に提げた鞄も、見慣れないものだった。[wvl]
Z wahaniem, ale lekkim, żartobliwym tonem powiedziała,[wvl]　
;;　恐る恐る、けれど、冗談めいた口調で言った。[wvl]
[nm t="水羽" s=miz_20705]“Jeszcze za wcześnie na oświadczyny.”[np]
;;[nm t="水羽" s=miz_20705]“プロポーズならまだ早すぎるわよ”[np]

*page369|
[nm t="京介"]“Haha, rozgryzłaś mnie,” [wveh]powiedział, śmiejąc się spokojnie.[wvl]
;;[nm t="京介"]“おや、ばれたか”[wveh]彼は、ニヒルに笑った。[wvl]
[nm t="水羽" s=miz_20706]“Twoje dowcipy są kiepskie jak zawsze.”[wvl]
;;[nm t="水羽" s=miz_20706]“京介くんはボケがいまいちらしいじゃない？”[wvl]
Jej puls przyśpieszył, usta zesztywniały.[l]Uśmiech Kyousuke tylko się poszerzył.[np]　
;;　高鳴る鼓動、強張る唇。[l]京介の笑みが深くなった。[np]

*page372|
[nm t="京介"]“Widzisz, właśnie dlatego chciałbym czasem, by stara ty wróciła.”[wvl]
;;[nm t="京介"]“まったく、そういうところは、昔のままでいて欲しかったな”[wvl]
[nm t="水羽" s=miz_20707]“Co masz na myśli?”[wvl]
;;[nm t="水羽" s=miz_20707]“どういう意味？”[wvl]
[nm t="京介"]“Kompletnie zrujnowałaś nastrój. Zwykle siedziałaś cicho, nawet gdy wiedziałaś, co zamierzam zrobić.”[wvl]
;;[nm t="京介"]“雰囲気だいなしってことだ。予想がついても、黙っている女でいて欲しかった”[wvl]
[nm t="水羽" s=miz_20708]“Żartujesz..., prawda...?”[wvl]
;;[nm t="水羽" s=miz_20708]“そんな、嘘でしょ……”[wvl]
Zaśmiała się bojaźliwie, ale jego twarz wyrażała szczerość.[np]　
;;　気弱に笑うが、彼は逆に真顔になった。[np]

*page377|
[nm t="京介"]“Ani trochę. Zamierzam to zrobić, tak długo, jak będę mógł zrobić to z tobą.”[wvl]
;;[nm t="京介"]“嘘じゃない。お前とならと、この前、決めたんだ”[wvl]
Powiedział niskim głosem.[l] Był to głos którego używał do spraw biznesu Korporacji Azai.[l] Innymi słowy, Kyousuke był zdenerwowany.[wvl]
;;　抑揚のない低い声だった。[l]彼が浅井興業の仕事のときに出す声色だった。[l]つまり、京介は、緊張していた。[wvl]
@fobgm

　Mizuha, przyparta do muru, mogła jedynie odmówić.[np]　
;;　追い詰められた水羽の口を突いて出たのは、拒絶の言葉だった。[np]


*page380|
[nm t="水羽" s=miz_20709]“Myślałeś, że tak po prostu się zgodzę?”[wvl]
;;[nm t="水羽" s=miz_20709]“私でよければ、なんて言うと思った？”[wvl]
‘Czekaj,’ krzyczał ostrzegawczy dzwonek w jej mózgu.[wvl]　
;;　待て、と心のなかで警鐘が鳴る。[wvl]
[nm t="水羽" s=miz_20710]“Pomyśl o tym. Wciąż jest za wcześnie.”[wvl]
;;[nm t="水羽" s=miz_20710]“よく考えてよ、まだ早すぎる”[wvl]
Z jakiegoś powodu zrobiła się zła.[wvl]　
;;　なぜか、口が尖る。[wvl]
[nm t="水羽" s=miz_20711]“Muszę się skupić na pracy. Jeżeli wyjdę za mąż w tym wieku, stanę się tylko ciężarem dla wszystkich wokół mnie.”[wvl]
;;[nm t="水羽" s=miz_20711]“仕事があるのよ。この歳で結婚なんかしたら、周りに迷惑をかけてしまうわ”[wvl]
Jej usta nie chciały przestać.[np]　
;;　どうしても、止まらない。[np]

*page386|
[nm t="水羽" s=miz_20712]“I przepraszam, że to mówię, ale nie jestem nawet pewna, czy jestem dla ciebie odpowiednia.”[wvl]
;;[nm t="水羽" s=miz_20712]“それに、ごめんなさい。私は、あなたに相応しいかどうか、自信が持てないの”[wvl]
W pewnym momencie, wyraz twarzy Mizuhy zmienił się na ten, który nosiła za szkolnych czasów.[wvl]　
;;　水羽は、いつの間にか、学園生時代の顔に戻っていた。[wvl]
[nm t="水羽" s=miz_20713]“Przysporzyłam ci tylu problemów.”[wvl]
;;[nm t="水羽" s=miz_20713]“あなたにはたくさん迷惑をかけた”[wvl]
　Nie wiedziała, jak odpowiedzieć ukochanemu, więc chciała zwrócić jego uwagę chłodnym zachowaniem.[np]　
;;　大好きな京介にどう接していいかもわからず、冷たくあたることで気を引こうとしていた。[np]

*page390|
[nm t="水羽" s=miz_20714]“Może i poprosiłam cię, byś za mnie wyszedł w trakcie naszego pierwszego razu, ale nie musisz czuć się zobowiązany.”[wvl]
;;[nm t="水羽" s=miz_20714]“そりゃ、初めてのときは、結婚してなんて言ったけれど、責任を感じる必要はないのよ？”[wvl]
Kyousuke po prostu patrzył na panikującą Mizuhę.[l] Śnieg padający na jego długą grzywkę napełniał jej pierś żalem.[wvl]　
;;　京介は狼狽する水羽をじっと見据えていた。[l]京介の長い前髪に落ちる雪に、胸が切なくなった。[wvl]

[nm t="水羽" s=miz_20715]“Wybacz. Wracam do domu.”[wvl]
;;[nm t="水羽" s=miz_20715]“ごめん、今日は帰る”[wvl]
　Odwraca się od Kyousuke'go, jak gdyby chciała uciec.[l] Woła ją.[l] Wyciąga do niej delikatne ramiona.[l] Gdy te ramiona ją oplatają, pragnie tylko przekazać mu wszystkie swoje uczucia, polegać na nim całkowicie.[l] Więc zamyka oczy, zatyka uszy i ucieka.[np]　
;;　逃げるように京介に背を向けた。[l]引き止める声。[l]優しい腕が迫ってくる。[l]あの腕に抱かれると、つい甘えたくなる。[l]だから、目をつむって、耳をふさいで、一気に駆け出した。[np]

;黒画面
@hide
@hidesnow
@black time=1000
@endsnow
@wait time=1000
@show


*page394|
Nie pamięta, gdzie po tym uciekła.[l] Pamięta tylko, że wsiadła do metra i pojechała do domu.[l] Nie do jej mieszkania w Zachodniej Dzielnicy, ale do domu jej rodziców, tam, gdzie jest jej ojciec.[np]　
;;　それから先は、どこをどう走ったのかよく覚えていなかった。[l]気づいたときには電車に飛び込み、自宅に向かっていた。[l]独り暮らしのため借りた西区のアパートではない。[l]父がいる、水羽の実家に向けて、電車は走り出した。[np]

;背景　南区住宅街
;雪演出
@hide
@wait time=2000
@readysnow
@bg storage=bg_18c time=1000
@showsnow
@show


*page395|
――Zraniłam go.[wvl]　
;;　――彼を、傷つけてしまった。[wvl]
Jej ciężkie kroki idą przez miasto otoczone zimową ciszą.[l] Jej komórka dzwoniła nieustannie odkąd uciekła od Kyousuke.[l] Nie była jeszcze w stanie zebrać odwagi, by odpowiedzieć.[np]　
;;　重い足取りで、静けさに包まれた街を歩いた。[l]さきほどからしきりに携帯が鳴っている。[l]電話に出る勇気が、どうしても出なかった。[np]

*page397|
　――Huh?[wvl]
;;　――あれ？[wvl]
Zobaczyła swój dom, zanim zdała sobie sprawę, że się do niego zbliża.[l] Brama była pokryta śniegiem.[wvl]
;;　知らず知らずのうちに、自宅が見えてきた。[l]家の門の前は、落ちる雪に翳っていた。[wvl]
Może to co zobaczyła było tylko halucynacją?[l] A może postać była prawdziwa.[l] W każdym razie, gapiła się na rodzinny dom Mizuhy.[l] Patrzyła w okno tego, co kiedyś było pokojem Mizuhy. Podświadomie się wyprostowała[np]
;;　また、錯覚かもしれない。[l]人影があった。[l]水羽の家を見上げている。[l]視線の先は、かつての水羽の部屋の窓だった。[l]水羽は思わず襟をただし、顔を引き締めた。[np]

;ev_mizuha_11a
@black
@wait time=1000
@ev storage=ev_mizuha_11a
@show
@bgm storage=bgm_24b

*page400|
[nm t="水羽" s=miz_20716]“...Nee-san?”[wvl]
;;[nm t="水羽" s=miz_20716]“……姉さん？”[wvl]
　Tokita Yuki stała na ulicy.[l] Miała na sobie ten sam czerwony płaszcz i czarne spodnie, które nosiła, gdy ostatni raz ją widziała.[np]　
;;　街頭の丸い輪のなかに、時田ユキが、ぼんやりと佇んでいた。[l]赤いコートに、黒いパンツスーツ。[l]別れたあのときのままの格好だった。[np]

*page402|
[nm t="ユキ" s=yuk_20281]“Co tu robisz o tej porze, Mizuha? Już dawno powinnaś być w łóżku.”[wvl]
;;[nm t="ユキ" s=yuk_20281]“水羽、こんな時間までなにしてたの。とっくに門限は過ぎてるわよ？”[wvl]
Jej długie, czarne, prawie przeźroczyście cienkie włosy powiewały na wietrze.[wvl]　
;;　長くて透き通るような黒髪が、風と踊っていた。[wvl]
[nm t="水羽" s=miz_20717]“...Wróciłaś...”[wvl]
;;[nm t="水羽" s=miz_20717]“帰って、きたんだね……”[wvl]
Jej siostra potrząsnęła głową, nie potwierdzając i nie zaprzeczając.[l] Zmieszana, Mizuha zastanawiała się, co powiedzieć dalej.[l] Co powiedzieć...?[np]　
;;　姉は否定も肯定もせず、ゆっくりと首を振った。[l]水羽は戸惑い、あとに続く言葉を探した。[l]なにを話せばいいのか……。[np]

*page406|
[nm t="水羽" s=miz_20718]“Wiedziałaś, że chodzę z Azai-kunem?”[wvl]
;;[nm t="水羽" s=miz_20718]“あのね、浅井くんとつきあってもらってるんだ”[wvl]
[nm t="ユキ" s=yuk_20282]“Moje gratulacje. Pasujecie do siebie.”[wvl]
;;[nm t="ユキ" s=yuk_20282]“おめでとう。お似合いよ、水羽”[wvl]
[nm t="水羽" s=miz_20719]“Twoja rada podziałała. Dziękuję, Nee-san.”[wvl]
;;[nm t="水羽" s=miz_20719]“姉さんのアドバイスが効いたんだよ。ありがとう、姉さん”[wvl]
Yuki przytaknęła i jakby wzmacniając swoje postanowienie powiedziała,[wvl]　
;;　ユキはうなずいて、思い切ったように告げた。[wvl]
[nm t="ユキ" s=yuk_20283]“Nie chcesz wiedzieć co robiłam cały ten czas?”[wvl]
;;[nm t="ユキ" s=yuk_20283]“私がいままでなにをしていたのか、知りたくない？”[wvl]
[nm t="水羽" s=miz_20720]“Oczywiście. Tym razem cię wysłucham, przyrzekam. Chcę cię zrozumieć, Nee-san.”[np]
;;[nm t="水羽" s=miz_20720]“うん、聞かせて。私、今度こそちゃんと聞くよ。姉さんのことたくさん知りたいんだ”[np]

*page412|
Mizuha przysunęła się na tyle blisko, by dotknąć siostry.[l] Iluzja miała nogi.[l] To nie był duch.[l] Jej siostra naprawdę wróciła.[wvl]　
;;　姉の手が届く距離まで近寄った。[l]足はある。[l]幽霊じゃない。[l]姉さんが帰ってきた。[wvl]
[nm t="ユキ" s=yuk_20284]“Udałam się zobaczyć morze.”[wvl]
;;[nm t="ユキ" s=yuk_20284]“海を見に行ってたの”[wvl]
[nm t="水羽" s=miz_20721]“Morze?”[wvl]
;;[nm t="水羽" s=miz_20721]“海？”[wvl]
[nm t="ユキ" s=yuk_20285]“To była długa, długa wycieczka poza kraj. Ocean był szeroki i czysty, a fale lśniły jak klejnoty. Powinnaś to zobaczyć. Wzięłam pamiątkę po matce ze sobą i razem z nią chodziłam po plaży.”[wvl]
;;[nm t="ユキ" s=yuk_20285]“長い、長い旅だったわ。外国の海は広く澄み渡っていて、波が宝石のように輝いてた。私は、お母さんの形見を持って、お母さんといっしょに波打ち際を歩いていたの”[wvl]
[nm t="水羽" s=miz_20722]“Z twoją matką...?” [wveh]Mizuha wymamrotała, gdy jej pierś wypełniła się samotnością.[l] [nm t="水羽" s=miz_20723]“Dlatego nie było cię prawie trzy lata?”[np]
;;[nm t="水羽" s=miz_20722]“お母さんと……”[wveh]水羽の胸が寂しさにつまる。[l][nm t="水羽" s=miz_20723]“そのために、三年近くも行方をくらましていたの？”[np]

*page417|
Jej siostra odpowiedziała szczerze.[wvl]　
;;　姉は、きっぱりと言った。[wvl]
[nm t="ユキ" s=yuk_20286]“Tak. Przepraszam, że nie dawałam znaku życia.”[wvl]
;;[nm t="ユキ" s=yuk_20286]“そうよ、なんの連絡もしないでごめんね”[wvl]
‘Rozumiem,’ mówi Mizuha, zwieszając głowę.[np]　
;;　そっか、と言って水羽はうつむいた。[np]

*page420|
――Kłamie.[wvl]　
;;　――嘘に決まっていた。[wvl]
Mizuha nie jest już małą dziewczynką.[l] Może nie znać przeszłosci swojej siostry, ale coś z jej odpowiedzią jest wyraźnie nie tak.[l] Jej skóra jest zbyt blada jak na kilkuletnie spacery po plaży.[l] Ponadto, Tokita Yuki nie jest aż tak bez serca, by udać się na wycieczkę opłakującą matkę bez kontaktowania się z Mizuhą.[l] Może naprawdę była za granicą.[l] Możliwe, że była nad morzem.[l] Niemniej jednak, Mizuha wie.[l] Jej siostra kogoś zabiła i spędziła trzy lata uciekając przed policją.[l] Gdyby skontaktowała się z Mizuhą, to wiedziała, że jej głupiutka młodsza siostra powiedziałaby policji o jej położeniu.[l] Musiała wrócić, ponieważ śledztwo było w takim punkcie, że nie miała już dokąd uciec.[wvl]
;; もう、少女ではない。[l]いかに姉の過去を知らなかったとはいえ、それはない。[l]姉の白い肌には、海岸沿いを歩いたにしては日焼けのあともなかった。[l]なにより、亡き母を偲んで旅行するからといって、水羽になんの便りもよこさないほど、時田ユキは薄情ではない。[l]外国に渡っていたというのは本当かもしれない。[l]少しは海も眺めて来たのかもしれない。[l]それでも水羽は確信にいたっていた。[l]姉は人を殺し、警察から逃げ回っていたのだ。[l]水羽と連絡をとれば、愚かな妹が警察に姉の居所を教えてしまうと知っていた。[l]いまになって戻ってきたのは、殺人事件の捜査が進展して、姉も進退窮まったからだろう。[wvl]

@fobgm

Tokita Yuki wróciła, by oddać się w ręce policji.[np]　
;;　出頭するために戻ってきたのだ。[np]

*page423|
Patrząc bliżej Mizuha zauważyła, że Yuki była chudsza niż wtedy, gdy ją ostatnio widziała.[l] Jej włosy wyglądały na wysuszone.[l] Szeroka siła kryjąca się za jej delikatnym uśmiechem zniknęła.[wvl] 
;;　よく見れば、ユキは以前より痩せていた。[l]髪もぱさついているようだ。[l]穏やかな微笑からは内面の隠された強さを感じられなかった。[wvl]
Była zszokowana.[l] Jej siostra naprawdę kogoś zabiła.[l] Jej siostra, która tyle mówiła o potędze słów oddała się przemocy i podpalila samochód.[l] Zostawila Mizuhę i prowadziła życie uciekinierki, chroniąc samą siebie...[wvl]
;;　愕然とした。[l]姉は人を殺した。[l]あれだけ言葉の強さを語っていた姉が、車を燃やすという暴力に訴えた。[l]水羽を置きざりにして、保身のために逃亡生活を続けていたのか……。[wvl]
Jednak Mizuha tylko się uśmiechnęła.[np]　
;;　けれど、水羽は、にこりと笑った。[np]
@bgm storage=bgm_17
*page426|
[nm t="水羽" s=miz_20724]“Powiedzałaś morze? To świetnie. Mama na pewno się cieszyła.”[wvl]
;;[nm t="水羽" s=miz_20724]“海かあ、よかったねっ、お母さんもきっと喜んでるよっ”[wvl]
Chciała pozostać małą dziewczynką, którą jej siostra tak kochała――[wvl]　
;;　少女のままでいたかった、姉の前では――。[wvl]
[nm t="ユキ" s=yuk_20287]“Mizuha... um...”[wvl]
;;[nm t="ユキ" s=yuk_20287]“水羽……あの、ね……”[wvl]
　Oczy Yuki przybrały inny kolor, ale ich blask który zdawał się przejrzeć wszystko był wciąż obecny.[l] Otworzyła i zamknęła usta, jakby chciała coś powiedzieć i nagle zmieniła zdanie.[wvl]
;;　直後、ユキの瞳に、得たいの知れない色が宿った。[l]人の心を見透かしたような目の輝きは失われていなかった。[l]なにか言いかけた口が思い直したように、開いたり閉じたりを繰り返した。[wvl]
@r
Nagle wydusiła z siebie wszystko.[np]　
;;　そして、溢れ出たひと言。[np]

;ev_mizuha_11b
@hide
@ev storage=ev_mizuha_11b
@show


*page431|
[nm t="ユキ" s=yuk_20288]“Przepraszam, że zostawiłam cię samą.”[wvl]
;;[nm t="ユキ" s=yuk_20288]“ごめん、一人ぼっちにさせてしまって”[wvl]
Mizuhę cieszył sam dźwięk tych słów.[l] Wkrótce ludzie uznają Yuki za tchórzliwą morderczynię.[l] Nie będą chcieli zrozumieć jej powodów.[l] Lecz nieważne, co społeczeństwo zrobiło z jej siostrą, Mizuha przyrzekła, że nigdy nie będzie obwiniać Yuki.[wvl]　
;;　それだけ聞ければ十分だった。[l]人はユキを人殺しの卑怯者と罵るだろう。[l]たとえ、殺人に、やむにやまれぬ事情があったとしてもだ。[l]けれど、水羽だけはユキを責めるものかと心に誓っていた。[wvl]
Na moment ukazała się beksa we wnętrzu Mizuhy.[l] Przez chwilę łkała w rękaw jej garnituru.[l] Zanim łzy zaćmiły widok twarzy jej siostry, nie miała wyboru, tylko jeszcze trochę ponarzekać.[np]　
;;　水羽のなかで、泣き虫の少女が顔を出した。[l]スーツの袖を目頭に当てて泣いた。[l]姉の顔が曇る前に、愚痴を口にしていた。[np]

*page434|
[nm t="水羽" s=miz_20725]“Wiedziałaś, że pracuję? Jestem szefem własnego departamentu i zarządzam zespołem. Jestem najbardziej spełnioną osobą w mojej grupie wiekowej. Niesamowite, prawda?”[wvl]
;;[nm t="水羽" s=miz_20725]“私ね、働いてるんだよ。もう主任になって、一つのチームを任されてるの。同期じゃ一番の出世頭だよ。すごいでしょ？”[wvl]
Yuki spojrzała na ubiór Mizuhy.[wvl]　
;;　ユキは、水羽のみなりを見やった。[wvl]
[nm t="ユキ" s=yuk_20289]“To świetnie. Ledwo cię rozpoznaję.”[wvl]
;;[nm t="ユキ" s=yuk_20289]“すごいわね、見違えたわ”[wvl]
[nm t="水羽" s=miz_20726]“I wiesz co jeszcze? Kyousuke powiedział, że mnie kocha. Właściwie to oświadczył mi się chwilę temu. Ja jeszcze nawet nie myślałam o małżeństwie. To znaczy, że kocha mnie bardziej niż ja jego, prawda?”[np]
;;[nm t="水羽" s=miz_20726]“あとね、京介くんも、私のこと好きだって。ついさっきなんか、結婚まで申し込まれたの。私、まだそんな気はないのに。ねえ、これって、彼のほうが私を好きってことじゃない？”[np]

*page438|
[nm t="ユキ" s=yuk_20290]“Och, dobrze zrobiłaś czyniąc tego chłopca swoim niewolnikiem .”[wvl]
;;[nm t="ユキ" s=yuk_20290]“へえ、やるわね。あの彼を虜にするなんて”[wvl]
[nm t="水羽" s=miz_20727]“Oszalał na moim punkcie. Więc... już nie jestem sama. Nie musisz przepraszać. To dzięki tobie jestem teraz szczęśliwa.”[wvl]
;;[nm t="水羽" s=miz_20727]“もう、ぞっこんみたい。だから、ひとりぼっちじゃないんだ。謝らなくていいんだよ。いま、幸せなのも、ぜんぶ、姉さんのおかげだから”[wvl]
　Mizuha nie chciała obciążać siostry[l] Miała wyraz bólu na twarzy, ale jej oczy pełne były ciepłej dobroci.[np]　
;;　姉を、苦しませたくなかった。[l]表情は苦渋に満ち溢れていたが、目には優しさが募っていた。[np]

*page441|
[nm t="水羽" s=miz_20728]“I wiesz co? Nie uwierzysz, ale tata mnie przeprosił.”[wvl]
;;[nm t="水羽" s=miz_20728]“それから、なんと、父さんにね、ついに謝らせたよ”[wvl]
[nm t="ユキ" s=yuk_20291]“Przeprosił? Ten facet cię przeprosił?”[wvl]
;;[nm t="ユキ" s=yuk_20291]“謝らせた？　あの男に？”[wvl]
[nm t="水羽" s=miz_20729]“Płakał. I błagał, by ciebie też przeprosić.”[wvl]
;;[nm t="水羽" s=miz_20729]“ユキに謝らせてくれって、おいおい泣き出したの”[wvl]
[nm t="ユキ" s=yuk_20292]“Jak ci się to udało?”[wvl]
;;[nm t="ユキ" s=yuk_20292]“どうやって？”[wvl]
[nm t="水羽" s=miz_20730]“Po prostu poszłam za twoją radą i porozmawiałam z nim, pokonałam go słowami.”[wvl]
;;[nm t="水羽" s=miz_20730]“姉さんに言われたとおりに話し合って、言葉でやっつけてやったんだ”[wvl]
Przez moment, Yuki wyglądała na wstrząśniętą.[l] Szybko powstrzymała wylew uczuć i zamknęła usta.[np]　
;;　瞬間、姉はうちひしがれたような顔になった。[l]すぐに、溢れる感情をこらえるように、口をおさえた。[np]

;ev_mizuha_11c
@hide
@cutin layer=1 storage=ev_mizuha_11c x=-50 y=0 path=(0,0,255)
@show


*page447|
[nm t="ユキ" s=yuk_20293]“Mizuha, ja... nie jestem osobą którą...”[wvl]
;;[nm t="ユキ" s=yuk_20293]“水羽、私は……あなたの思ってるような……”[wvl]
Mizuha mocno potrząsnęła głową, zawodząc.[wvl]　
;;　声を上げて泣きながら、激しく頭を振った。[wvl]
　Ta część jej mózgu, która jeszcze była spokojna ostrzegała, że siostra znowu ją opuści.[l] Radość z ponownego spotkania zamieniła się w głęboki smutek.[np]
;;　頭の隅のさめた部分が、姉が行ってしまうと忠告していた。[l]姉と再会した喜びが、大きくリバウンドして深い悲しみとなった。[np]

*page450|
[nm t="水羽" s=miz_20731]“Nie jestem taka jak ty, Nee-san. Cały ten czas próbowałam być taka jak ty. Kopiowałam twoje gesty, twój ton. Zbyt na tobie polegałam, więc nie mogłam stworzyć własnej osobowości. Tylko podążałam twoimi śladami.”[wvl]
;;[nm t="水羽" s=miz_20731]“姉さんにはかなわないよ。私ね、姉さんになろうとして、仕草とか言葉づかいを真似してたんだ。だって、私、甘えん坊だから、自分で自分の性格も作れなかったの。いつだって、姉さんのあとをついてきたんだ”[wvl]
[nm t="ユキ" s=yuk_20294]“Nie potrafiłam cię ochronić...!”[wvl]
;;[nm t="ユキ" s=yuk_20294]“私は、あなたを守るという責任を……”[wvl]
[nm t="水羽" s=miz_20732]“To nie twoja odpowiedzialność. Jesteśmy siostrami, pamiętasz? Powinnyśmy się wspierać. Zawsze to ja byłam w potrzebie, i za to, przepraszam.”[wvl]
;;[nm t="水羽" s=miz_20732]“責任なんてないよ。だって、私たちは姉妹じゃない？　お互いが支えあうべきだったんだよ。でもごめんなさい、私だけが、いつも姉さんに甘えてたの”[wvl]
[nm t="ユキ" s=yuk_20295]“Już dobrze. Już dobrze, Mizuha... to nie twoja wina, ponieważ――”[np]
;;[nm t="ユキ" s=yuk_20295]“いいの、いいのよ、水羽……あなたは悪くないのよ、なぜなら――”[np]

*page454|
　Łza spłynęła po chudym policzku Yuki.[l] Mizuha zrobiła coś, czego nigdy się nie spodziewała - przerwała jej.[wvl]　
;;　姉の細い顎から、涙が滴り落ちた。[l]姉の言葉をさえぎった――それはこれまでありえないことだった。[wvl]
[nm t="水羽" s=miz_20733]“Przepraszam, Nee-san. Zajęło mi to wieczność, ale w końcu rozumiem. Życie też było dla ciebie trudne. Miałaś problemy, z których nie mogłaś się nikomu zwierzyć, cierpiałaś, a potem odeszłaś. Przepraszam... Nie zdałam sobie sprawy, że to ty byłaś całkiem sama.”[wvl]
;;[nm t="水羽" s=miz_20733]“ごめんね、姉さん。私、やっとわかった。姉さんだって、つらかったんだって。誰にもうちあけられないほどの悩みがあって、苦しんで、それでいなくなったんでしょう。ごめんね、ひとりぼっちで寂しかったのは姉さんのほうだった”[wvl]
[nm t="ユキ" s=yuk_20296]“To nie powód, żeby cię opuszczać. Po prostu uciekłam. A gdy myślałam, że już nic nie mogę zrobić, pchnęłam w twoją stronę Kyousuke-kuna.”[wvl]
;;[nm t="ユキ" s=yuk_20296]“そんなもの、あなたを置き去りにする理由にはならないわ。私はただ逃げたの。そのうえ、もうどうにもならないと思ったから、京介くんに水羽を押しつけたのよ”[wvl]
[nm t="水羽" s=miz_20734]“Ale dzięki temu chyba naprawdę się we mnie zakochał.”[np]
;;[nm t="水羽" s=miz_20734]“でも、そのおかげで、彼もその気になってくれたみたい”[np]

*page458|
Łzy rozbiły się o uśmiech Mizuhy.[l] Yuki błagała Kyousuke do samego końca dla jej dobra.[np]
;;　水羽は、泣きながらほほ笑んだ。[l]姉は、最後まで、水羽のためを思って、京介に懇願してくれた。[np]
;ev_mizuha_11d
@hide
@strans storage=ev_mizuha_11d layer=1
@show


*page459|
[nm t="ユキ" s=yuk_20297]“Więc wyjdziesz za niego?” [wveh]spytała jej siostra.[wvl]
;;[nm t="ユキ" s=yuk_20297]“結婚、するって？”[wveh]姉が聞いてきた。[wvl]
‘Wyjdę,’ pomyślała.[l] Mizuha nie potrafiła sobie wyobrazić nikogo innego, kto lepiej wybaczyłby jej słabość niż ten silny, dobry mężczyzna.[wvl]　
;;　するだろう、と思った。[l]水羽の弱さを許してれるのは、あの優しくてたくましい男以外には考えられなかった。[wvl]
Gdy już otworzyla usta by odpowiedzieć, jej siostra rzekła,[wvl]　
;;　水羽が口を開きかけたとき、姉が言った。[wvl]
[nm t="ユキ" s=yuk_20298]“Nie musisz nic mówić, masz to wypisane na twarzy.”[wvl]
;;[nm t="ユキ" s=yuk_20298]“答えなくても顔に書いてあるわね”[wvl]
[nm t="水羽" s=miz_20735]“Nie jestem taka jak ty, Nee-san.”[wvl]
;;[nm t="水羽" s=miz_20735]“かなわないな、姉さんには”[wvl]
[nm t="ユキ" s=yuk_20299]“Gratulacje. Pozdrów go ode mnie.”[wvl]
;;[nm t="ユキ" s=yuk_20299]“おめでとう。彼によろしく”[wvl]
Jej siostra miała znowu odejść.[l] Mizuha wymusiła uśmiech.[np]　
;;　姉が、行ってしまう。[l]水羽は精一杯の笑顔を作った。[np]

*page466|
[nm t="水羽" s=miz_20736]“Dziękuję, Nee-san. Dziękuję.”[wvl]
;;[nm t="水羽" s=miz_20736]“ありがとう、姉さん。ありがとう”[wvl]
Czy kiedyś jeszcze wróci?[l] Mizuha nie miała pojęcia.[wvl]　
;;　姉は、また帰ってこれるのだろうか。[l]水羽にはわからなかった。[wvl]
[nm t="ユキ" s=yuk_20300]“Wybacz, Mizuha. I... dziękuję.”[np]
;;[nm t="ユキ" s=yuk_20300]“ごめんね、水羽。私からも、ありがとう……”[np]

*page469|
Wokół piętrzył się śnieg.[wvl]　
;;　雪が降り積もっていく。[wvl]
Sylwetka jej siostry zanika w oddali.[wvl]　
;;　姉の姿がおぼろげにかすんでいった。[wvl]
Serce Mizuhy podejmuje decyzję.[wvl]　
;;　水羽は心に決めていた。[wvl]
Jeżeli jej siostra kiedykolwiek wróci, zaciągnie ją pod zimowe niebo... by znów ulepić bałwana.[np]　
;;　もし、また帰ってきてくれたのならば、もう一度、雪だるまを作ろうと……。[np]

@fobgm time=4000
;ゆっくりと白フェード
@hide
@hidesnow
@white time=3000
@endsnow

;アイキャッチ
@hide
@black
@wait time=500
@ev storage=ev_mizuha_icatch
@wait time=4000
@black
@wait time=500

@jump storage="gmed.ks"
