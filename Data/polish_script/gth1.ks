
; Skip this scene if we have ero disabled
@if exp="global.nonero"
	@fobgm
	@jump storage="ex_evmode.ks" cond="tf.evcgmode"
	@return
@endif

@black time=1000
@show

@mface name=tubaki_a_si_09_b
*page1|
[nm t="椿姫" s=tub_5000]“Co? Jak to?”[np]
;;[nm t="椿姫" s=tub_5000]“Huh?　What?”[np]
;;[nm t="椿姫" s=tub_5000]“え？　え？”[np]

*page2|
Tsubaki zdawała się być mocno zdezorientowana tym zwrotem akcji.[np]
;;Tsubaki, because of the surprising turn of events, is extremely confused.[np]
;;椿姫は、あまりに突然のことに、目を白黒させている。[np]


@mface name=tubaki_c_si_23_b
*page3|
[nm t="椿姫" s=tub_5001]“A-Azai...?”[np]
;;[nm t="椿姫" s=tub_5001]“A-Azai... kun?”[np]
;;[nm t="椿姫" s=tub_5001]“あ、浅井……くん？”[np]

*page4|
[nm t="京介"]“To właśnie miałem na myśli.”[np]
;;[nm t="京介"]“It means something like this.”[np]
;;[nm t="京介"]“どういうって、こういうことだよ”[np]

*page5|
Sięgnąłem dłonią do jej swetra.[np]
;;I reach out for Tsubaki's sweater.[np]
;;おれは、椿姫の服に手を伸ばす。[np]


@mface name=tubaki_c_si_23c_b
*page6|
[nm t="椿姫" s=tub_5002]“...Ach.”[np]
;;[nm t="椿姫" s=tub_5002]“...Ah.”[np]
;;[nm t="椿姫" s=tub_5002]“……あ”[np]

*page7|
Moja dłoń spoczywająca na jej piersi w końcu uświadomiła Tsubaki, co miałem na myśli.[np]
;;With my hand on her top, Tsubaki seems to finally understand what I'm trying to say.[np]
;;服に手をかけられ、椿姫はようやくおれの言っていることの意味を理解したようだった。[np]

*page8|
Jednak mimo to, nie opierała się.[np]
;;Yet she doesn't resist in the least.[np]
;;椿姫は抵抗しなかった。[np]


@mface name=tubaki_c_si_23b_b
*page9|
[nm t="椿姫" s=tub_5003]“...Dobrze.”[np]
;;[nm t="椿姫" s=tub_5003]“...Alright.”[np]
;;[nm t="椿姫" s=tub_5003]“……いいよ”[np]

*page10|
Wyszeptała łagodnie.[np]
;;Tsubaki spoke softly.[np]
;;椿姫が、小さく呟いた。[np]

*page11|
[nm t="椿姫" s=tub_5004]“Ale tylko z tobą...”[np]
;;[nm t="椿姫" s=tub_5004]“If it's you...”[np]
;;[nm t="椿姫" s=tub_5004]“浅井くんになら……”[np]
@fobgm

*page12|
Słysząc to, zacząłem zdejmować jej ubranie. Sweter, spódniczka, bluzka, jedno za drugim...[np]
;;After hearing that, I started to take off Tsubaki's clothing. Piece by piece, article by article.[np]
;;その言葉を聞いて、おれは椿姫の服を一枚ずつ脱がせ始めた。[np]

*page13|
Przez cały ten czas Tsubaki wpatrywała się we mnie. Od początku do końca.[np]
;;Tsubaki watched me take off her clothes from start to finish.[np]
;;おれが服を脱がせていく様を、椿姫は終始じっと眺めていた。[np]
;
;ＣＧ　ev_tubaki_h04a
;
@hide
@cutin storage=ev_tubaki_h_04aa clipleft=0 cliptop=0 clipwidth=329 clipheight=600 x=235 y=-50 path=(235,0,255)
@show
@clear_mface
@bgm storage=bgm_12

*page14|
Gdy skończyłem ją rozbierać, naga Tsubaki przymknęła oczy.[np]
;;After I stripped her completely, she closed her eyes.[np]
;;着ていた服を全て脱がせると、椿姫が目を閉じる。[np]

*page15|
Delikatnie pogłaskałem ją po policzku.[np]
;;I gently stroked her cheek.[np]
;;おれはそっと頭を抱き寄せる。[np]

*page16|
[nm t="椿姫" s=tub_5005]“A... mm...”[np]
;;[nm t="椿姫" s=tub_5005]“んっ……んん……”[np]

*page17|
Pod dotykiem moich palców, jej aksamitne wargi wydawały się być niezwykle delikatne.[np]
;;Tsubaki's glossy lips felt so soft under my fingers.[np]
;;椿姫の唇はつやつやとしていて、柔らかい。[np]

*page18|
[nm t="椿姫" s=tub_5006]“Ach... haa... mm...”[np]
;;[nm t="椿姫" s=tub_5006]“Ah... haa... nh...”[np]
;;[nm t="椿姫" s=tub_5006]“ん……ふぅん……んんっ……”[np]

*page19|
[nm t="椿姫" s=tub_5007]“Mmm... ha... ach...”[np]
;;[nm t="椿姫" s=tub_5007]“Mm, nh... ah... haa...”[np]
;;[nm t="椿姫" s=tub_5007]“ん、んんっ……っ……はぁ……”[np]

*page20|
[nm t="椿姫" s=tub_5008]“Nie mogę... przez ciebie oddychać ...”[np]
;;[nm t="椿姫" s=tub_5008]“You're making me... forget to breathe...”[np]
;;[nm t="椿姫" s=tub_5008]“なんか、息、止めちゃう……”[np]

*page21|
[nm t="椿姫" s=tub_5009]“Mmm, muua... mmm...”[np]
;;[nm t="椿姫" s=tub_5009]“Mm, fwch... mm, mh...”[np]
;;[nm t="椿姫" s=tub_5009]“んっ、ちゅっ……んんっ”[np]

*page22|
Tsubaki okazała zaskoczenie, gdy nasze języki gwałtownie się splotły.[np]
;;Tsubaki seemed a little surprised as our tongues intertwined.[np]
;;不意に唇を合わせると、椿姫は少し驚いたようだ。[np]

*page23|
Ale zaraz rozluźniła się i poddała mojemu pocałunkowi.[np]
;;She relaxed soon enough, and accepted my kiss.[np]
;;すぐに力を抜き、おれのキスを受け入れる。[np]

*page24|
Zacząłem pieścić jej dolną wargę.[np]
;;I caressed her lower lip.[np]
;;おれは下唇を愛撫した。[np]

*page25|
[nm t="椿姫" s=tub_5010]“Haa... mm... ha, mm...”[np]
;;[nm t="椿姫" s=tub_5010]“Ahaa... mhm... mm...”[np]
;;[nm t="椿姫" s=tub_5010]“はんっ……んんっ……っ、んんっ……”[np]

*page26|
Jej palce odnalazły moje i nasze dłonie zacisnęły się we wspólnym uścisku.[np]
;;Her fingers, interlaced with mine, gripped tighter on my hand.[np]
;;握り合った手に力がこもる。[np]

*page27|
Były mokre od potu. Każdą część ciała, której dotknąłem, również stopniowo ogarniał żar.[np]
;;Her palm became sweaty with heat, and her femininity followed suit.[np]
;;手の平が汗ばみ、体に触れ合った部分も熱でしっとりとしてきたようだ。[np]
;
;ＣＧ　ev_tubaki_h04b
;
@hide
@strans layer=6 storage=ev_tubaki_h_04b left=235 top=0
@show

*page28|
[nm t="椿姫" s=tub_5011]“M...hah... mm, haa... ach...”[np]
;;[nm t="椿姫" s=tub_5011]“Mh, wuh... mm, ahh haa...”[np]
;;[nm t="椿姫" s=tub_5011]“んむっ……んくっ、んんっ……”[np]

*page29|
Gdy pieściłem jej ciało, wargi Tsubaki promieniowały gorącem jej oddechu.[np]
;;As I continued to caress her whole body, Tsubaki's lips began to leak her hot breath.[np]
;;愛撫を続けていると、椿姫の唇から熱い息が漏れた。[np]

*page30|
Jej drżące usta rozwarły się i poczułem na dolnej wardze delikatne ugryzienie.[np]
;;As her mouth opened, I lightly grazed her upper lip with my teeth.[np]
;;唇がゆるく開き、おれの上唇を甘く噛んでくる。[np]

*page31|
[nm t="椿姫" s=tub_5012]“Mhm, uch... Azai... mm, haaa...”[np]
;;[nm t="椿姫" s=tub_5012]“Nwuh, uhn... Azai-kun... mm, hwaa...”[np]
;;[nm t="椿姫" s=tub_5012]“んふっ、うぅんっ……浅井くん……んんっ、はぁっ……”[np]

*page32|
Wysunąłem język, a Tsubaki zrobiła to samo.[np]
;;I extended my tongue, and Tsubaki did the same.[np]
;;おれが舌を伸ばすと、椿姫も同じようにしてくる。[np]

*page33|
[nm t="椿姫" s=tub_5013]“Mm, ha... mua... m...”[np]
;;[nm t="椿姫" s=tub_5013]“Haa, ha... fwch... tch...”[np]
;;[nm t="椿姫" s=tub_5013]“んんっ、はっ……ちゅむ……ちゅ……”[np]

*page34|
Tego, jak pozwalała mi błądzić językiem po swoich wargach, nie dawało się porównać z żadną inną przyjemnością.[np]
;;I stroked her lips with my tongue, causing a feeling of ecstasy to well up within me.[np]
;;とろりとした肉片に唇をつるりと舐められるというのは、喩えようもない快感だった。[np]
;;Bliższe wersji japońskiej - Nashino

*page35|
Czy Tsubaki też jest tak przyjemnie?[np]
;;Can Tsubaki feel this ecstasy, as well?[np]
;;椿姫もこの気持ちよさを感じているのだろうか。[np]

*page36|
[nm t="椿姫" s=tub_5014]“Muaa,... ach, haa... mua...”[np]
;;[nm t="椿姫" s=tub_5014]“Mch, tch... uhn, haa... nch...”[np]
;;[nm t="椿姫" s=tub_5014]“ちゅくん……ふぅん、ちゅ……ちゅっ……”[np]

*page37|
Choć do niczego jeszcze w zasadzie nie doszło, mój oddech stał się ciężki i nieregularny.[np]
;;Though neither too uncontrolled nor painful, my breathing became arrhythmic.[np]
;;気分が昂ぶりすぎて苦しくもないのに息が荒くなってしまう。[np]

*page38|
Piersi Tsubaki falowały.[np]
;;Tsubaki's breasts swayed wildly.[np]
;;椿姫の胸も大きく波打っている。[np]

*page39|
Kiedy napięcie ustało, nasze ciała stały się okropnie ciężkie.[np]
;;Once she relaxed, I was able to fully enjoy her weight on me.[np]
;;力が抜けてきたのか、若干体の重みが増した。[np]
;;Chikara ga nukete kita no ka, jakkantai no omomi ga mashita

;
;ＣＧ　ev_tubaki_h_01a
;
@hide
@ev storage=ev_tubaki_h_01a
@show

*page40|
Korzystając z okazji, pchnąłem Tsubaki na łóżko.[np]
;;I rolled Tsubaki off of me and laid her flat on her back.[np]
;;おれはそのまま椿姫を押し倒す。[np]
;;Ore wa sono mama Tsubaki wo oshitaosu.

*page41|
Piękne ciało Tsubaki spoczywało teraz nagie na moim łóżku. [np]
;;Tsubaki, in her flawless, natural state, lay on my bed.[np]
;;ベッドの上に、生まれたままの姿で寝転ぶ椿姫。[np]

*page42|
Tam, gdzie ja zawsze spałem...[np]
;;In a place where I myself always sleep...[np]
;;いつも自分が眠っている場所に……。[np]

*page43|
Przedziwny widok.[np]
;;It was a surreal sight.[np]
;;何とも、不思議な光景だった。[np]

*page44|
[nm t="椿姫" s=tub_5015]“Azai...”[np]
;;[nm t="椿姫" s=tub_5015]“Azai-kun...”[np]
;;[nm t="椿姫" s=tub_5015]“浅井くん……”[np]

*page45|
Skierowała na mnie zawstydzone spojrzenie. W jej oczach niepokój mieszał się z oczekiwaniem.[np]
;;Her eyes showed a little unease, but also an anticipation, with a touch of shame.[np]
;;どことなく不安そうな、でも期待の込められた恥ずかしそうな視線が、こちらに向けられていた。[np]

*page46|
Nieodparty urok tego spojrzenia sprawił, że zaczęło mnie zżerać pragnienie rzucenia się na nią.[np]
;;Seeing that, as though drawn in, I was overwhelmed by a desire to assault her.[np]
;;その表情を見ていると、まるで魅了されたように、椿姫の体にむしゃぶりつきたい感覚に襲われる。[np]

*page47|
Zbliżyłem się do Tsubaki, jak gdyby chcąc ją sobą nakryć.[np]
;;I approached Tsubaki slowly.[np]
;;おれは、覆いかぶさるように椿姫に迫った。[np]

*page48|
Również wtedy, jej oczy podążały za moją twarzą.[np]
;;Tsubaki's eyes followed me the whole way.[np]
;;その間も、椿姫はじっとおれの顔から目を離そうとしなかった。[np]

*page49|
Widząc malujące się na jej twarzy podniecenie, resztki mojej samokontroli postanowiły opuścić pokój.[np]
;;Looking at her longing face, I could feel myself lose one semblance of control after another.[np]
;;上気した椿姫の顔は、おれに我慢というものを忘れさせそうな雰囲気をかもしている。[np]

*page50|
Zanim się zorientowałem, byłem przy jej ustach.[np]
;;Before I realized it, my lips and Tsubaki's had sealed each other.[np]
;;気が付けば、おれは椿姫の唇に迫っていた。[np]

*page51|
[nm t="椿姫" s=tub_5016]“Mua... mua... ach... mm, haa...”[np]
;;[nm t="椿姫" s=tub_5016]“Chu, ah... nch, ahh... mm, haa...”[np]
;;[nm t="椿姫" s=tub_5016]“ちゅ……ちゅん、つぷ……んっ、ふっ……”[np]
;;the legendary "chu" which the chinese->eng tl made so much fun of is still here in a line?!!?! totally leaving it in. - pondr thousandth shift

*page52|
[nm t="椿姫" s=tub_5017]“Achhhmm... mua, mm, mhm... mua, ach, mua...”[np]
;;[nm t="椿姫" s=tub_5017]“Ahhhmm... fwch, ahn, mm... fwch, ah, tch...”[np]
;;[nm t="椿姫" s=tub_5017]“んむっ……ちゅ、ん、んん……ちゅぷ、ちゅっ……”[np]

*page53|
Pierwsze zetknięcie naszych języków było jeszcze przyjemniejsze.[np]
;;Merely the tips of our tongues coming into contact was a huge stimulation.[np]
;;舌先が触れ合うとそれまで以上に甘美な刺激だった。[np]

*page54|
[nm t="椿姫" s=tub_5018]“Haaach, haa, muah, mua… haaa...”[np]
;;[nm t="椿姫" s=tub_5018]“Hahmnn, hah, fwch, htch... haaa...”[np]
;;[nm t="椿姫" s=tub_5018]“ふぅっ、ちゅるっ、ちゅ……ちゅちゅ……”[np]

*page55|
[nm t="椿姫" s=tub_5019]“Muua, haa, mua, cmm...”[np]
;;[nm t="椿姫" s=tub_5019]“Haah, fwch, hch, tchh...”[np]
;;[nm t="椿姫" s=tub_5019]“ちゅるん、ちゅるる、ちゅっ、ちゅくっ、ちゅ……”[np]

*page56|
Z początku niepewnie badaliśmy swoje ciała, by z każdą chwilą posuwać się coraz śmielej, coraz dalej.[np]
;;At first, we explored each other timidly, but as our passions grew, so too did our boldness.[np]
;;初めは探りあうようにおずおずと、そしてすぐにお互いに大胆になる。[np]

*page57|
Tsubaki odsunęła głowę z zakłopotanym wyrazem twarzy.[np]
;;Tsubaki made a troubled face and moved away from me.[np]
;;困った顔をあげて椿姫が顔を離した。[np]

*page58|
Strużka śliny połączyła nasze usta.[np]
;;A string of saliva connected our mouths.[np]
;;唾液の糸がつうっとかかる。[np]

*page59|
[nm t="椿姫" s=tub_5020]“Mhhmm, muuach, tcha, fwch, haah, hah, chp...”[np]
;;[nm t="椿姫" s=tub_5020]“Ahmm, chp, tcha, fwch, haah, hah, chp...”[np]
;;[nm t="椿姫" s=tub_5020]“ちゅぷん、ちゅるん、ぴちゅ、ぷちゅっ、ちゅく、ちゅ、んく、ちゅ……”[np]

*page60|
A chwilę później Tsubaki znów wpiła się w moje usta.[np]
;;She soon invaded my lips again.[np]
;;更に舌を絡めてくる椿姫。[np]

*page61|
Spiłem ślinę z jej ust, jakby był to słodki nektar.[np]
;;I swallowed her saliva, savoring her fluids.[np]
;;おれはそれが甘露な液体であるかのように椿姫の唾液を飲み干していく。[np]

*page62|
Biodra Tsubaki stopniowo ogarnia ciepło.[np]
;;Tsubaki's midsection gained heat as we kissed.[np]
;;腰の辺りがじんわりと温かくなってくる。[np]

*page63|
Każdy punkt, w którym nasze ciała się zetknęły, płonął.[np]
;;Any point of contact between my lover and I quickly became scaldingly hot.[np]
;;触れ合ったところがとても熱い。[np]

*page64|
[nm t="椿姫" s=tub_5021]“Aa...”[np]
;;[nm t="椿姫" s=tub_5021]“Ah...”[np]
;;[nm t="椿姫" s=tub_5021]“あっ……”[np]

*page65|
Gdy sięgnąłem dłonią do jej pośladków, Tsubaki jęknęła.[np]
;;As I reached for her butt, Tsubaki made a small sound.[np]
;;お尻に手を伸ばすと、椿姫は小さく声をあげた。[np]

*page66|
Pod szeleszczącą czystością pościelą zarysowały się zgrabne krągłości.[np]
;;さらさらと、清潔感のある布の下に小ぶりな丸みがある。[np]

*page67|
[nm t="椿姫" s=tub_5022]“Umm, ach... mm.”[np]
;;[nm t="椿姫" s=tub_5022]“Ahhn, uh... mm.”[np]
;;[nm t="椿姫" s=tub_5022]“うぅん、ふっ……んん”[np]

*page68|
[nm t="京介"]“Łaskocze?”[np]
;;[nm t="京介"]“Ticklish?”[np]
;;[nm t="京介"]“くすぐったい？”[np]

*page69|
[nm t="椿姫" s=tub_5023]“Trochę tak, ale... nie tylko...”[np]
;;[nm t="椿姫" s=tub_5023]“A little, but... it's not just that...”[np]
;;[nm t="椿姫" s=tub_5023]“んっ、けど……それだけじゃない……”[np]

*page70|
[nm t="椿姫" s=tub_5024]“Proszę... jeszcze...”[np]
;;[;;nm t="椿姫" s=tub_5024]“I... I don't want you to stop.”[np]
;;[nm t="椿姫" s=tub_5024]“続けて……欲しい”[np]

*page71|
Na co dzień nie umiałbym wyobrazić sobie Tsubaki mówiącej tak ponętnym głosem.[np]
;;She spoke in an alluring voice that one would never hear from the usual Tsubaki.[np]
;;普段の椿姫からは想像もつかない色っぽい声。[np]

*page72|
Taką Tsubaki znam tylko ja...[np]
;;Which makes this voice part of a Tsubaki only I know of...[np]
;;おれだけが知っている椿姫……。[np]

*page73|
Na myśl o tym, mój umysł obezwładniła radość. Jeszcze mocniej wpiłem się w jej usta, pieszcząc jednocześnie jej okazałe piersi.[np]
;;Thinking these thoughts, my brain became filled with a gentle sweetness. I lunged at Tsubaki, sealing her lips and caressing her breasts at the same time.[np]
;;そんなことを思うと更に脳が甘く痺れるようで、おれは唇をむさぼりながら突き出された大きな胸を愛撫した。[np]

*page74|
[nm t="椿姫" s=tub_5025]“Haa, mhm, muuach, cmk, mua, muuach...”[np]
;;[nm t="椿姫" s=tub_5025]“Haa, fwp, chhaah, kch, chp, kchah...”[np]
;;[nm t="椿姫" s=tub_5025]“はんっ、ちゅっ、ちゅるっ、くちゅ、ちっ、くちっ、ちゅるる……”[np]

*page75|
Piersi Tsubaki są miękkie i sprężyste. Miałem wrażenie, że lepią się do moich dłoni.[np]
;;Tsubaki's breasts are soft and elastic, so it feels good just to hold and suck on them.[np]
;;椿姫の胸は、柔らかくも張りがあり、撫で回すおれの手が吸い付いてしまいそうな触り心地だった。[np]

*page76|
[nm t="椿姫" s=tub_5026]“Mm...!”[np]
;;[nm t="椿姫" s=tub_5026]“Ah...!”[np]
;;[nm t="椿姫" s=tub_5026]“んっ……”[np]

*page77|
Gdy dotarłem do ich zwieńczenia, ciało Tsubaki zadrżało.[np]
;;I touch Tsubaki's nipple, and her whole body jumps.[np]
;;指先がその先端に触れると、椿姫の体がぴくっと反応を示す。[np]

*page78|
[nm t="椿姫" s=tub_5027]“Haah... haa... nie, nie baw się sutkami...  mm...”[np]
;;[nm t="椿姫" s=tub_5027]“Huah... haa... no, not my nipples... if you touch them... ah...”[np]
;;[nm t="椿姫" s=tub_5027]“ふむっ……ふぁっ……やっ、乳首……いじっちゃ……んんっ……”[np]

*page79|
Za każdym razem, gdy dotykałem jej nabrzmiałych sutków, ciałem Tsubaki wstrząsały dreszcze.[np]
;;The slightest touch to her erect nipples causes Tsubaki's body to shiver.[np]
;;既にぷっくりと立っている乳首に触れる度、椿姫が体を揺らした。[np]

*page80|
[nm t="椿姫" s=tub_5028]“Mhm... haa, m... mua...”[np]
;;[nm t="椿姫" s=tub_5028]“Haah... hah, n... tch...”[np]
;;[nm t="椿姫" s=tub_5028]“んむっ……ふっ、ん……ちゅ……”[np]

*page81|
Oderwałem się od jej warg całą swoją uwagę skupiając na jej kochanych piersiach.[np]
;;I stop kissing her and direct my full attention to her lovely bust.[np]
;;おれは唇を離すと、椿姫の乳首を攻めたてる。[np]

*page82|
Tym razem moje dłonie nie masowały ich w całości, lecz delikatnie zaciskały się na sutkach.[np]
;;The hand that was caressing her breast is now tugging gently on her nipple.[np]
;;乳房全体を撫で回していた手で、今度は乳首を優しく摘み上げる。[np]

*page83|
[nm t="椿姫" s=tub_5029]“Aa, mn... nie...”[np]
;;[nm t="椿姫" s=tub_5029]“Ah, mn... no...”[np]
;;[nm t="椿姫" s=tub_5029]“あっ、んっ……やっ……”[np]

*page84|
Przeciągając ręką po jej brzuchu, wywołuję u niej kolejny dreszcz.[np]
;;I touch Tsubaki's belly, and she twitches.[np]
;;指の腹でこするようにこねると、椿姫はまたぴくっと体を跳ねさせる。[np]

*page85|
[nm t="椿姫" s=tub_5030]“Mmm... aa, ha... mn, haa...”[np]
;;[nm t="椿姫" s=tub_5030]“Hhn... ah, ah... mn, haa...”[np]
;;[nm t="椿姫" s=tub_5030]“んんっ……あ、はっ……ん、はぁっ……”[np]

*page86|
[nm t="椿姫" s=tub_5031]“Haa, mm... nie... nie rób tak... uhnn.”[np]
;;[nm t="椿姫" s=tub_5031]“Huh, ah... don't... don't do that so much... uhnn.”[np]
;;[nm t="椿姫" s=tub_5031]“ふっ、んっ……そんなに……こね回さないでっ……んぁっ”[np]

*page87|
Na początku głos Tsubaki - jak gdyby zaskoczony dotykiem - był dosyć piskliwy; teraz jednak coraz mocniej nasiąkał pożądaniem...[np]
;;It was surprising how ticklish she sounded when I first touched her, but her voice has slowly become drenched in passion.[np]
;;触れられた驚きとくすぐったさから声を上げていた感じだったが、徐々に熱のこもった声色になり始めた。[np]

*page88|
[nm t="椿姫" s=tub_5032]“Haa, mn, aa... ach...”[np]
;;[nm t="椿姫" s=tub_5032]“Haa, mn, ah... huh...”[np]
;;[nm t="椿姫" s=tub_5032]“はぁっ、んっ、あ……ふぅっ……”[np]

*page89|
Ofiarowałem tej rozkosznej Tsubaki kolejny pocałunek.[np]
;;そんな椿姫がいとおしく、再びその唇を求める。[np]

*page90|
[nm t="椿姫" s=tub_5033]“Mh... m, muua... mhm, mm, haa...”[np]
;;[nm t="椿姫" s=tub_5033]“Nn... hn, fwch... nmuh, mm, hah...”[np]
;;[nm t="椿姫" s=tub_5033]“んっ……ん、ちゅっ……んむ、んっ、ふぅっ……”[np]

*page91|
[nm t="椿姫" s=tub_5034]“Muach... mm, mhm... uch, cmk, oh...”[np]
;;[nm t="椿姫" s=tub_5034]“Fch, ah... mm, mm... uch, kchu, oh...”[np]
;;[nm t="椿姫" s=tub_5034]“ちゅぷ……ん、んん……くちゅ、ぷちゅっ……”[np]

*page92|
Zorientowałem się, że choć przed sekundą puściłem jej sutki, moje dłonie znów sięgały do jej piersi.[np]
;;気付けば乳首から指を離していたおれは、また胸に手を伸ばす。[np]

*page93|
Pieściłem całe jej ciało w mocnym uścisku.[np]
;;I began to caress every part of her body.[np]
;;わしづかみにして、こね回すように全体をもんだ。[np]
;
;ＣＧ　ev_tubaki_h_01b
;
@hide
@ev storage=ev_tubaki_h_01b
@show

*page94|
Jej piersi opadały jak szalone.[np]
;;Her breasts moved with vigor.[np]
;;胸がむにゅむにゅと動く。[np]

*page95|
Zdaje się, że gra wstępna była trochę zbyt intensywna. Tsubaki oddychała ciężko, a jej język poruszał się niemarawo.[np]
;;Because the stimulation was a bit too strong, Tsubaki's breath was ragged and her tongue moved in a dazed,distracted manner.[np]
;;刺激が強いのか、椿姫の呼吸は苦しげで、舌先を触れ合わせる動きもままならない。[np]
;;Shigeki ga tsuyoi no ka, Tsubaki no kokyuu wa kurushige de, shitasaki wo fureawaseru ugoki mo mama naranai.

*page96|
[nm t="椿姫" s=tub_5035]“...Ach..., haaa, haa.”[np]
;;[nm t="椿姫" s=tub_5035]“...Puh, ha, haaa, haa.”[np]
;;[nm t="椿姫" s=tub_5035]“っ……っぷはっ、はぁっ、はぁ”[np]

*page97|
Skoncentrowałem się na jej odsłoniętych biodrach i talii.[np]
;;I caressed her waist, hips, and abdomen slowly.[np]
;;おれはさらされた腹部へとそっと触れる。[np]

*page98|
[nm t="椿姫" s=tub_5036]“Nie... Ach!”[np]
;;[nm t="椿姫" s=tub_5036]“Hyah!”[np]
;;[nm t="椿姫" s=tub_5036]“ひゃんっ”[np]

*page99|
Pod moim dotykiem, jej szczupłe ciało aż podskoczyło.[np]
;;She was unable to withstand the feeling of my physical worship, and her body jumped again.[np]
;;触れると椿姫の細い体がぴくんと跳ね上がった。[np]

*page100|
[nm t="椿姫" s=tub_5037]“Ach, haaa...”[np]
;;[nm t="椿姫" s=tub_5037]“Ah, hwa...”[np]
;;[nm t="椿姫" s=tub_5037]“あっ、ふわっ……”[np]

*page101|
Jej skóra niesfornie przywarła do mojej dłoni.[np]
;;Her skin stuck playfully to my palm.[np]
;;肌が手の平に吸い付いてくる。[np]

*page102|
Potem znów chwyciłem jej piersi.[np]
;;I moved up again, and touched her breasts.[np]
;;そこから乳房を掴み揉みしだく。[np]

*page103|
[nm t="椿姫" s=tub_5038]“A-Azai... To łaskocze...”[np]
;;[nm t="椿姫" s=tub_5038]“A-Azai-kun... I-I'm ticklish there...”[np]
;;[nm t="椿姫" s=tub_5038]“あ、浅井くん……く、くすぐったいよ……”[np]

*page104|
[nm t="京介"]“Tylko łaskocze?”[np]
;;[nm t="京介"]“Only there?”[np]
;;[nm t="京介"]“それだけ？”[np]

*page105|
[nm t="椿姫" s=tub_5039]“Nie tylko... ale...”[np]
;;[nm t="椿姫" s=tub_5039]“No, um... in other places too...”[np]
;;[nm t="椿姫" s=tub_5039]“それ、だけじゃ……ないけど……”[np]

*page106|
[nm t="椿姫" s=tub_5040]“Mmm...”[np]
;;[nm t="椿姫" s=tub_5040]“Uuh...”[np]
;;[nm t="椿姫" s=tub_5040]“うぅ……”[np]

*page107|
[nm t="椿姫" s=tub_5041]“Jeśli nie przestaniesz...”[np]
;;[nm t="椿姫" s=tub_5041]“If you keep focusing on my breasts...”[np]
;;[nm t="椿姫" s=tub_5041]“そんな、胸ばっかり……”[np]

*page108|
[nm t="椿姫" s=tub_5042]“Aa, mm... Zaczynam się dziwnie czuć...”[np]
;;[nm t="椿姫" s=tub_5042]“Ah, hn... I-I'll start to feel strange...”[np]
;;[nm t="椿姫" s=tub_5042]“あっ、んっ……へんな気分だよっ……”[np]

*page109|
[nm t="椿姫" s=tub_5043]“Azai... Azai... hauh...”[np]
;;[nm t="椿姫" s=tub_5043]“Azai-kun... Azai-kun... hauh...”[np]
;;[nm t="椿姫" s=tub_5043]“浅井、くん……浅井くん……はぅうん……”[np]

*page110|
Nosowy głos, z którego przebijało pragnienie.[np]
;;A nasal voice, demanding something.[np]
;;なにかを求めるような鼻にかかった声。[np]

*page111|
[nm t="椿姫" s=tub_5044]“Och, muuach, cmk, mua, mhn, aach, mua, ha...”[np]
;;[nm t="椿姫" s=tub_5044]“Ohh, chp, aha, fwch, mn, ahh, oh, tch, aha...”[np]
;;[nm t="椿姫" s=tub_5044]“ちゅぷん、ちゅるうっ、ちゅく、ちゅ、ん、んちゅ、はぁん、ちゅ、ちゅる……”[np]

*page112|
Pocałowaliśmy się namiętnie.[np]
;;We kissed wildly.[np]
;;激しくキスを交わす。[np]

*page113|
Moje ręce dalej błądziły po jej ciele niecierpliwie zmierzając do miejsca, które miało sprawić jej najwięcej przyjemności.[np]
;;My hand continued its route around Tsubaki's body, desperately seeking the spot capable of giving her the most pleasure.[np]
;;おれは手をさわさわと動かして椿姫の大事な部分を探った。[np]

*page114|
[nm t="椿姫" s=tub_5045]“Nie! T-to jest...”[np]
;;[nm t="椿姫" s=tub_5045]“Yah! T-that's...”[np]
;;[nm t="椿姫" s=tub_5045]“きゃぅっ、そ、そこは……”[np]

*page115|
[nm t="京介"]“Hm?”[np]
;;[nm t="京介"]“Hm?”[np]
;;[nm t="京介"]“ん？”[np]

*page116|

[nm t="椿姫" s=tub_5046]“To brzydkie miejsce...”[np]
;;[nm t="椿姫" s=tub_5046]“T-that spot's dirty...”[np]
;;[nm t="椿姫" s=tub_5046]“き、汚いよ、そんなとこ……”[np]

*page117|

[nm t="京介"]“...Nie ma na twoim ciele miejsca, które byłoby brzydkie, Tsubaki.”[np]
;;[nm t="京介"]“...There's no spot on you that's dirty, Tsubaki.”[np]
;;[nm t="京介"]“……椿姫の体に汚いところなんてないよ”[np]

*page118|
[nm t="椿姫" s=tub_5047]“Ale...”[np]
;;[nm t="椿姫" s=tub_5047]“But...”[np]
;;[nm t="椿姫" s=tub_5047]“でも……”[np]

*page119|
Zdaje się, że jej wstyd przeważył nad przyjemnością.[np]
;;Her shame is overwhelming her pleasure right now.[np]
;;快感よりの戸惑いのほうが強いようだ。[np]

*page120|
Aby temu zaradzić, należało przejść do działania.[np]
;;To remedy that, I started to sensually touch her lower body.[np]
;;なら、とおれはさらに下の部分へと触れていく。[np]

*page121|
[nm t="椿姫" s=tub_5048]“Mm...!”[np]
;;[nm t="椿姫" s=tub_5048]“Hnn...”[np]
;;[nm t="椿姫" s=tub_5048]“んくっ……”[np]

*page122|
[nm t="京介"]“Jaka ty jesteś piękna...”[np]
;;[nm t="京介"]“...Wow, you're responding pretty nicely...”[np]
;;[nm t="京介"]“……もう、すごいことになってる……”[np]

*page123|
[nm t="椿姫" s=tub_5049]“Aaach...!”[np]
;;[nm t="椿姫" s=tub_5049]“Ahhh...”[np]
;;[nm t="椿姫" s=tub_5049]“あうぅう……”[np]

*page124|
Na dole była już mokra i rozpalona.[np]
;;Her forbidden region was already becoming wet and hot.[np]
;;秘所はトロトロと熱くぬかるんでいた。[np]
;;Hisho wa torotoro to atsuku nukarunde ita

*page125|
Ruch w górę i w dół wzdłuż jej wąskiej szparki sprawiał, że głos Tsubaki zaczął narastać.[np]
;;As I began to rub along her thin slit, Tsubaki's voice started to rise.[np]
;;一本の線のような秘裂を上下に擦ると、椿姫の声が次第に高くなっていく。[np]
;;lulz thin slit, like diffraction gratings. nice. – pondr
;;I ppon no sen no you na hishitsu wo jouge ni kosuru to, Tsubaki no koe ga shidai ni takaku natte iku.

*page126|
[nm t="椿姫" s=tub_5050]“Haach, aa..., haa, aach, ach.”[np]
;;[nm t="椿姫" s=tub_5050]“Ah, aah, haa, aah, ahah.”[np]
;;[nm t="椿姫" s=tub_5050]“はぁうっ、あぁっ、はぁっ、ああっ、あっ”[np]

*page127|
[nm t="椿姫" s=tub_5051]“Ach, nn, Azai, dotyka... mn, aa!”[np]
;;[nm t="椿姫" s=tub_5051]“Ah, nn, Azai-kun, you're... you're t-touching me... mn, aa!”[np]
;;[nm t="椿姫" s=tub_5051]“あ、んんっ、浅井くんがっ……さ、触ってる……ん、あぁっ”[np]

*page128|
[nm t="椿姫" s=tub_5052]“Mojej... moje... haaaa.”[np]
;;[nm t="椿姫" s=tub_5052]“You're touching my... my... huaaa.”[np]
;;[nm t="椿姫" s=tub_5052]“わたしの……大事なとこっ……ふぁぁっ”[np]

*page129|
Wystarczy delikatny dotyk.[np]
;;Her inhibitions, her walls, will come crashing down any second.[np]
;;力が入らないのか。[np]

*page130|
[nm t="椿姫" s=tub_5053]“Mhmua... cmk, pch, ach, mn, mhmm, cmmk...”[np]
;;[nm t="椿姫" s=tub_5053]“Ahou... tch, pch, ah, mn, mmm, fwch...”[np]
;;[nm t="椿姫" s=tub_5053]“んちゅっ……ちゅぷ、ぴちゅ、ちゅる、ん、んんっ、ちゅる……”[np]

*page131|
Pocałunek tak długi, że zabrakło nam tchu sprawił, że nasze wargi pokryły się śliną.[np]
;;We engaged in a kiss so long that we stopped breathing. Our cheeks became soaked with the other's saliva.[np]
;;呼吸もままならないキスはお互いの口元をべとべとにさせた。[np]
;;Kokyuu mo mama naranai kisu wa otagai no kuchisaki wo betobeto to nisaseta.

*page132|
Rozchyliłem płatki jej kwiatu dwoma palcami.[np]
;;Using my middle and index finger, I opened the  of her flower.[np]
;;おれは人差し指と中指とで、花弁を押し広げる。[np]

*page133|
[nm t="椿姫" s=tub_5054]“Aaa... zaraz wycieknie...”[np]
;;[nm t="椿姫" s=tub_5054]“Ahh... it's going to leak...”[np]
;;[nm t="椿姫" s=tub_5054]“あぁぅっ……漏れちゃうよぉ……”[np]

*page134|
Ciepła wilgoć wypłynęła na zewnątrz.[np]
;;Warm juices dripped out.[np]
;;生暖かい愛液がトロリと垂れていく。[np]

*page135|
Zaszeleściło prześcieradło.[np]
;;A swishing sound flowed through my apartment.[np]
;;ちゅぷっ。[np]

*page136|
[nm t="椿姫" s=tub_5055]“Mm!”[np]
;;[nm t="椿姫" s=tub_5055]“Mn!”[np]
;;[nm t="椿姫" s=tub_5055]“んつっ”[np]

*page137|
[nm t="京介"]“...Bolało?”[np]
;;[nm t="京介"]“...Did I hurt you?”[np]
;;[nm t="京介"]“……痛かったか？”[np]

*page138|
[nm t="椿姫" s=tub_5056]“Troszeczkę...”[np]
;;[nm t="椿姫" s=tub_5056]“A little...”[np]
;;[nm t="椿姫" s=tub_5056]“す、少し……”[np]

*page139|
Wsunąłem do środka tylko czubek palca.[np]
;;Only the tip of my index finger was inside of her.[np]
;;中に埋没したのは人差し指の先だけだ。[np]

*page140|
Wejście wciąż zaciska się kurczowo.[np]
;;The entrance kept convulsing around me.[np]
;;入り口がきゅうきゅうと締め付けてくる。[np]

*page141|
[nm t="京介"]“Spróbuj się rozluźnić, Tsubaki.”[np]
;;[nm t="京介"]“Just relax, Tsubaki.”[np]
;;[nm t="京介"]“力を抜くといい”[np]

*page142|
[nm t="椿姫" s=tub_5057]“A-Aha... Azai, pocałuj mnie, proszę...”[np]
;;[nm t="椿姫" s=tub_5057]“O-okay... Azai-kun, kiss me...”[np]
;;[nm t="椿姫" s=tub_5057]“う、うん……浅井くん、キスして……”[np]

*page143|
[nm t="京介"]“Dobrze.”[np]
;;[nm t="京介"]“Sure.”[np]
;;[nm t="京介"]“ああ”[np]

*page144|
[nm t="椿姫" s=tub_5058]“Uch... aachh... mm... mua... mhmn...”[np]
;;[nm t="椿姫" s=tub_5058]“Uh... ahh... shch... ah... mmn...”[np]
;;[nm t="椿姫" s=tub_5058]“つぷ……ちゅる……ん……ちゅ……ん……”[np]

*page145|
Bez poprzedniego zniecierpliwienia.[np]
;;It wasn't as rushed or unbridled as the other kisses were.[np]
;;それまでのような性急さがない。[np]

*page146|
Ten pocałunek był jak spokojne, głębokie potwierdzenie wzajemności.[np]
;;It felt like a confirmation that we'd finally accepted each other in our entireties. It was that kind of sweet, moist kiss.[np]
;;お互いを確認しあうような、そんなしっとりとしたキス。[np]

*page147|
[nm t="椿姫" s=tub_5059]“Haah... muuach... cmk, haach...”[np]
;;[nm t="椿姫" s=tub_5059]“Haah... schp... fwch, hah...”[np]
;;[nm t="椿姫" s=tub_5059]“ぴちゅる……ちゅるる……ちゅる、ちゅ……”[np]

*page148|
Jej zaciśnięte wnętrze zadrżało.[np]
;;Her tight entrance had another spasm.[np]
;;狭い膣内がぴくぴくと脈動している。[np]

*page149|
Wilgoć spłynęła po moich palcach, gdy ostrożnie rozluźniłem wejście.[np]
;;As her juices leaked out, I carefully loosened the entrance.[np]
;;溢れる愛液を指先に絡めながら、おれは慎重に入り口をほぐしていく。[np]

*page150|
......[np]
;;......[np]
;;…………。[np]

*page151|
[nm t="椿姫" s=tub_5060]“Haaamm... mm, mua... mhmm, haach... cmmk, mua...”[np]
;;[nm t="椿姫" s=tub_5060]“Haaa... mn, schp... hahn, haah... tch, fwch...”[np]
;;[nm t="椿姫" s=tub_5060]“はあぅん……ん、ちゅ……んんっ、はぁっ……ちゅる、ちゅぅ……”[np]

*page152|
Tsubaki z trudnością łapała oddech.[np]
;;Tsubaki's breathing became rough.[np]
;;椿姫の呼吸が荒い。[np]

*page153|
Całe jej krocze spływało słodkim nektarem.[np]
;;Her honey made her thighs and bottom wet.[np]
;;かき出された蜜は性器の周りをべったりと濡らしていた。[np]
;;Kaki dasareta mitsu wa seiki no mawari wo bettari to nurashite ita.

*page154|
[nm t="椿姫" s=tub_5061]“Mhm... ach... haa, haa, haa...”[np]
;;[nm t="椿姫" s=tub_5061]“Ahh... hah... haa, hah, haa...”[np]
;;[nm t="椿姫" s=tub_5061]“ちゅっ……ぷっ……はぁ、はぁ、はぁ……”[np]

*page155|
Gdy cofnąłem swoją twarz, spostrzegłem, że policzki Tsubaki oblały się purpurą.[np]
;;When our deep kiss ended, I noticed that Tsubaki's cheeks were bright red.[np]
;;顔を離すと、椿姫は頬を真っ赤にしていた。[np]
;;Kao wo hanasu to, Tsubaki wa hoho wo makka ni shite ita.

*page156|
[nm t="京介"]“Chyba już...”[np]
;;[nm t="京介"]“Now...”[np]
;;[nm t="京介"]“そろそろ……”[np]

*page157|
Wysunąłem palce.[np]
;;I slid my finger out of her.[np]
;;つぷっと指を引き抜く。[np]

*page158|
Ich czubki są mokre.[np]
;;The tip was soaked.[np]
;;指先は愛液でべたべただ。[np]

*page159|
[nm t="椿姫" s=tub_5062]“Ach...”[np]
;;[nm t="椿姫" s=tub_5062]“Ah...”[np]
;;[nm t="椿姫" s=tub_5062]“あ……”[np]

*page160|
[nm t="椿姫" s=tub_5063]“Ja-Jaki duży...”[np]
;;[nm t="椿姫" s=tub_5063]“That's, uh... that's pretty crazy, isn't it...?”[np]
;;[nm t="椿姫" s=tub_5063]“す、すごいんだね……”[np]
;;Piwo dla każdego, kto to przeczyta i nie wybuchnie śmiechem. - Nashino

*page161|
Tsubaki wpatruje się w moją męskość jak zahipnotyzowana.[np]
;;Tsubaki's eyes were focused intently on my manhood.[np]
;;椿姫の目はおれのモノに釘付けになっている。[np]

*page162|
[nm t="京介"]“...A chęci ma chyba aż za dużo.”[np]
;;[nm t="京介"]“...It's a little too excited, I think.”[np]
;;[nm t="京介"]“……ちょっと、興奮しすぎているのかも”[np]

*page163|
Przezroczysta kropla spłynęła z mojego członka.[np]
;;A drop of clear liquid dripped from the tip.[np]
;;先端からは透明な液体がにじみ出ている。[np]

*page164|
Miałem wrażenie, że nie potrzebowałbym jej dotyku, żeby mieć orgazm.[np]
;;It felt as though I could achieve orgasm even without Tsubaki's touch.[np]
;;どこにも触れないうちに、もう射精してしまうような感じすらある。[np]
;
;ＣＧ　ev_tubaki_h_02a
;
@hide
@ev storage=ev_tubaki_h_02a
@show

*page165|
Tsubaki poruszyła zapraszająco biodrami.[np]
;;Tsubaki moved her hips a little, as though she wanted me to plunge it in.[np]
;;椿姫はふくよかなお尻を挿入を待ち望むかのように突き出している。[np]

*page166|
Jej różowy kwiat przykuł moje spojrzenie.[np]
;;Her pink blossom dominated my sight.[np]
;;中心ではトロリとほどけたピンクの粘膜。[np]

*page167|
Jej ciało podpowiedziało mi, że również nie może się już doczekać.[np]
;;Her body tells me that it, too, cannot wait any longer.[np]
;;そこもモノを待ちわびて呼吸していた。[np]

*page168|
[nm t="京介"]“Powiedz mi, jeśliby zabolało, Tsubaki.”[np]
;;[nm t="京介"]“Please tell me if it hurts, Tsubaki.”[np]
;;[nm t="京介"]“痛かったらちゃんと言うんだぞ”[np]

*page169|
[nm t="椿姫" s=tub_5064]“D-dobrze... tylko, że...”[np]
;;[nm t="椿姫" s=tub_5064]“O-, okay... but...”[np]
;;[nm t="椿姫" s=tub_5064]“う、うん……でも……”[np]

*page170|
[nm t="京介"]“Tak?”[np]
;;[nm t="京介"]“Hmm?”[np]
;;[nm t="京介"]“うん？”[np]

*page171|
[nm t="椿姫" s=tub_5065]“Nawet, jak powiem, że boli... to nie przestawaj tak całkiem.”[np]
;;[nm t="椿姫" s=tub_5065]“Even if I say it hurts... don't stop halfway through.”[np]
;;[nm t="椿姫" s=tub_5065]“痛いって言っても……途中でやめたりしないで”[np]

*page172|
[nm t="京介"]“Skoro tak chcesz.”[np]
;;[nm t="京介"]“...If you say so.”[np]
;;[nm t="京介"]“……わかった”[np]

*page173|
[nm t="椿姫" s=tub_5066]“Aha...”[np]
;;[nm t="椿姫" s=tub_5066]“Yeah...”[np]
;;[nm t="椿姫" s=tub_5066]“んっ……”[np]

*page174|
Gdy moje dłonie spoczęły na jej biodrach, Tsubaki wyprężyła się.[np]
;;When I grabbed Tsubaki's hips, she stretched her back.[np]
;;腰を掴むと椿姫の背筋がピンと伸びた。[np]

*page175|
Zbliżyłem swojego członka do jej bladych pośladków.[np]
;;I moved my shaft in closer to her pure, white butt.[np]
;;モノを近づけると、真っ白なお尻。[np]

*page176|
Wszedłem w nią powoli.[np]
;;A smooth, wet slide, and I'd started my entrance.[np]
;;ちくっ……。[np]

*page177|
[nm t="椿姫" s=tub_5067]“Mm...”[np]
;;[nm t="椿姫" s=tub_5067]“Mn...”[np]
;;[nm t="椿姫" s=tub_5067]“んっ……”[np]

*page178|
Nasze narządy pocałowały się.[np]
;;Our sexual organs kissed.[np]
;;先端が粘膜とキスをする。[np]

*page179|
[nm t="椿姫" s=tub_5068]“Aa...!”[np]
;;[nm t="椿姫" s=tub_5068]“Ah...”[np]
;;[nm t="椿姫" s=tub_5068]“あっ……”[np]

*page180|
Gdy zwiększyłem nacisk, jej wejście z wolna się rozszerzyło.[np]
;;As I put some force into my thrust, her body expanded to accept me.[np]
;;腰に力を込めると、みりみりと入り口が押し広げられていく。[np]

*page181|
[nm t="椿姫" s=tub_5069]“Um, ach...”[np]
;;[nm t="椿姫" s=tub_5069]“Ah, ah...”[np]
;;[nm t="椿姫" s=tub_5069]“ぅ、く……”[np]

*page182|
Tsubaki zatopiła paznokcie w prześcieradle.[np]
;;Tsubaki dug her nails into the bedsheets.[np]
;;椿姫がシーツに爪を立てる。[np]

*page183|
Wszedłem w nią najdelikatniej, jak potrafiłem,[np]
;;I inserted myself as gently as I could,[np]
;;ゆっくりと挿入する。[np]

*page184|
ale opór wciąż był większy, niż się spodziewałem.[np]
;;but there was more resistance than I thought there would be.[np]
;;だが、抵抗は考えていた以上だ。[np]

*page185|
[nm t="京介"]“Tsubaki... odpręż się.”[np]
;;[nm t="京介"]“Tsubaki... relax.”[np]
;;[nm t="京介"]“椿姫……力抜いて”[np]

*page186|
[nm t="椿姫" s=tub_5070]“D-dobrze...”[np]
;;[nm t="椿姫" s=tub_5070]“O-, okay...”[np]
;;[nm t="椿姫" s=tub_5070]“う、うん……”[np]

*page187|
Próbowała zapanować nad swoim ciałem, ale ono po prostu nie chciało jej słuchać.[np]
;;The woman before me intended to do just that, but her body reacted otherwise.[np]
;;本人はそうしてるつもりのようだが、背筋が反り返っている。[np]

*page188|
Delikatnie przesunąłem palcami po jej plecach.[np]
;;I stroked Tsubaki's back gently.[np]
;;おれは背骨に沿って優しく愛撫した。[np]

*page189| 
[nm t="椿姫" s=tub_5071]“Ach...”[np]
;;[nm t="椿姫" s=tub_5071]“Ahh...”[np]
;;[nm t="椿姫" s=tub_5071]“あぅっ……”[np]

*page190|
Chyba nareszcie się rozluźniła.[np]
;;It seemed that she finally calmed down.[np]
;;ようやく先端が収まった。[np]

*page191|
Schwyciłem ją mocno za biodra.[np]
;;I took hold of her waist firmly.[np]
;;腰をしっかりと掴む。[np]

*page192|
Mogłem się już poruszać, ale wciąż było ciasno.[np]
;;Even though I could move now, it was still tight.[np]
;;先端がくぐり抜けても中はやはりきつい。[np]

*page193|
Mój penis stopniowo zagłębiał się w niej... [np]
;;Gradually, slowly, my penis went in...[np]
;;少しずつモノが呑み込まれていく……。[np]

*page194|
[nm t="椿姫" s=tub_5072]“Ułaaa...”[np]
;;[nm t="椿姫" s=tub_5072]“Uwa...”[np]
;;[nm t="椿姫" s=tub_5072]“ぅあっ”[np]

*page195|
[nm t="京介"]“Tsubaki... Zaczynam.”[np]
;;[nm t="京介"]“Tsubaki... I'm going to move.”[np]
;;[nm t="京介"]“椿姫……いくからな”[np]

*page196|
[nm t="椿姫" s=tub_5073]“D-dobrze... Zrób to...”[np]
;;[nm t="椿姫" s=tub_5073]“O-, okay... do it...”[np]
;;[nm t="椿姫" s=tub_5073]“う、うん……来て……”[np]

*page197|
Moje dłonie spoczywające na jej biodrach napięły się.[np]
;;My hands tensed up.[np]
;;腰を掴んだ手を更に緊張させる。[np]

*page198|
Pchnąłem w nią zdecydowanym ruchem.[np]
;;And in one go, I thrust.[np]
;;そしてひと思いに腰を突き立てた。[np]

*page199|
[nm t="椿姫" s=tub_5074]“Aaa!!!”[np]
;;[nm t="椿姫" s=tub_5074]“Aahh!!”[np]
;;[nm t="椿姫" s=tub_5074]“あぁあっ！！”[np]

*page200|
Mój członek dotarł do samego końca.[np]
;;The very tip of my penis hit the end of her passage.[np]
;;先端の先が奥に行き当たった。[np]

*page200a|
Z jej ciała popłynęła krew.[np]
;;Blood was flowing from Tsubaki's body.[np]
;;椿姫の秘裂から、真っ赤な血が零れ落ちる。[np]

*page201|
Wyraźnie czułem przyjemny ucisk, ale zdołałem oprzeć się chęci skończenia tu i teraz..[np]
;;Even though being inside her brought me indescribable pleasure, I held back the urge to finish off right then and there.[np]
;;モノが膣内に圧迫され、奥歯を噛み締めて射精感に耐えた。[np]

*page202|
Ciało Tsubaki drżało, a jej ramiona unosiły się nerwowo.[np]
;;Tsubaki's body was quivering, and her shoulders heaved vigorously.[np]
;;椿姫はガクガクと体を震わせ、激しく肩を上下させている。[np]

*page203|
[nm t="京介"]“Tsubaki...”[np]
;;[nm t="京介"]“Tsubaki...”[np]
;;[nm t="京介"]“椿姫……”[np]

*page204|
Delikatnie przytuliłem ją do siebie.[np]
;;I hugged her gently.[np]
;;そっと抱きしめる。[np]

*page205|
Z jej włosów unosiła się woń słodyczy i lęku.[np]
;;A sweet and pungent smell rose from her hair.[np]
;;甘酸っぱい匂いが髪から立ち上る。[np]

*page206|
[nm t="椿姫" s=tub_5075]“Azai...”[np]
;;[nm t="椿姫" s=tub_5075]“Azai-kun...”[np]
;;[nm t="椿姫" s=tub_5075]“浅井くん……”[np]

*page207|
[nm t="京介"]“Wszystko gra?”[np]
;;[nm t="京介"]“Are you okay?”[np]
;;[nm t="京介"]“平気？”[np]

*page208|
[nm t="椿姫" s=tub_5076]“Tak...”[np]
;;[nm t="椿姫" s=tub_5076]“Yeah.”[np]
;;[nm t="椿姫" s=tub_5076]“うん”[np]

*page209|
Uśmiechnęła się słabo.[np]
;;Tsubaki smiled weakly.[np]
;;椿姫は健気にも微笑んだ。[np]

*page210|
[nm t="椿姫" s=tub_5077]“...Możesz się już ruszać...”[np]
;;[nm t="椿姫" s=tub_5077]“...It's okay for you to move...”[np]
;;[nm t="椿姫" s=tub_5077]“……いいよ、動いても……”[np]

*page211|
[nm t="京介"]“Nie musimy tego robić na siłę.”[np]
;;[nm t="京介"]“You don't have to force yourself.”[np]
;;[nm t="京介"]“無理しなくてもいいんだ”[np]

*page212|
[nm t="椿姫" s=tub_5078]“Nic mi nie jest, widzisz?”[np]
;;[nm t="椿姫" s=tub_5078]“I'm fine, see?”[np]
;;[nm t="椿姫" s=tub_5078]“平気だから、ねっ？”[np]

*page213|
[nm t="京介"]“......”[np]
;;[nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]

*page214|
Co nie znaczy, że przestało ją boleć.[np]
;;That probably doesn't mean that the pain is gone.[np]
;;痛みが消えたということはないだろう。[np]

*page215|
Ale jak tak dalej pójdzie, to skończę, zanim na dobre zacznę.[np]
;;But, if this continues, it'll end with me just doing my thing.[np]
;;だが、このままでは挿入しているだけで果ててしまう。[np]

*page216|
Chciałem, żeby jej też było dobrze.[np]
;;I want Tsubaki to enjoy this, too.[np]
;;きちんと椿姫を感じたい。[np]

*page217|
Zależało mi na tym.[np]
;;That desire is strong.[np]
;;その気持ちが強かった。[np]

*page218|
[nm t="京介"]“No to powoli...”[np]
;;[nm t="京介"]“Slowly, then.”[np]
;;[nm t="京介"]“なら、ゆっくりとな”[np]

*page219|
[nm t="椿姫" s=tub_5079]“D-dobrze...”[np]
;;[nm t="椿姫" s=tub_5079]“O-, okay.”[np]
;;[nm t="椿姫" s=tub_5079]“う、うん”[np]

*page220|
Tsubaki zamknęła oczy.[np]
;;Tsubaki closed her eyes tightly.[np]
;;椿姫がぎゅっと目を閉じる。[np]

*page221|
Powoli się wycofałem.[np]
;;I pulled back slowly.[np]
;;腰をゆっくりと引いていった。[np]

*page222|
[nm t="椿姫" s=tub_5080]“Aa, aa, aa...”[np]
;;[nm t="椿姫" s=tub_5080]“Eh, ah, oh...”[np]
;;[nm t="椿姫" s=tub_5080]“あ、あ、あ……”[np]

*page223|
[nm t="椿姫" s=tub_5081]“Uuu... ach... Byłeś we mnie... tak głęboko, Azai...”[np]
;;[nm t="椿姫" s=tub_5081]“Uwah... huh... you're... you're all the way inside me, Azai-kun...”[np]
;;[nm t="椿姫" s=tub_5081]“う、ぁ……っく……わたしの中……浅井くんのでいっぱいだよ……”[np]

*page224|
Z wnętrza Tsubaki pociekła połyskliwa, szkarłatna strużka.[np]
;;The fluid leaking out of Tsubaki's slit shined red under the light.[np]
;;椿姫の中から姿を現したソレは、粘膜がてらてらと光り、赤いものが付いていた。[np]

*page225|
Spływała po jej udach.[np]
;;It flowed down her thighs.[np]
;;そしてとろりと股を伝って流れる。[np]

*page226|
Dowód jej dziewictwa.[np]
;;The proof of Tsubaki's chastity.[np]
;;椿姫の純潔である証拠だ。[np]

*page227|
[nm t="椿姫" s=tub_5082]“Haa, aa, aa!”[np]
;;[nm t="椿姫" s=tub_5082]“Haa, ah, ah!”[np]
;;[nm t="椿姫" s=tub_5082]“はぁっ、あっ、あっ”[np]

*page228|
Ponownie w nią wszedłem.[np]
;;I plunged myself into her again.[np]
;;再びモノをずぷずぷと侵入させた。[np]

*page229|
Z każdym pchnięciem, starałem się zmieniać nieco kąt.[np]
;;I tried to change the angle of my insertion every time.[np]
;;なるべく新しい動きで挿入を繰り返す。[np]

*page230|
Po kilku podejściach, ciasny aż do bólu otwór stał się przyjemnie śliski.[np]
;;After a few tries, what at first was so tight that it was painful even for me became slippery and felt good.[np]
;;何度か往復させると、締めつけで痛いほどだった蜜壷がとろっと濡れてきて、すべりがよくなった。[np]

*page231|
[nm t="椿姫" s=tub_5083]“Hamm, mhm, mn, mn, haaa.”[np]
;;[nm t="椿姫" s=tub_5083]“Hahh, huh, mn, mn, haaa.”[np]
;;[nm t="椿姫" s=tub_5083]“はぁうん、んっく、んっ、んっ、はぁっ”[np]

*page232|
[nm t="椿姫" s=tub_5084]“Jestem taka... szczęśliwa...”[np]
;;[nm t="椿姫" s=tub_5084]“I'm h-, happy...”[np]
;;[nm t="椿姫" s=tub_5084]“うっ、うれしっ……んぁっ”[np]

*page233|
[nm t="椿姫" s=tub_5085]“Azai... we mnie... haa, mm, aa...”[np]
;;[nm t="椿姫" s=tub_5085]“Azai-kun... you're pushing into me... hwaa, uh, hah.”[np]
;;[nm t="椿姫" s=tub_5085]“浅井くんのっ……入ってるっ……ふぁあっ、ん、あっ”[np]

*page234|
Stopniowo przyspieszałem.[np]
;;Bit by bit, I increased my speed.[np]
;;少しずつ抽送の速度を上げる。[np]

*page235|
[nm t="椿姫" s=tub_5086]“Hah, ach, nie, aaach, aa...!”[np]
;;[nm t="椿姫" s=tub_5086]“Hah, hah, no, ahh, aa.”[np]
;;[nm t="椿姫" s=tub_5086]“はっ、あっ、やっ、あうぅっ、あぁっ”[np]

*page236|
Jej wnętrze ciasno otuliło mojego członka.[np]
;;Her soft flesh embraced me.[np]
;;柔肉が絡みつく。[np]

*page237|
Za każdym razem, gdy wchodziłem i wychodziłem, zalewała mnie fala rozkoszy.[np]
;;Waves of monstrous pleasure attacked me every time I moved in or out.[np]
;;出し入れのたびに強い快感に見舞われる。[np]

*page238|
Mój członek, na początku bardzo twardy, teraz zdawał się momentami tracić czucie.[np]
;;My penis, which was already incredibly hard to begin with, began to lose feeling. Instead, my entire body was consumed by pleasure.[np]
;;最初からガチガチだったモノはもはや感覚も薄れてきたくらいだ。[np]

*page239|
[nm t="京介"]“W-wszystko w porządku?”[np]
;;[nm t="京介"]“A-are you okay?”[np]
;;[nm t="京介"]“だ、大丈夫？”[np]

*page240|
[nm t="椿姫" s=tub_5087]“T-tak...”[np]
;;[nm t="椿姫" s=tub_5087]“Y-, yeah.”[np]
;;[nm t="椿姫" s=tub_5087]“う、うんっ”[np]

*page241|
Mimo tego zapewnienia, w jej oczach zalśniły łzy.[np]
;;Yet tears were forming in her eyes.[np]
;;だが、目じりには涙が浮かんでいた。[np]

*page242|
Uda Tsubaki spływały wilgocią.[np]
;;Tsubaki's thighs were wet from our love juices.[np]
;;かき出された愛液が太ももを濡らしている。[np]

*page243|
[nm t="椿姫" s=tub_5088]“Haaachm, aach, achaa... aa... haa, ach, aa!”[np]
;;[nm t="椿姫" s=tub_5088]“Haaa, aah, hyaa... ah... haa, ah, ah!”[np]
;;[nm t="椿姫" s=tub_5088]“はぁぁんっ、あぁっ、ひゃぅっ……あっ……はぅっ、あっ、あっ”[np]

*page244|
Ból w głosie Tsubaki wyraźnie złagodniał.[np]
;;The pain in Tsubaki's voice started to dim.[np]
;;椿姫の声から苦痛の感じが薄れてきた。[np]

*page245|
[nm t="椿姫" s=tub_5089]“Aaachm, haa, nie... aaaa, mhm, nn, mm.”[np]
;;[nm t="椿姫" s=tub_5089]“Aah, haa, no, aahh, mn, nn, mm.”[np]
;;[nm t="椿姫" s=tub_5089]“ああぅんっ、はぁっ、やっ、ああぁっ、んくっ、んっ、んっ”[np]

*page246|
[nm t="椿姫" s=tub_5090]“N-nie... J-jak to...”[np]
;;[nm t="椿姫" s=tub_5090]“N-no, wh-, this...”[np]
;;[nm t="椿姫" s=tub_5090]“やっ、やだっ、なっ、これっ……”[np]

*page247|
[nm t="椿姫" s=tub_5091]“Już... wcale nie boli...”[np]
;;[nm t="椿姫" s=tub_5091]“It, it doesn't hurt anymore...”[np]
;;[nm t="椿姫" s=tub_5091]“い、いいよぅ……”[np]

*page248|
[nm t="椿姫" s=tub_5092]“Azai... haa, haa, ja, jaa...”[np]
;;[nm t="椿姫" s=tub_5092]“Azai-kun... haa, haa, I, I...”[np]
;;[nm t="椿姫" s=tub_5092]“浅井くん……はぁ、はぁ、わたし、わたしっ……”[np]

*page249|
Rozkosz Tsubaki dawała o sobie znać niewprawnym głosem, pełnym zachwytu.[np]
;;Shouting in a misty voice, Tsubaki descended with me into the depths of pleasure.[np]
;;つたない口調で椿姫が快感を訴える。[np]

*page250|
W końcu, jej też zaczęło to wreszcie sprawiać przyjemność.[np]
;;She seemed to enjoy it now.[np]
;;感じ始めたようだ。[np]

*page251|
Szczęśliwy z tego powodu, znowu ledwie się powstrzymałem przed dojściem.[np]
;;In turn, that was something I enjoyed so much that it almost made me ejaculate.[np]
;;それが嬉しく、一気に射精感が高まっていく。[np]

*page252|
[nm t="椿姫" s=tub_5093]“Haaa... aach, ach, ach, haaa...!”[np]
;;[nm t="椿姫" s=tub_5093]“Aaaah, hah, ah, ha, aah.”[np]
;;[nm t="椿姫" s=tub_5093]“はぁぁっ、あぁっ、あっ、はっ、はぁあっ”[np]

*page253|
[nm t="椿姫" s=tub_5094]“Ciągle... wchodzisz... i wychodzisz, mm, ach, nn...!.”[np]
;;[nm t="椿姫" s=tub_5094]“Y-, you keep... keep pumping me, mn, ah, nn.”[np]
;;[nm t="椿姫" s=tub_5094]“浅井くんのがっ、出たり……入ったりしてっ、ん、あっ、んんっ”[np]
;;sounds more vulgar in english... but going out and coming in is pretty vulgar too... it just doesn't sound vulgar. - pondr

*page254|
W jej głosie brzmiała teraz obezwładniająca rozkosz.[np]
;;It was now obvious that Tsubaki's voice contained sweet pleasure.[np]
;;椿姫の声はもはやはっきりと甘い喘ぎになっている。[np]

*page255|
[nm t="椿姫" s=tub_5095]“Mhn, umm, ah, ha, nie, eech, mm, aaa...!”[np]
;;[nm t="椿姫" s=tub_5095]“Mn, uhn, ah, ha, no, aah, nn, aaah.”[np]
;;[nm t="椿姫" s=tub_5095]“んんっ、うぅんっ、あっ、はっ、やっ、あぃっ、んんっ、ああぁっ”[np]

*page256|
Zmieniając kąt, za każdym razem pobudzałem inne części jej pochwy.[np]
;;By changing the angle of my thrusts, I stimulated different parts of Tsubaki's vaginal walls.[np]
;;モノに角度をつけて、膣壁の色んな箇所を刺激する。[np]

*page257|
[nm t="椿姫" s=tub_5096]“Haaa, nie, taaam, aaa!”[np]
;;[nm t="椿姫" s=tub_5096]“Haaa, no, that, aaah!”[np]
;;[nm t="椿姫" s=tub_5096]“はぁあっ、やっ、それっ、あぁっ”[np]

*page258|
Wracałem do miejsc, w których jej głos brzmiał donośniej.[np]
;;I repeated thrusts to the places which made her voice rise.[np]
;;ひときわ声が高まる場所を探して、そこを重点的に擦った。[np]

*page259|
[nm t="椿姫" s=tub_5097]“Haan, nie, ah, jaa.., ach, niee..., aa, aa...!”[np]
;;[nm t="椿姫" s=tub_5097]“Haan, no, ah, I, ahh, no, aa, aa...”[np]
;;[nm t="椿姫" s=tub_5097]“はぁんっ、やっ、あっ、これっ、あぁっ、やだっ、あっ、あっ……”[np]

*page260|
[nm t="椿姫" s=tub_5098]“Zdeformujesz mnie w środku... Azai... aaa...!”[np]
;;[nm t="椿姫" s=tub_5098]“My insides are molding to you... Azai-kun... aah.”[np]
;;[nm t="椿姫" s=tub_5098]“わたしの中っ、浅井くんのの形にっ……なっちゃいそうっ……あぁっ”[np]

*page261|
[nm t="京介"]“Tsubaki... Tsubaki...”[np]
;;[nm t="京介"]“Tsubaki... Tsubaki...”[np]
;;[nm t="京介"]“椿姫っ……椿姫っ……”[np]

*page262|
Pożądaliśmy siebie nawzajem.[np]
;;Two souls yearning for each other.[np]
;;求め合うおれたち。[np]

*page263|
Odgłosy naszych zderzających się ciał rozbrzmiewały w pokoju, a miejsce ich połączenia spływało wilgocią.[np]
;;The sound of our bodies smacking at each other, the juices flowing out from our points of contact.[np]
;;パンパンと抽送するたび尻肉は高い音を立て、溢れ出る愛液は結合部分を濡らしていく。[np]

*page264|
[nm t="椿姫" s=tub_5099]“Aaach, jaa...jakoś aach, dziw... nie... aa, niee...ch!”[np]
;;[nm t="椿姫" s=tub_5099]“Ahh, I'm... I'm, ahh, oh, ah, hya!”[np]
;;[nm t="椿姫" s=tub_5099]“あぁっ、なんかっ……なんかっ、あぁっ、ヘンっ、あぁっ、きゃうぅっ”[np]

*page265|
Jej wnętrze zaczęło się kurczyć.[np]
;;Her innards started to squirm.[np]
;;膣肉がざわざわとうごめきだした。[np]

*page266|
[nm t="京介"]“Ghh...”[np]
;;[nm t="京介"]“Hgh...”[np]
;;[nm t="京介"]“うぅっ……”[np]

*page267|
Jęknęła, jakby chcąc mnie sprowokować do wytrysku.[np]
;;As though inviting me to ejaculate, she moaned.[np]
;;まるで射精を誘うような動きにうめきが漏れる。[np]

*page268|
[nm t="椿姫" s=tub_5100]“Aaa...! Nie... niee... zaraz... aach, zaraz... dojdę... ja, aaach!”[np]
;;[nm t="椿姫" s=tub_5100]“Ahh, oh, God, I'm, I'm cumming... ahh, I'm cumming, ahhh!”[np]
;;[nm t="椿姫" s=tub_5100]“はぁあっ、だめっ、やっ、あっ、い、ちゃう……あぁっ、来ちゃうっ、あぁあっ”[np]

*page269|
Jej głos z każdą chwilą brzmiał coraz donośniej.[np]
;;Tsubaki's voice started to rise.[np]
;;椿姫の反応がどんどん高まっていく。[np]

*page270|
[nm t="京介"]“Tsubaki... Dłużej nie...!”[np]
;;[nm t="京介"]“Tsubaki... I can't...!”[np]
;;[nm t="京介"]“椿姫っ……もう……！”[np]

*page271|
Czując nadchodzący orgazm, wzmogłem ruchy bioder.[np]
;;Feeling my own orgasm, I moved my waist with wanton abandon.[np]
;;射精の瞬間を感じ、腰の振りを大きくさせる。[np]

*page272|
[nm t="椿姫" s=tub_5101]“Aaaa, haa, mhmma, niee, aaaach... ach, ach... aaach!”[np]
;;[nm t="椿姫" s=tub_5101]“Aaah, haa, nna, no, aaah... ah, ah... aaah.”[np]
;;[nm t="椿姫" s=tub_5101]“あぁあっ、はぁっ、んんあっ、やぁっ、あああっ……あっ、あっ……ああぁっ”[np]

*page273|
[nm t="椿姫" s=tub_5102]“Do... środka... aaach, mocniej... ach, ach, ach... mmm.”[np]
;;[nm t="椿姫" s=tub_5102]“Do it inside me... aaah, I can't... ah, ah, ah... mmm.”[np]
;;[nm t="椿姫" s=tub_5102]“お、奥にっ……あぁぁっ、も、もっとっ……あ、あ、あ……んんっ”[np]

*page274|
[nm t="椿姫" s=tub_5103]“Ahaa, aaa, Azai... już... aa... nie...ach…”[np]
;;[nm t="椿姫" s=tub_5103]“Gyaa, aaah, Azai-kun... I'm... ah...”[np]
;;[nm t="椿姫" s=tub_5103]“きゃあぅっ、ああぁっ、浅井、くん……もう、あっ、やっ……ぁ……”[np]

*page275|
[nm t="椿姫" s=tub_5104]“Kuuh, haaach, aaaach…! Juuż… ah, ah, ah!”[np]
;;[nm t="椿姫" s=tub_5104]“Kuuh, haaa, aaan, I'm cumming... ah, ah, ah!”[np]
;;[nm t="椿姫" s=tub_5104]“くぅぅんっ、はあぁあっ、あああぁんっ、もう、きちゃっ……あ、あ、あ！”[np]

*page276|
[nm t="椿姫" s=tub_5105]“Hah... aaaaa! Haaaaa... aaaaaach!”[np]
;;[nm t="椿姫" s=tub_5105]“Guh... aaaaan! Fuaaaa... aaaaaan!”[np]
;;[nm t="椿姫" s=tub_5105]“っっく……あぁあぁんんっ！　ふあぁぁっ……ああぁあああんっ！”[np]

*page277|
[nm t="京介"]“Aaach...!”[np]
;;[nm t="京介"]“Aah!”[np]
;;[nm t="京介"]“あぁっ”[np]
;
;ＣＧ　ev_tubaki_h_02b
;
@hide
@ev storage=ev_tubaki_h_02b
@show

*page278|
Wytrysnąłem wewnątrz Tsubaki...[np]
;;I released inside of Tsubaki...[np]
;;びゅっ、びゅる、びゅっ、びゅっ……！[np]

*page279|
Spazmy trwały jeszcze przez jakiś czas...[np]
;;The spasms continued for a while.[np]
;;びゅくんっ……！[np]

*page280|
[nm t="椿姫" s=tub_5106]“Haach, mhmn... ach, ach... haa...”[np]
;;[nm t="椿姫" s=tub_5106]“Wah, nnn... ah, ah... haa...”[np]
;;[nm t="椿姫" s=tub_5106]“ふっ、んんっ……あ、ぁ……はぁっ……”[np]

*page281|
Szok spowodowany orgazmem wywołał we mnie kolejne spazmy...[np]
;;The ejaculation put forth a few more spasms.[np]
;;びゅっ、びゅる、びゅっ、びゅっ……！[np]

*page282|
I jeszcze kolejne.[np]
;;And a few on top of that, to boot.[np]
;;どくんっ、どくどくっ！　びゅっ、びゅくる……！[np]

*page283|
Wyrzuciłem z siebie taką ilość pożądania, że zacząłem mieć aż zawroty głowy.[np]
;;I released so much lust that one could almost swim in it.[np]
;;めまいがしそうなほどの量の欲望が吐き出される。[np]

*page284|
[nm t="椿姫" s=tub_5107]“Aa, nn, ha, aa... je... jeszcze... leci... aach...!”[np]
;;[nm t="椿姫" s=tub_5107]“Ah, nn, ha, ah... i-it's still... coming out... aah...”[np]
;;[nm t="椿姫" s=tub_5107]“あ、んっ、は、ぁ……ま、まだ……出て……うぁっ……”[np]

*page285|
[nm t="京介"]“Haa... aa, ach...”[np]
;;[nm t="京介"]“Haa... ah, hah...”[np]
;;[nm t="京介"]“うぁあ……あ、あぁ……”[np]

*page286|
[nm t="椿姫" s=tub_5108]“Nn, aa... a, haa... gorące... i tyle tego... jest...”[np]
;;[nm t="椿姫" s=tub_5108]“Nn, ahh... ah, haa... it's so hot... and there's so much... coming out...”[np]
;;[nm t="椿姫" s=tub_5108]“ん、あっ……あ、はぁっ……熱いのがっ……いっぱい……出てっ……”[np]

*page287|
[nm t="椿姫" s=tub_5109]“Auu... cz-czuję... w środku...”[np]
;;[nm t="椿姫" s=tub_5109]“Auu... i-it's... it's swirling in me...”[np]
;;[nm t="椿姫" s=tub_5109]“あぅっ……な、中に……中で、はねてる……”[np]

*page288|
Jak gdyby wszystko ze mnie wyciągała.[np]
;;As if to exploit her, I kept spewing out into her.[np]
;;まるで搾り取られるかのように、次々と中に吐き出していく。[np]

*page289|
[nm t="椿姫" s=tub_5110]“Nn, ku... j-jeszcze... więcej... nna.”[np]
;;[nm t="椿姫" s=tub_5110]“Nn, ku... t-there's even more... coming out... nna.”[np]
;;[nm t="椿姫" s=tub_5110]“んっ、くっ……まっ、まだ……出てっ……んぁっ”[np]

*page290|
[nm t="椿姫" s=tub_5111]“Haa... mm, nnn... nn, haa...”[np]
;;[nm t="椿姫" s=tub_5111]“Haa... nn, nnn... nn, haa...”[np]
;;[nm t="椿姫" s=tub_5111]“はぁっ……ん、んんっ……んぅ、はっ……”[np]

*page291|
Miałem wrażenie, że rozkosz sparaliżowała moje ciało od pasa w dół.[np]
;;I felt as though my body was broken from the waist down because of the pleasure.[np]
;;あまりの快感に腰から下が砕けそうだ。[np]

*page292|
[nm t="椿姫" s=tub_5112]“Mn, n... haa... ku, aa...”[np]
;;[nm t="椿姫" s=tub_5112]“Nn, n... haa... ku, aa...”[np]
;;[nm t="椿姫" s=tub_5112]“んっ、ん……はぁっ……くっ、あっ……”[np]

*page293|
Kilka kropli nasienia spłynęło na nogi Tsubaki.[np]
;;As I continued to ejaculate, some semen fell out onto Tsubaki's legs.[np]
;;吐き出された精液は椿姫に降りかかる。[np]

*page294|
[nm t="椿姫" s=tub_5113]“Aach, takie gorące... wycieka... haa...”[np]
;;[nm t="椿姫" s=tub_5113]“Ahh, it's so hot... it's leaking... hah...”[np]
;;[nm t="椿姫" s=tub_5113]“あっ、熱いのがっ……かかってるよ……ふぁ……”[np]

*page295|
[nm t="椿姫" s=tub_5114]“Haa... a, ach... haa, haa... aa...”[np]
;;[nm t="椿姫" s=tub_5114]“Haa... ah, aah... haa, haa... ah...”[np]
;;[nm t="椿姫" s=tub_5114]“はぁ……ぁ、あぁ……はぁ、はぁ……あ……”[np]

*page296|
Wreszcie wytrysk dobiegł końca.[np]
;;Finally, I stop ejaculating.[np]
;;ようやく、射精が止まった。[np]

*page297|
[nm t="京介"]“Haa, haa, haa...”[np]
;;[nm t="京介"]“Haa, haa, haa...”[np]
;;[nm t="京介"]“はぁ、はぁ、はぁ……”[np]

*page298|
[nm t="椿姫" s=tub_5115]“Mm... ha, aa... haa, haa...”[np]
;;[nm t="椿姫" s=tub_5115]“Nn... ha, ah... haa, haa...”[np]
;;[nm t="椿姫" s=tub_5115]“んっ……は、ぁ……はぁ、はぁっ……”[np]

*page299|
Rozkosz, która opanowała moje ciało, nareszcie znalazła ujście.[np]
;;The pleasure that assaulted my body had finally been set free.[np]
;;体を襲う快楽から、ようやく解放される。[np]

*page300|
Tsubaki była kompletnie wyczerpana.[np]
;;Tsubaki was totally exhausted.[np]
;;椿姫は精根尽き果てた。[np]

*page301|
......[np]
;;…………。[np]

@fobgm

;**************************************************
;//椿姫Ｈシーン終了
@eval exp="sf['h1_tubaki'] = true"
@jump storage="ex_evmode.ks" cond="tf.evcgmode"
;**************************************************

@return
