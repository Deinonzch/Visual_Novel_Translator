

;背景　主人公の部屋　昼
@hide
@wait time=2000
@bg storage=bg_01a1111 rule=rule_f_t time=1000
@bgm storage=bgm_02
@show


*page1|
Wydaję się, że zasnąłem.[np]
;; I seem to have fallen asleep.[np]
;;いつの間にか眠っていたようだ。[np]

*page2|
Wokół swojej głowy odczuwam miękkość.[np]
;; There's a soft sensation on my head.[np]
;;頭に柔らかい感触。[np]


@chr c=haru_a_ja_01_b
*page3|
[nm t="ハル" s=har_9394]“Dobrze widzieć, że nie śpisz. To już poranek.”[np]
;; [nm t="ハル" s=har_9394]“Good to see you're up. It's morning already.”[np]
;;[nm t="ハル" s=har_9394]“おはようございます。もう、朝ですよ”[np]

*page4|
Najwyraźniej spałem na łonie Usami.[np]
;; Apparently I slept in Usami's bosom.[np]
;;おれは、宇佐美の懐に抱きつくように寝ていたらしい。[np]

*page5|
Jestem dziwnie spragniony.[np]
;; I'm strangely thirsty.[np]
;;異様に喉が渇いていた。[np]

*page6|
To już ósma nad ranem.[np]
;; It's already eight in the morning.[np]
;;時刻はすでに朝の八時を回っていた。[np]


@quake sx=5 sy=-10 xcnt=1 ycnt=2 time=200 fade=true
*page7|
[nm t="京介"]“Pieprzyć to!”[np]
;; [nm t="京介"]“Fuck!”[np]
;;[nm t="京介"]“まずい！”[np]


@chr c=haru_a_ja_06_b
*page8|
[nm t="ハル" s=har_9395]“O co chodzi? Możesz iść do szkoły?”[np]
;; [nm t="ハル" s=har_9395]“What is it? Can you go to school?”[np]
;;[nm t="ハル" s=har_9395]“どうされました？　学園に行かれるんですか？”[np]

*page9|
[nm t="京介"]“Muszę poczynić przygotowania do pogrzebu Gonzou. Będą tam wielcy szefowie Przymierza Souwa, więc nie mogę tego przegapić.”[np]
;; [nm t="京介"]“I have to make arrangements for Gonzou's funeral. The big bosses of the Souwa Alliance will be there, so I can't afford to miss it.”[np]
;;[nm t="京介"]“権三の葬儀の段取りをしなければならん。総和連合の大親分が出張ってくるらしいから、さすがに顔を出さなくては”[np]

*page10|
Co się stanie z grupą Sonoyama?[np]
;; What's going to happen to the Sonoyama Group?[np]
;;これから園山組はどうなるんだろうな。[np]

*page11|
Czy Horibe lub ktoś inny zajmie miejsce Gonzou jako piąty szef?[np]
;; Will Horibe or someone else take Gonzou's place as the fifth boss?[np]
;;堀部あたりが、五代目に就任するんだろうか。[np]

*page12|
Albo może ktoś z innego ugrupowania przejmie miejsce Sonoyama w Przymierzu Souwa?[np]
;; Or will someone from another group take over Sonoyama's place in Souwa?[np]
;;それとも、別の組から組長代理を立てるのか。[np]


@chr c=haru_a_ja_05_b
*page13|
[nm t="ハル" s=har_9396]“W porządku. Więc będziesz wyruszał od razu?”[np]
;; [nm t="ハル" s=har_9396]“Alright. So you'll be heading out right away?”[np]
;;[nm t="ハル" s=har_9396]“わかりました。もう行かれるんですか？”[np]

*page14|
[nm t="京介"]“Tak. Wrócę na chwilę wieczorem. Do tego czasu czuj się jak u siebie w domu.”[np]
;; [nm t="京介"]“Yeah. I'll be back for a bit tonight. Until then, make yourself at home.”[np]
;;[nm t="京介"]“ああ、夜には一度帰ってくる。それまでゆっくりしてろ”[np]


@chr c=haru_a_ja_07_b
*page15|
[nm t="ハル" s=har_9397]“Szkoda. Chciałam coś dla ciebie ugotować”[np]
;;[nm t="ハル" s=har_9397]“What a pity. I wanted to treat you to my cooking.”[np]
;;[nm t="ハル" s=har_9397]“残念です。わたしの手料理をご馳走しようと思っていましたのに”[np]

*page16|
...Brzmi okropnie.[np]
;; ...Sounds gruesome.[np]
;;……なんかグロそうだな。[np]

*page17|
[nm t="京介"]“Będę później.”[np]
;; [nm t="京介"]“Later.”[np]
;;[nm t="京介"]“じゃあなっ”[np]


@chr c=haru_a_ja_06_b
*page18|
[nm t="ハル" s=har_9398]“Poczekaj, odprowadzę cię.”[np]
;; [nm t="ハル" s=har_9398]“Wait, I'll come see you off.”[np]
;;[nm t="ハル" s=har_9398]“あ、お見送りに”[np]

*page19|
Wybiegam przez drzwi, a Usami za mną podąża.[np]
;; I run out the door, and Usami follows me.[np]
;;玄関から飛び出すと、宇佐美も続いてきた。[np]

;背景　マンション入り口　昼
@hide
@black rule=rule_b_r time=500
@wait time=500
@bg storage=bg_02a rule=rule_b_r time=500
@show


@chr l=yuki_b_sec_01_s  r=mizuha_b_sec_01_s
*page20|
[nm t="京介"]“...Oh.”[np]
;; [nm t="京介"]“...Oh.”[np]
;;[nm t="京介"]“……っと”[np]

*page21|
To Tokita i Shiratori.[np]
;; Tokita and Shiratori.[np]
;;時田と白鳥。[np]

*page22|
Wpadłem na nie po zjechaniu windą w dół i rzuceniu się pędem przez korytarz.[np]
;; After going down the elevator and dashing through the lobby, I bump into them.[np]
;;エレベーターを降りてエントランスを抜けると、ばったり出くわした。[np]


@dellay pos=l
@chr c=yuki_b_sec_04c_b
*page23|
[nm t="ユキ" s=yuk_7968]“Dzień dobry, Kyousuke. Jak tam z Haru?”[np]
;; [nm t="ユキ" s=yuk_7968]“Good morning, Kyousuke-kun. How was Haru?”[np]
;;[nm t="ユキ" s=yuk_7968]“おはよう、京介くん。ハルはどうだった？”[np]

*page24|
Jak zwykle do jej twarzy przyprawiony był ten wspaniały uśmiech, a dzisiaj wydawał się zdecydowany by pokonać nawet zimowe niebo.[np] 
;; She had that gorgeous grin plastered on as usual, and today it seemed determined to beat out even the winter sky.[np]
;;冬の青空に負けないぐらいの笑みを浮かべていた。[np]

*page25|
[nm t="京介"]“Jak...?”[np]
;; [nm t="京介"]“How...?”[np]
;;[nm t="京介"]“どうだったって……”[np]


@chr c=yuki_b_sec_04_b
*page26|
[nm t="ユキ" s=yuk_7969]“‘Skonsumowałeś’ ją, prawda?”[np]
;; [nm t="ユキ" s=yuk_7969]“You ‘ate’ her, right?”[np]
;;[nm t="ユキ" s=yuk_7969]“食べたんでしょ？”[np]


@chr r=mizuha_b_sec_15_s
*page27|
[nm t="水羽" s=miz_7317]“Siostrzyczko, to nie jest dobry moment.”[np]
;; [nm t="水羽" s=miz_7317]“Nee-san, this isn't the time.”[np]
;;[nm t="水羽" s=miz_7317]“姉さん、朝だよ？”[np]


@chr l=haru_b2_ja_02_s
*page28|
[nm t="ハル" s=har_9399]“Tak, zachowuj się odpowiednio. Jej, to nie jest rodzaj rzeczy, o których powinnaś wspominać publicznie na przeciwko mieszkania kogoś innego.”[np]
;; [nm t="ハル" s=har_9399]“Yeah, have some manners. Not the kind of stuff you should be saying out in public in front of someone else's place, geez.”[np]
;;[nm t="ハル" s=har_9399]“そうだ、場所をわきまえろ。ひとの家の前だぞ？”[np]
;;why did this say "my"? is she just being facetious, or was it a mistl (thought kyousuke was speaking)? - pondr

@chr c=yuki_b_sec_01b_s r=mizuha_b_sec_01_s
*page29|
[nm t="ユキ" s=yuk_7970]“Oh, Haru. A więc to prawda.”[np]
;; [nm t="ユキ" s=yuk_7970]“Ah, Haru. So it's true, then.”[np]
;;[nm t="ユキ" s=yuk_7970]“あら、ハル。いたのね”[np]


@chr l=haru_b2_ja_15_s
*page30|
Tokita wydawała się smutna podczas kręcenia dookoła swoją grzywką.[np]
;; Tokita seemed almost sad as she twiddled her bangs.[np]
;;前髪をなで上げる時田の仕草には、どこか物憂げな影があった。[np]


@chr c=yuki_b_sec_03b_s
*page31|
[nm t="ユキ" s=yuk_7971]“Słyszałam, że zginął twój przybrany ojciec.”[np]
;; [nm t="ユキ" s=yuk_7971]“I heard your foster father died.”[np]
;;[nm t="ユキ" s=yuk_7971]“お養父さん、亡くなられたわね”[np]

*page32|
[nm t="京介"]“Tak, a dzięki temu znowu możesz poruszać się swobodnie. Przez jakiś czas będę naprawdę zajęty, walcząc o sukcesję i takie tam, więc nic do ciebie nie mam”[np]
;; [nm t="京介"]“Yeah, and thanks to that you can walk about freely again. I'm going to be really busy for a while, battles over succession and whatnot, so I've no business with you.”[np]
;;[nm t="京介"]“ああ、おかげでお前らも、お天道様のもとを歩けるぞ。これから園山組は跡目争いで大忙しだ。お前らなんかに用はない”[np]


@chr r=mizuha_b_sec_03_s
*page33|
[nm t="水羽" s=miz_7318]“Słyszałyśmy również o twojej matce...”[np]
;; [nm t="水羽" s=miz_7318]“We heard about your mother, too...”[np]
;;[nm t="水羽" s=miz_7318]“お母さんも……”[np]

*page34|
[nm t="京介"]“Tak, ona również umarła. Rozumiem, że słyszałyście to od Usami? Oszczędź mi żalu,nie potrzebuję twojego pocieszenia.”[np]
;; [nm t="京介"]“Yup, she's dead too. You heard this from Usami, I take it? Spare me the pity, I don't need your comfort.”[np]
;;[nm t="京介"]“ああ、死んだよ。宇佐美から聞いたんだな。ちなみに同情や慰めはけっこうだ”[np]


@chr c=yuki_b_sec_15b_s
*page35|
[nm t="ユキ" s=yuk_7972]“Tak... to zadanie dla Haru.”[np]
;; [nm t="ユキ" s=yuk_7972]“Yeah... that's Haru's role.”[np]
;;[nm t="ユキ" s=yuk_7972]“そうね、それはハルの役割だもんね”[np]

*page36|
Naprawdę wydawała się zdołowana.[np]
;; She really does seem down.[np]
;; ;;やはり、どこか暗い。[np]

*page37|
[nm t="京介"]“Czyżbyś od jutra miała być w więzieniu, Tokita?”[np]
;; [nm t="京介"]“Will you be in prison starting tomorrow, Tokita?”[np]
;;[nm t="京介"]“時田は、明日から留置所暮らしか？”[np]


@chr c=yuki_b_sec_01_s
*page38|
[nm t="ユキ" s=yuk_7973]“Hehe... Widzę, że współczujący jak zawsze.”[np]
;; [nm t="ユキ" s=yuk_7973]“Hehe... as compassionate as ever, I see.”[np]
;;[nm t="ユキ" s=yuk_7973]“フフ……ご挨拶ね”[np]

*page39|
[nm t="京介"]“Rób co chcesz. To nie moje zmartwienie.”[np]
;; [nm t="京介"]“Do as you wish. It's none of my concern.”[np]
;;[nm t="京介"]“まあ、好きにしろよ。おれの知ったことじゃない”[np]


@chr c=yuki_b_sec_01b_s
*page40|
[nm t="ユキ" s=yuk_7974]“Tak, będę.”[np]
;; [nm t="ユキ" s=yuk_7974]“Yes, I will.”[np]
;;[nm t="ユキ" s=yuk_7974]“ええ、好きにさせてもらうわ”[np]

*page41|
[nm t="京介"]“Wciąż czuję, że powinienem ci powiedzieć, że twój mały okres w zamknięciu nie będzie dla nikogo jakąkolwiek przysługą. Chociaż jestem pewien, że już o tym wiesz.”[np]
;; [nm t="京介"]“Still, I feel like I ought to tell you that your little stint in the slammer isn't going to do anyone any favors. I'm sure you know that already, though.”[np]
;;[nm t="京介"]“まあ、わかってるだろうが、お前がパクられたところで、誰も得しないぞ？”[np]


@chr c=yuki_b_sec_16b_s
*page42|
[nm t="ユキ"]“......”[np]
;; [nm t="ユキ"]“......”[np]
;;[nm t="ユキ"]“…………”[np]

*page43|
...Hej? Powiedz coś.[np]
;; ...What? Say something.[np]
;;……なんだよ、なにか言い返してこいよ。[np]

*page44|
[nm t="京介"]“Pomyśl o tym, Tokita.”[np]
;; [nm t="京介"]“Think about it, Tokita.”[np]
;;[nm t="京介"]“よく考えろよ、時田”[np]

*page45|
[nm t="京介"]“Nawet największa ofiara, twój stary wróg dyrektor Shiratori, nie chce, by to wyszło na światło dzienne. Jeżeli oddasz się w ich ręce, sprawa zakładników wyjdzie na jaw.”[np]
;; [nm t="京介"]“Even the biggest victim in this, your archnemesis Director Shiratori, doesn't want this to go public. If you hand yourself in, the hostage case comes to light.”[np]
;;[nm t="京介"]“まず一番の被害者の白鳥理事長でさえ、お前に逆恨みこそすれ、ことが公になるのを望んでいない。お前が自首したら、学園の占拠事件まで報道されるからな”[np]

*page46|
[nm t="京介"]“Shiratori i Usami także wydają się ciebie lubić. Nikt związany z tym przypadkiem nie chce złożyć na ciebie skargi. A policja ma lepsze rzeczy do roboty. Nawet jeżeli [font italic="true"]ty[resetfont] oddasz się w ręce policji, mogą nie wnieść przeciwko tobie oskarżenia .”[np]
;; [nm t="京介"]“Shiratori and Usami seem to be fond of you as well. No one involved in this case wants to report you. And the police have better things to do. Even if you [font italic="true"]do[resetfont] turn yourself in, you might not be prosecuted.”[np]
;;[nm t="京介"]“白鳥にしろ宇佐美にしろ、お前のことが好きみたいだ。つまり、この事件に関わった人間はお前を訴えるつもりがないんだ。警察も暇じゃねえんだ。出頭したところで、けっきょく不起訴になるかもしれんぞ？”[np]


@chr c=yuki_b_sec_03_s
*page47|
[nm t="ユキ" s=yuk_7976]“Pani Noriko i Hashimoto chcieliby złożyć na mnie skargę.”[np]
;; [nm t="ユキ" s=yuk_7976]“Miss Noriko and Hashimoto-kun would want to report me.”[np]
;;[nm t="ユキ" s=yuk_7976]“ノリコ先生と橋本くんは違うわ”[np]

*page48|
[nm t="京介"]“Tak, może. Pani Noriko została do tego wciągnięta, a Hashimoto był twoim wspólnikiem. Jeżeli o nich chodzi, nie mam pojęcia.”[np]
;; [nm t="京介"]“Yeah, maybe. Miss Noriko was dragged into it, and Hashimoto was your accomplice. I've no idea about them.”[np]
;;[nm t="京介"]“ああ、そうだったな。ノリコ先生はただ巻き込まれただけだし、橋本はお前の従犯だ。その二人については、知らん”[np]
;;why would hashimoto want to report her. That would make him look guilty too ?x.x? - pondr

*page49|
Usami odezwała się.[np]
;; Usami spoke up.[np]
;;宇佐美が口をはさんできた。[np]


@chr l=haru_b2_ja_15b_s
*page50|
[nm t="ハル" s=har_9400]“Yuki, czy naprawdę nie zamierzasz zmienić swojego zdania?”[np]
;; [nm t="ハル" s=har_9400]“Yuki, have you no intention of changing your mind?”[np]
;;[nm t="ハル" s=har_9400]“ユキ、考えを変える気はないのか？”[np]


@chr r=mizuha_b_sec_03_s
*page51|
[nm t="水羽" s=miz_7319]“Pamiętasz, siostrzyczko? Będziemy przepraszać panią Noriko razem. Jestem pewna, że ci wybaczy.”[np]
;; [nm t="水羽" s=miz_7319]“Remember, Nee-san? We're going to apologize to Miss Noriko together. I'm sure she'll forgive you.”[np]
;;[nm t="水羽" s=miz_7319]“姉さん、思い直して。ノリコ先生には、いっしょに謝ろう？　きっと許してくれるわよ”[np]

*page52|
Tokita potrząsnęła głową z cierpkim wyrazem twarzy.[np]
;; Tokita shook her head with a sour expression.[np]
;;時田は苦い顔で、首を振った。[np]


@chr c=yuki_a_sec_08b_s
*page53|
[nm t="ユキ" s=yuk_7977]“...Od samego początku przejrzałam z każdy z twoich argumentów.”[np]
;; [nm t="ユキ" s=yuk_7977]“...I've understood each and every one of your points from the very beginning.”[np]
;;[nm t="ユキ" s=yuk_7977]“……京介くんが言っているようなことは、ずっと考えていたわよ”[np]

*page54|
[nm t="京介"]“Ah?”[np]
;; [nm t="京介"]“Oh?”[np]
;;[nm t="京介"]“へえ……”[np]

*page55|
Z jakiegoś powodu byłem zdenerwowany.[np]
;; For some reason I was annoyed.[np]
;;おれはなんとなく頭にきていた。[np]

*page56|
[nm t="京介"]“Usami straci jedyną przyjaciółkę w swoim życiu, a Shiratori znowu będzie całkowicie samotna.”[np]
;; [nm t="京介"]“Usami will lose her only lifelong friend, and Shiratori will be all alone again.”[np]
;;[nm t="京介"]“宇佐美は唯一の親友を失い、白鳥はまたひとりぼっち”[np]


@chr c=yuki_a_sec_03b_s
*page57|
[nm t="ユキ"]“......”[np]
;; [nm t="ユキ"]“......”[np]
;;[nm t="ユキ"]“…………”[np]

*page58|
[nm t="京介"]“Twój ojciec nareszcie awansował, ale znów powróci na głęboką prowincję zanim zdążysz powiedzieć ‘w mgnieniu oka’.”[np]
;; [nm t="京介"]“Your dad was finally promoted, but he'll be back to the boondocks before you can say ‘lickety-split’.”[np]
;;[nm t="京介"]“お前の父親の刑事もせっかく栄転したってのに、また田舎暮らし”[np]

*page59|
[nm t="ユキ"]“......”[np]
;; [nm t="ユキ"]“......”[np]
;;[nm t="ユキ"]“…………”[np]

*page60|
[nm t="京介"]“Jedyną rzeczą jaką zyskasz poprzez oddanie się w ręce policji jest samozadowolenie. Masz duże poczucie sprawiedliwości, co?”[np]
;; [nm t="京介"]“The only thing you'll gain by handing yourself in is self-satisfaction. You've got a big sense of justice there, huh?”[np]
;;[nm t="京介"]“お前が自首して得るものは、ただの自己満足だけじゃねえか。立派な正義感だな”[np]
;;wanting to free yourself from guilt isn't really masochistic(regardless of the means)

*page61|
Zazwyczaj rozmowna Tokita siedziała cicho i słuchała mnie uważnie.[np]
;; The usually talkative Tokita kept quiet and listened to me.[np]
;;いつもは雄弁な時田が、黙っておれの話に耳を傾けていた。[np]

*page62|
[nm t="京介"]“Popełniłaś przestępstwo. Podręczniki powiedzą, że powinnaś oddać się w ich ręce. Ale zanim odpokutujesz za swoje zbrodnie w więzieniu lepiej pospłacaj swoje długi.”[np]
;; [nm t="京介"]“You committed a crime. The textbooks would say you should hand yourself over. But before you atone for your crimes in prison, you'd best pay off your debts.”[np]
;;[nm t="京介"]“お前は罪を犯した。そりゃ、教科書には時田自首しろって書いてあるよ。しかし、獄中で罪を償った気になる前に、まず金を払え”[np]


@chr c=yuki_a_sec_09_s
*page63|
[nm t="ユキ" s=yuk_7980]“...Długi?”[np]
;; [nm t="ユキ" s=yuk_7980]“...Debts?”[np]
;;[nm t="ユキ" s=yuk_7980]“……お金？”[np]

*page64|
Po tym wszystkim Tokita wydawała się być zaskoczona.[np]
;; Tokita seems to have been taken by surprise after all.[np]
;;さすがの時田も胸をつかれたようだ。[np]

*page65|
[nm t="京介"]“Dzięki tobie członkowie Grupy Sonoyama opuścili swoje zaplanowane prace i znaleźli całonocne zajęcie. Podsumowując koszty pracy, opłaty za energię elektryczną magazynu za  noc i pieniądze na ich pocieszenie ... przekroczyłoby to jeden albo dwa miliony.”[np]
;; [nm t="京介"]“Thanks to you, members of the Sonoyama Group left their scheduled work and kept busy a whole night. With labor costs, the warehouse's electricity bill for the night, and consolation money... it'd be more than just one or two million.”[np]
;;[nm t="京介"]“お前のせいで、園山組の若い衆がてめえのシノギ放り出して駆けつけたんだ。その人件費と、あの倉庫の一晩の電気代、慰謝料なんかも含めると……百や二百じゃきかねえな”[np]


@chr c=yuki_a_sec_09c_s
*page66|
[nm t="ユキ" s=yuk_7981]“...Rozumiem.”[np]
;; [nm t="ユキ" s=yuk_7981]“...I see.”[np]
;;[nm t="ユキ" s=yuk_7981]“……は”[np]

*page67|
Twarz Tokity drży.[np]
;; Tokita's face twitches.[np]
;;時田の顔がひきつる。[np]

*page68|
[nm t="京介"]“W każdym razie, wplątuj się w to po tym, jak spłacisz je w pełni. Jeżeli pójdziesz do więzienia wcześniej, odbiorę to, czego potrzebuje od twojej rodziny.”[np]
;; [nm t="京介"]“Anyway, turn yourself in after you've paid it off in full. If you run off to jail before that, I'll take what I need from your family.”[np]
;;[nm t="京介"]“とにかく払うもの払ってからにしろ。その前に警察に逃げこんだりしたら、てめえの家族から回収させてもらうからな”[np]

*page69|
Spoglądam na Shiratori mając pewność, że Tokita to zauważa.[np]
;; I glare at Shiratori, making sure Tokita notices.[np]
;;ちらりと、時田にわかるように、白鳥をにらみつけた。[np]


@chr c=yuki_a_sec_13c_s r=mizuha_b_sec_09c_s
*page70|
[nm t="ユキ" s=yuk_7982]“Żartujesz, prawda?”[np]
;; [nm t="ユキ" s=yuk_7982]“You're joking, right?”[np]
;;[nm t="ユキ" s=yuk_7982]“冗談でしょう？”[np]

*page71|
[nm t="京介"]“Jeżeli naprawdę chcesz sprawdzić, spróbuj pobiec na policję. Widzisz, dopiero co umarła maja matka. Jestem trochę... zdenerwowany.”[np]
;; [nm t="京介"]“If you really want to find out, try running to the cops. My mother just died, you see. I'm a little... on edge.”[np]
;;[nm t="京介"]“冗談かどうか知りたければ、いますぐ警察に駆け込んでみろ。ちょうどおふくろも死んでな。おれも気が立ってるんだ”[np]
;;wanted to make it sound a bit more threatening... not sure if I succeeded.
;;sounds kinda Irish, actually. Dunno why. But yeah, threatening too. - pondr

@chr c=yuki_a_sec_13d_s
*page72|
[nm t="ユキ" s=yuk_7983]“...!”[np]
;; [nm t="ユキ" s=yuk_7983]“...!”[np]
;;[nm t="ユキ" s=yuk_7983]“……っ”[np]

*page73|
Jęczy uważnie kontrolując moje ciało się.[np] 
;; She moans, and inspects my body.[np]
;;うめきを漏らし、じっとおれの全身を観察してきた。[np]
;;sounds like a line out of an h-scene.

*page74|
Kolejny raz musi próbować tych swoich psychologicznych sztuczek próbując odkryć moje zamiary.[np]
;; She must be doing her psychological crap again, trying to figure me out.[np]
;;得意の心理学みたいなもので、おれの真意を探っているのだろう。[np]

*page75|
[nm t="京介"]“W każdym razie, są pytania na temat ‘Maou’, na które mogłabyś udzielić odpowiedzi. Nie uciekaj.”[np]
;; [nm t="京介"]“Anyway, there are questions I have about ‘Maou’ that I think you could answer. Don't go running away.”[np]
;;[nm t="京介"]“とりあえず、時田には"魔王"について聞きたいことがある。逃げるなよ”[np]

*page76|
Nie miałem czasu na zbędną gadaninę.[np]
;; I had no time for idle chatter.[np]
;;無駄話している時間の余裕はなかった。[np]

*page77|
Zostawiam te trzy dziewczyny za sobą i kieruję się do posiadłości Gonzou.[np]
;; I leave the three girls behind and head for Gonzou's estate.[np]
;;三人を残して、権三の邸宅に向かった。[np]

;背景　権三宅　概観　昼
@hide
@black rule=rule_g_lr_c time=500
@wait time=1000
@bg storage=bg_07a rule=rule_g_c_lr time=500
@show


*page78|
Czarne garnitury stały przed domem w równej linii.[np]
;; Black suits were lined up outside the house.[np]
;;屋敷の周りに整列する、黒服という黒服。[np]

*page79|
Torując swoją drogę poprzez niezliczone powitania i ostre spojrzenia, w końcu dostaje się do wyjścia.[np] 
;; Shoveling my way through the numerous greetings and sharpened stares, I finally made my way to the entrance.[np]
;;おれは挨拶とガンの応酬にもまれにもまれ、ようやく門をくぐることができた。[np]

*page80|
Najpierw rzeczy najważniejsze; pytam o plany pogrzebu.[np]
;; First things first, I ask about the funeral plans.[np]
;;そこで、葬儀の段取りを聞いた。[np]

*page81|
Czuwanie jest jutro, a nabożeństwo żałobne na drugi dzień.[np]
;; The wake is tomorrow, and the memorial service is the day after.[np]
;;通夜は明日、告別式はあさって。[np]

*page82|
Ciało gonzou zostało zabrane do ceremonialnego salonu Przymierza Souwa używanego, kiedy lider umrze.[np]
;; Gonzou's body was taken to the ceremonial hall the Souwa Alliance uses when its leaders die.[np]
;;権三の遺体は、総和連合の幹部が亡くなったときによく使われる式場に運ばれていた。[np]

*page83|
Zadbałem o wszystkie niezbędne połączenia, oddałem wszystko, cokolwiek Gonzou mógł pożyczyć, zorganizowałem żywność na uroczystości, zamówiłem kwiaty. Zasadniczo byłem lokajem.[np]
;; I took care to make any necessary calls, return anything Gonzou might have borrowed, arrange for food at the ceremonies, order flowers, etcetera. Basically, I was the lackey.[np]
;;おれは、関係者への連絡や、お返しものや料理の手配、供花の注文など……要するに雑用に追われることになった。[np]

*page84|
Kiedy wreszcie zdołałem zebrać w sobie odwagę, żeby porozmawiać z psami Souwa, lęk niemalże doprowadził mnie do wymiotów.[np]
;; When I finally built up the courage to talk with the top dogs of Souwa, the anxiety nearly made me vomit.[np]
;;総和連合の最高幹部の方々と話をして、正直、緊張に胃がおかしくなりそうだった。[np]

*page85|
Nawet pojedyncza osoba nie lamentowała otwarcie nad śmiercią Gonzou.[np]
;; Not a single person openly lamented Gonzou's death.[np]
;;権三の死を表立って嘆く者は一人もいなかった。[np]

*page86|
Wszyscy wydawali się bardziej odnieść ulgę niż cokolwiek innego.[np]
;; They all seemed more relieved than anything else.[np]
;;同時に、彼らは、皆一様にどこかほっとしたような顔をしていた。[np]

*page87|
To tylko pokazuje jak wielu ludzi trzymało się na odległość od――wzbudzającego strach――Azaia Gonzou.[np] 
;; It just goes to show how many people kept their distance from――feared――Azai Gonzou.[np]
;;いかに浅井権三が、周りから疎まれ、そして畏怖されていたかがわかる。[np]

*page88|
Słowo ‘Maou’ również było rzucane dookoła.[np]
;; The word ‘Maou’ was thrown around a bit as well.[np]
;;さらに、そこかしこで飛び交う、"魔王"という言葉。[np]

*page89|
Słowa wydawały się rozpowszechniać to, że ‘Maou’ był moim bratem, Samejimą Kyouheiem.[np] 
;; Word seemed to have spread that ‘Maou’ was my brother, Samejima Kyouhei.[np]
;;彼らには、"魔王"の正体が、おれの兄鮫島恭平だということは知れ渡っているようだった。[np]

*page90|
Po tym jak pogrzeb odbędzie się i zostanie zapomniany będą mnie o to wypytywać.[np]
;; After the funeral is done and forgotten, they'll be questioning me about it.[np]
;;葬儀が一段落したら、おれへの詰問が待っていることだろう。[np]

*page91|
...‘Maou’.[np]
;; ...‘Maou’.[np]
;;……"魔王"。[np]

*page92|
Zagubiłem się w pracy, cicho poruszając swoim ciałem.[np]
;; I lost myself in work, silently moving my body.[np]
;;おれはただ、黙々と、体を動かしていた。[np]

;黒画面
@hide
@black rule=rule_h_b time=500
@fobgm
@show


*page93|
......[np]
;; ......[np]
;;…………。[np]

*page94|
...[np]
;;……。[np]

;背景　主人公の部屋　夜
;ハルジャージ姿
@hide
@wait time=1000
@bg storage=bg_01c1100 rule=rule_h_t time=1000
@bgm storage=bgm_07a
@show


@chr c=haru_a_ja_06_b
*page95|
[nm t="ハル" s=har_9401]“Witaj z powrotem.”[np]
;; [nm t="ハル" s=har_9401]“Welcome back.”[np]
;;[nm t="ハル" s=har_9401]“お帰りなさいませ”[np]

*page96|
Wracam do swojego pokoju, a Usami wydaje się czuć jak u siebie w domu.[np]
;; I return to my room, and Usami seems to have made herself at home.[np]
;;部屋に戻ると、当然のように宇佐美が居座っていた。[np]

*page97|
[nm t="ハル" s=har_9402]“Wolisz obiad czy kąpiel”[np]
;; [nm t="ハル" s=har_9402]“Will you have dinner or a bath?”[np]
;;[nm t="ハル" s=har_9402]“ご飯になさいますか、お風呂になさいますか？”[np]

*page98|
[nm t="京介"]“Nie jesteśmy nowożeńcami.”[np]
;; [nm t="京介"]“We're not newlyweds.”[np]
;;[nm t="京介"]“新婚ぶるなよ”[np]


@chr c=haru_a_ja_04_b
*page99|
[nm t="ハル" s=har_9403]“Zawsze chciałam to powiedzieć.”[np]
;;[nm t="ハル" s=har_9403]“I've always wanted to say that.”[np]
;;[nm t="ハル" s=har_9403]“一度言ってみたかったものでして”[np]

*page100|
[nm t="京介"]“...Czekaj, co to za zapach spalenizny?”[np]
;; [nm t="京介"]“...Wait, what's that burning smell?”[np]
;;[nm t="京介"]“……って、なんか焦げ臭いな”[np]

*page101|
[nm t="ハル" s=har_9404]“Racja. Próbowałam zrobić Iberian Pig Sauté i zawiodłam.”[np]
;; [nm t="ハル" s=har_9404]“Right. I tried to make Iberian Pig Sauté and failed.”[np]
;;[nm t="ハル" s=har_9404]“はい。イベリコ豚のソテーを作ろうと思って失敗いたしました”[np]

*page102|
[nm t="京介"]“Tak, więc... przynajmniej nie podłożyłaś ognia w budynku.”[np]
;; [nm t="京介"]“Yeah, well, at least you didn't set the building on fire.”[np]
;;[nm t="京介"]“うんうん、火事にならなくて良かったですね”[np]

*page103|
Straciłem chęć do przedrzeźniania się z nią.[np]
;; I lost the will to tease her.[np]
;;もはや、ツッコむのもめんどくさかった。[np]
;;Suggest I just didn't have the energy to care anymore.(yes obviously we're not going to use tsukkomi.... right? Ok ok I did use it in the Sharin translation once out of laziness and no other ideas.


@chr c=haru_a_ja_06_b
*page104|
[nm t="ハル" s=har_9405]“Nie wyszedłeś na aż tak długo.”[np]
;; [nm t="ハル" s=har_9405]“You weren't gone very long.”[np]
;;[nm t="ハル" s=har_9405]“意外とお早いお帰りでしたね”[np]

*page105|
[nm t="京介"]“Tak, ale muszę wracać z powrotem około dziewiątej.”[np]
;; [nm t="京介"]“Yeah, but I have to head back at about nine.”[np]
;;[nm t="京介"]“ああ、また九時くらいになったら出るぞ”[np]


@chr c=haru_a_ja_04_b
*page106|
[nm t="ハル" s=har_9406]“Więc przyszedłeś mnie zobaczyć, nawet jeżeli możemy zostać razem tylko przez krótką chwilę?”[np]
;; [nm t="ハル" s=har_9406]“So you came to see me, even if we can only be together for a short while?”[np]
;;[nm t="ハル" s=har_9406]“ちょっとの合間も、わたしに会いに来てくださったんですね？”[np]

*page107|
[nm t="京介"]“...Nie.”[np]
;; [nm t="京介"]“...No.”[np]
;;[nm t="京介"]“……違うから”[np]

*page108|
Dlaczego lubię tą kobietę ponownie...?[np]
;; Why do I like this woman again...?[np]
;;まったく、なんでこんな女が気になるんだろうな、おれは……。[np]

*page109|
[nm t="京介"]“Czy Tokita powiedziała cokolwiek?”[np]
;; [nm t="京介"]“Did Tokita say anything?”[np]
;;[nm t="京介"]“おい、時田は何か言ってたか？”[np]


@chr c=haru_a_ja_09_b
*page110|
[nm t="ハル" s=har_9407]“Nie...”[np]
;; [nm t="ハル" s=har_9407]“No...”[np]
;;[nm t="ハル" s=har_9407]“いえ……”[np]

*page111|
[nm t="京介"]“Hmm...”[np]
;; [nm t="京介"]“Hmm...”[np]
;;[nm t="京介"]“ふうん……”[np]

*page112|
Porozmawiam z nią jutro.[np]
;; I'll talk with her tomorrow.[np]
;;明日にでも、呼び出すとしよう。[np]


@chr c=haru_a_ja_04_b
*page113|
[nm t="ハル" s=har_9408]“W każdym razie, gotuję rybę, więc usiądź i odpocznij.”[np]
;; [nm t="ハル" s=har_9408]“Anyway, I'm cooking fish, so sit back and relax.”[np]
;;[nm t="ハル" s=har_9408]“ひとまず魚焼いてますんで。浅井さんはゆっくりしててください”[np]


@dellay pos=c
*page114|
[nm t="京介"]“Pewnie...”[np]
;; [nm t="京介"]“Sure...”[np]
;;[nm t="京介"]“おう……”[np]

*page115|

 In all reality, though, there's too much to be done to kick back.[np]
;;とはいえ、やることはたくさんある。[np]

*page116|
Teraz kiedy Gonzou jest martwy, Korporacja Azai przechodzi ciężkie chwile.[np]
;; Now that Gonzou is dead, the Azai Corporation is through.[np]
;;権三が亡くなったいま、浅井興業も店じまいだ。[np]

*page117|
Może posłucham trochę muzyki. Nie robiłem tego przez chwilę.[np]
;; ...Maybe I'll listen to some music. I haven't done that in a while.[np]
;;……久しぶりに音楽でも聞くかな。[np]

*page118|
Przeglądam swoją półkę z płytami CD.[np]
;; I skim through my CD rack.[np]
;;おれはＣＤラックを漁る。[np]

*page119|
Chcę czegoś demonicznego.[np]
;; I want something demonic.[np]
;;悪魔的な曲がいい。[np]

*page120|
‘Demonicny’, w kontekście muzyki klasycznej zazwyczaj oznacza szybkie kawałki, które wymagają  niebywałych umiejętności wirtuozerskich.[np]
;; ‘Demonic’, in the context of classical music, usually means fast pieces which require unparalleled, virtuosic skill.[np]
;;クラシックの分野で悪魔的といえば、早引きによる超絶的な技巧を指すことが多い。[np]

*page121|
Hmm, może Mozart... niektóry ludzie mówią, że został opętany przez diabła, podczas gdy pisał tą muzykę...[np]
;; Hmm, maybe Mozart... some people do say he was possessed by the devil when he wrote his music...[np]
;;しかし、ここは、モーツァルトかな……悪魔が書かせたものらしいし……。[np]

*page122|
...Mm?[np]
;; ...Mm?[np]
;;……ん。[np]

*page123|
[nm t="京介"]“Hej, Usami...”[np]
;; [nm t="京介"]“Hey, Usami...”[np]
;;[nm t="京介"]“おい、宇佐美……”[np]

*page124|

;; I pull out a CD, and almost reflexively call Usami over.[np]
;;一枚のＣＤを手に取り、思わず呼びつけてしまった。[np]

*page125|
[nm t="ハル" s=har_9409]“Co się dzieje? Wołałeś mnie?”[np]
;; [nm t="ハル" s=har_9409]“What's up? Did you call for me?”[np]
;;[nm t="ハル" s=har_9409]“お呼びでしょうか？”[np]

*page126|
[nm t="京介"]“Uh, sprawdź to...”[np]
;; [nm t="京介"]“Uh, check this out...”[np]
;;[nm t="京介"]“こ、これなんだが……”[np]

;ev_haru_14
@hide
@ev storage=ev_haru_14
@show


*page127|
To był jeden z moich ulubionych albumów debiutujących wykonawców.[np]
;; It was one of my favorite performers' debut album.[np]
;;それは、おれのお気に入りの奏者のデビューアルバムだった。[np]

*page128|
Niezwykle uzdolniona dziecięca skrzypaczka. W tamtym czasie miała około trzynastu lat.[np]
;; A prodigal child violinist. She was about thirteen at the time.[np]
;;弱冠十三歳の天才ヴァイオリニスト。[np]

*page129|
[nm t="京介"]“Mishima... Haruna...”[np]
;; [nm t="京介"]“Mishima... Haruna...”[np]
;;[nm t="京介"]“ミシマ、ハルナ……”[np]


@mface name=haru_a_ja_07_b
*page130|
[nm t="ハル" s=har_9410]“To raczej coś, czego wolałabym nie pamiętać.”[np]
;; [nm t="ハル" s=har_9410]“That's something I'd rather not remember.”[np]
;;[nm t="ハル" s=har_9410]“嫌なものを持ち出してきましたね”[np]

*page131|
[nm t="京介"]“Oh?”[np]
;; [nm t="京介"]“Oh?”[np]
;;[nm t="京介"]“え？”[np]

*page132|
Spoglądam na Usami.[np]
;; I stare at Usami.[np]
;;宇佐美を見つめる。[np]

*page133|
Jakimś sposobem wydają się podobne.[np]
;; They seem similar somehow.[np]
;;どことなく、面影がある。[np]

*page134|
[nm t="ハル" s=har_9411]“Nie powinnam była stawać na tym lodzie w wieku trzynastu lat.”[np]
;; [nm t="ハル" s=har_9411]“I shouldn't have had to stand on that ice at the age of thirteen.”[np]
;;[nm t="ハル" s=har_9411]“十三歳でこんな氷の上にいなくてもいいすよね”[np]

*page135|
[nm t="京介"]“Naprawdę to ty?”[np]
;; [nm t="京介"]“For real?”[np]
;;[nm t="京介"]“マジで？”[np]


@mface name=haru_a_ja_05_b
*page136|
[nm t="ハル" s=har_9412]“Naprawdę.”[np]
;; [nm t="ハル" s=har_9412]“For real.”[np]
;;[nm t="ハル" s=har_9412]“マジです”[np]

*page137|
[nm t="京介"]“Mishima... [font italic="true"]ta[resetfont] Mishima?”[np]
;; [nm t="京介"]“Mishima... [font italic="true"]that[resetfont] Mishima?”[np]
;;[nm t="京介"]“ミシマ……三島って”[np]

*page138|
[nm t="ハル" s=har_9413]“Tak.”[np]
[nm t="ハル" s=har_9413]“Yes.”[np]
;;[nm t="ハル" s=har_9413]“はい”[np]

*page139|
[nm t="京介"]“Ta dziewczyna jest córką Mishimy Kaoru.”[np]
;; [nm t="京介"]“This girl is the daughter of Mishima Kaoru.”[np]
;;[nm t="京介"]“いや、待て。この子はだな、あの三島薫さんの娘なわけだが？”[np]


@mface name=haru_a_ja_06_b
*page140|
[nm t="ハル" s=har_9414]“Tak, to moja matka.”[np]
;; [nm t="ハル" s=har_9414]“Yeah, that's my mother.”[np]
;;[nm t="ハル" s=har_9414]“ええ、わたしの母です”[np]

*page141|
[nm t="京介"]“Co takiego?”[np]
;; [nm t="京介"]“What?”[np]
;;[nm t="京介"]“は？”[np]


@mface name=haru_a_ja_07_b
*page142|
[nm t="ハル" s=har_9415]“Tak, naprawdę nie miałam żadnego interesu w nagrywaniu tej płyty.  To prawda, w dzisiejszych czasach nakład w  Japonii jest wyczerpany.”[np]
;; [nm t="ハル" s=har_9415]“Yeah, I really didn't have any business making that CD. Granted, it's out of print in Japan these days.”[np]
;;[nm t="ハル" s=har_9415]“いや、ホント、僭越です。そのＣＤはいま現在、日本では売られてないはずなんですが”[np]

*page143|
[nm t="京介"]“P-poczekaj... poważnie?”[np]
;; [nm t="京介"]“W-wait... seriously?”[np]
;;[nm t="京介"]“ちょ、ちょっと待て。本気か？”[np]


@mface name=haru_a_ja_06_b
*page144|
[nm t="ハル" s=har_9416]“Czasami prawda jest dziwniejsza od fikcji.”[np]
;; [nm t="ハル" s=har_9416]“Sometimes the truth is stranger than fiction.”[np]
;;[nm t="ハル" s=har_9416]“これが恐ろしいことに、真実なんですよね”[np]

*page145|
[nm t="京介"]“Nie, ta Mishima Haruna jest... jedną z moich ulubionych artystek...”[np]
;; [nm t="京介"]“No, this Mishima Haruna is... she's one of my favorite artists...”[np]
;;[nm t="京介"]“いや、三島春菜はだな……お、おれの好きなアーティストなわけで……”[np]


@mface name=haru_a_ja_04_b
*page146|
[nm t="ハル" s=har_9417]“Z pewnością jesteś pedofilem, Azai.”[np]
;; [nm t="ハル" s=har_9417]“You sure are a pedophile, Azai-san.”[np]
;;[nm t="ハル" s=har_9417]“ロリコンすね、浅井さん”[np]

*page147|
[nm t="京介"]“O co do diabła chodzi z tą ‘Haruną’? To pseudonim sceniczny?”[np]
;; [nm t="京介"]“What the hell is ‘Haruna’? A stage name?”[np]
;;[nm t="京介"]“春菜ってなんだよ、芸名か？”[np]


@mface name=haru_a_ja_06_b
*page148|
[nm t="ハル" s=har_9418]“Coś w tym stylu. Mama kazała mi zaprzestać używania mojego prawdziwego imienia.”[np]
;; [nm t="ハル" s=har_9418]“Something like that. Mom told me to stop using my real name.”[np]
;;[nm t="ハル" s=har_9418]“ですね。母が、本名はやめておけと”[np]

*page149|
[nm t="京介"]“Dlaczego?”[np]
;; [nm t="京介"]“Why?”[np]
;;[nm t="京介"]“なんでまた”[np]


@mface name=haru_a_ja_03_b
*page150|
[nm t="ハル" s=har_9419]“Ponieważ, uhm... ty wiesz, jestem córką ofiary morderstwa... ale nawet jeżeli tak, kiedy wyszła ta płyta, wciąż byłam dzieckiem.”[np]
;; [nm t="ハル" s=har_9419]“Because, uhm... you know, I'm the daughter of a murder victim... but even so, when this CD was announced, I was still a child.”[np]
;;[nm t="ハル" s=har_9419]“ですからその……言いにくいんですが、わたしはいちおう殺された被害者の娘でして……このＣＤを発表した当初は、まだ幼女だったわけですし”[np]

*page151|
[nm t="京介"]“Więc, nie powiedziałbym, że dzieckiem...”[np]
;; [nm t="京介"]“Well, I wouldn't say child...”[np]
;;[nm t="京介"]“幼女ってわけじゃねえだろうけど……”[np]


@mface name=haru_a_ja_06_b
*page152|
[nm t="ハル" s=har_9420]“Nie, miałam dwanaście lat, gdy ją nagrywałam. Wciąż znajdowałam się pod ostrzałem.”[np]
;; [nm t="ハル" s=har_9420]“No, I was twelve when I recorded it. I was still in the strike zone.”[np]
;;[nm t="ハル" s=har_9420]“いえ、レコーディングのときは、１２だったんです。まだまだストライクゾーンです”[np]
;;um... strike zone? - pondr

*page153|
[nm t="京介"]“Hm... więc, jak by nie było... zastanawiałem się tylko, ponieważ używanie pseudonimu scenicznego w muzyce klasycznej jest trochę dziwne.”[np]
;; [nm t="京介"]“Hm... well, whatever... I was just wondering, because it's kind of weird to use a stage name in classical music.”[np]
;;[nm t="京介"]“む……なんでもいいが……いや、芸名なんて珍しいから、ついな……”[np]

*page154|
Nie wierzę, że nigdy nie zdałem sobie sprawy, że to Usami Haru była Mishimą Haruna.[np]
;; I can't believe I never realized Usami Haru was Mishima Haruna.[np]
;;いまのいままで、宇佐美ハルが三島春菜だとは気づかなかった。[np]

*page155|
[nm t="京介"]“Więc, uh...”[np]
;; [nm t="京介"]“Well, uh...”[np]
;;[nm t="京介"]“で、あの……”[np]


@mface name=haru_a_ja_04_b
*page156|
[nm t="ハル" s=har_9421]“Tak?”[np]
;; [nm t="ハル" s=har_9421]“Yes?”[np]
;;[nm t="ハル" s=har_9421]“はい”[np]

*page157|
[nm t="京介"]“Kiedy możemy się spodziewać twojego następnego albumu na półkach”[np]
;; [nm t="京介"]“When may we expect your next album to hit the shelves?”[np]
;;[nm t="京介"]“次のアルバムはいつごろになるんですか？”[np]


@mface name=haru_a_ja_07_b
*page158|
[nm t="ハル" s=har_9422]“Po prostu z mojego powodu nagle stałeś się naprawdę niewybredny.”[np]
;; [nm t="ハル" s=har_9422]“You just got real gross on me all of a sudden.”[np]
;;[nm t="ハル" s=har_9422]“気持ちわるいっすね、なんか”[np]
;;she's talking about how he's started using polite speech, which doesn't really come across with what I wrote. Subtle polite speech is kind of hard in english

*page159|
Nazwanie mnie niewybrednym przez Usami naprawdę boli.[np]
;; It really hurts to be called gross by Usami.[np]
;;こいつに気持ち悪いとか言われるとなんか無性に傷つくな。[np]


@mface name=haru_a_ja_06_b
*page160|
[nm t="ハル" s=har_9423]“Nie będzie następnego albumu. W każdym razie mój kontrakt z wytwórnią płytową skończył się dawno temu.”[np]
;; [nm t="ハル" s=har_9423]“There won't be a next album. My contract with the record company was cut long ago anyway.”[np]
;;[nm t="ハル" s=har_9423]“もう出ませんよ。レコード会社との契約もとっくに切れてますし”[np]

*page161|
[nm t="京介"]“Rozumiem... więc kiedy powiedziałaś, że robisz sobie przerwę, tak naprawdę odchodziłaś na emeryturę?”[np]
;; [nm t="京介"]“I see... so when you said you'd be taking a break, you were really retiring?”[np]
;;[nm t="京介"]“そうか……活動休止といいつつ、実質引退してたのか”[np]


@mface name=haru_a_ja_05_b
*page162|
[nm t="ハル" s=har_9424]“Showbiznes nie jest miejscem dla dzieci, ale reputacja mojej matki w pewnym sensie wymagała ode mnie wypuszczenia debiutanckiej płyty.”[np]
;; [nm t="ハル" s=har_9424]“Showbiz is no place for a kid, but my mother's reputation sort of forced me into releasing a debut CD.”[np]
;;[nm t="ハル" s=har_9424]“ホント、ガキがなめんなって感じですよね。親の七光りで、半ば強引にＣＤデビューしたようなもんなんです”[np]

*page163|
[nm t="京介"]“Więc, twoja matko była niesamowita. Zajęła pierwsze miejsce w konkursie Czajkowskiego i grała z orkiestrami w Berlinie, Birmingham, Philadelphi, i wszędzie pomiędzy nimi.”[np]
;; [nm t="京介"]“Well, your mother was amazing. She took first place in a Tchaikovsky competition, and played with orchestras in Berlin, Birmingham, Philadelphia, and everywhere in between.”[np]
;;[nm t="京介"]“たしかに、お前の母親の薫さんはよ、チャイコフスキーで１位取ってから、ベルリンとかバーミンガムとかフィラデルフィアだのの楽団を飛び回って公演してたすごい人だったよ”[np]

*page164|
[nm t="ハル" s=har_9425]“Tak, to ona była tą niesamowitą, nie ja.”[np]
;; [nm t="ハル" s=har_9425]“Yeah, she was the amazing one, not me.”[np]
;;[nm t="ハル" s=har_9425]“ええ、ですから、母がすごいんですよ”[np]

*page165|
[nm t="京介"]“Nic dziwnego, że chcieli, żebyś nagrała ten album. I jeszcze, żeby być szczerym, powiedzieli również, że świetnie wyglądasz.”[np]
;; [nm t="京介"]“It's not surprising they wanted you to record an album. And well, to be frank, they said you were good-looking too.”[np]
;;[nm t="京介"]“だから、レコーディング方面でお前が目ぇつけられるのもわかるよ。まあ、ぶっちゃけ容姿もいいって評判だったからな”[np]


@mface name=haru_a_ja_04_b
*page166|
[nm t="ハル" s=har_9426]“Ah, mógłbyś to powtórzyć jeszcze raz?”[np]
;; [nm t="ハル" s=har_9426]“Ah, could you say that once more?”[np]
;;[nm t="ハル" s=har_9426]“あ、いまのところもう一度”[np]

*page167|
[nm t="京介"]“Tak?”[np]
;; [nm t="京介"]“Huh?”[np]
;;[nm t="京介"]“え？”[np]

*page168|
[nm t="ハル" s=har_9427]“Żeby być szczerym... co?”[np]
;; [nm t="ハル" s=har_9427]“To be frank... what?”[np]
;;[nm t="ハル" s=har_9427]“まあ、ぶっちゃけ……なんです？”[np]

*page169|
[nm t="京介"]“Żeby być szczerym, nigdy nie pomyślałem, że okażesz się taką odrażającą dziewczyną.”[np]
;; [nm t="京介"]“To be frank, I didn't think you'd turn out to be such a disgusting girl.”[np]
;;[nm t="京介"]“まあ、ぶっちゃけこんな気持ち悪い女だったとは思わなかった”[np]


@mface name=haru_d_ja_03b_b
*page170|
[nm t="ハル" s=har_9428]“Rozumiem...”[np]
;; [nm t="ハル" s=har_9428]“I see...”[np]
;;[nm t="ハル" s=har_9428]“そすか……”[np]

*page171|
Jej głowa opadła.[np]
;; Her head drooped.[np]
;;しょんぼりしていた。[np]

*page172|
[nm t="京介"]“Ale, Mishimo Haruno... uh, mam na myśli ‘ciebie’. To [font italic="true"]ty[resetfont] wygrałaś ten szkolny konkurs w Niemczech, prawda?”[np]
;; [nm t="京介"]“But, Mishima Haruna-san... uh, I meant, ‘you’. [font italic="true"]You[resetfont] won that school competition in Germany, right?”[np]
;;[nm t="京介"]“いや、でも三島春菜さんはよー……あ、いや、お前か。お前は、ほら、ドイツの学生コンクールで優勝してるじゃないか”[np]


@mface name=haru_a_ja_14_b
*page173|
[nm t="ハル" s=har_9429]“Jesteś dobrze poinformowany. Co za przerażający przeciwnik.”[np]
;; [nm t="ハル" s=har_9429]“You're well-informed. What a fearful opponent.”[np]
;;[nm t="ハル" s=har_9429]“よくご存知ですね。これだから浅井さんは恐ろしい”[np]

*page174|
Westchnęła ciężko.[np]
;; She sighs heavily.[np]
;;深いため息が返ってきた。[np]

*page175|
[nm t="京介"]“Więc musisz być całkiem dobra, prawda? Przed swoimi oczami masz nawet hardkorowego fana.”[np]
;; [nm t="京介"]“So you must have been pretty good, right? You even have a hardcore fan right before your eyes.”[np]
;;[nm t="京介"]“だから、それなりに実力も買われてたってことだろ。こうして目の前にファンもいたわけだし”[np]


@mface name=haru_a_ja_08_b
*page176|
[nm t="ハル" s=har_9430]“Jesteś po prostu zakochamym w muzyce klasycznej głupkiem. W dzisiejszych czasach nikt mnie nie zna.”[np]
;; [nm t="ハル" s=har_9430]“You're just a huge classical music nerd. No one knows me these days.”[np]
;;[nm t="ハル" s=har_9430]“正直、あなたすごいマニアですよ。いま自分なんて誰も知らないすから”[np]

;背景　主人公の部屋　夜
@hide
@bg storage=bg_01c1100
@show


@chr c=haru_a_ja_06_b
*page177|
[nm t="京介"]“W każdym razie zapomnij teraz o obiedzie i zagraj dla mnie na skrzypcach.”[np]
;; [nm t="京介"]“Anyway, forget lunch for now, play the violin for me.”[np]
;;[nm t="京介"]“じゃあ、とりあえず弾いてみてくれよ。飯とかいいから”[np]


@chr c=haru_a_ja_07_b
*page178|
[nm t="ハル" s=har_9431]“Wolałabym nie.”[np]
;; [nm t="ハル" s=har_9431]“I'd rather not.”[np]
;;[nm t="ハル" s=har_9431]“いやですよ”[np]

*page179|
[nm t="京介"]“Hej, błagam cię o to w tym miejscu.”[np]
;; [nm t="京介"]“Hey, I'm begging for it, here.”[np]
;;[nm t="京介"]“おれがこうして頭を下げてるのに？”[np]

*page180|
[nm t="ハル" s=har_9432]“...Czy mógłbyś dać mi trochę luzu”[np]
;; [nm t="ハル" s=har_9432]“...Could you please cut me some slack?”[np]
;;[nm t="ハル" s=har_9432]“……勘弁してもらえませんかね”[np]

*page181|
[nm t="京介"]“Czy wiesz, jak rzadko mam okazję usłyszeć występy na żywo?”[np]
;; [nm t="京介"]“Do you know how rarely I get to hear live performances?”[np]
;;[nm t="京介"]“お前、おれがどれだけ生演奏から遠ざかってるか知ってるか？”[np]


@chr c=haru_a_ja_05_b
*page182|
[nm t="ハル" s=har_9433]“Czy nie słyszałeś jednego na twojej randce z Mizuhą?”[np]
;; [nm t="ハル" s=har_9433]“Didn't you see one on your date with Mizuha?”[np]
;;[nm t="ハル" s=har_9433]“水羽とデートで行ってたじゃないですか？”[np]

*page183|
[nm t="京介"]“Chcę usłyszeć solo!”[np]
;; [nm t="京介"]“I want to hear a solo!”[np]
;;[nm t="京介"]“ソロが聞きたいんだよ、ソロが”[np]


@chr c=haru_a_ja_03_b
*page184|
[nm t="ハル" s=har_9434]“...Przepraszam... ja po prostu...”[np]
;; [nm t="ハル" s=har_9434]“...I'm sorry... I just...”[np]
;;[nm t="ハル" s=har_9434]“……いや、ほんとに……すいませんけど……”[np]

*page185|
...Naprawdę wydaje się byś temu przeciwna.[np]
;; ...She seems really against it.[np]
;;……どうやら、本当に嫌みたいだな。[np]

*page186|
Czyżby straciła swoją dumę i obawiała się, że mnie rozczaruje?[np]
;; Is it out of pride, and she fears she'll disappoint me?[np]
;;下手なものは弾けないというプライドでもあるのか。[np]

*page187|
[nm t="京介"]“Czy to dlatego przeniosłaś się do naszej szkoły?”[np]
;; [nm t="京介"]“Is that why you came to our school?”[np]
;;[nm t="京介"]“お前って、だからうちの学園に来たんだな”[np]


@chr c=haru_a_ja_01_b
*page188|
[nm t="ハル" s=har_9435]“Ah, tak. Kiedy starałam się o przyjęcie, wspomniałam, że miałam pewne doświadczenia w pracy ze sztuką.”[np]
;; [nm t="ハル" s=har_9435]“Ah, yes. When I applied there, I mentioned I had some experience working with the arts.”[np]
;;[nm t="ハル" s=har_9435]“ああ、はい。いちおう編入のときに芸能活動歴ありみたいな話は通してました”[np]

*page189|
[nm t="京介"]“Te, które obniżają wymogi obecności?”[np]
;; [nm t="京介"]“Which slackened the attendance requirement?”[np]
;;[nm t="京介"]“するとちょっとは出席日数が甘くなったりするんだったか？”[np]
;;literally made them lighten up on the attendance requirement(which I thought fit better with the conversation but eh)


@chr c=haru_a_ja_06_b
*page190|
[nm t="ハル" s=har_9436]“Faktycznie. Chociaż wzięłam również kredyt studencki.”[np]
;; [nm t="ハル" s=har_9436]“Indeed. Though I took out a student loan as well.”[np]
;;[nm t="ハル" s=har_9436]“ですね。奨学金借りてますけど”[np]

*page191|
[nm t="京介"]“Hmm...”[np]
;; [nm t="京介"]“Hmm...”[np]
;;[nm t="京介"]“ふうん……”[np]

*page192|
[nm t="ハル" s=har_9437]“O co chodzi?”[np]
;; [nm t="ハル" s=har_9437]“What?”[np]
;;[nm t="ハル" s=har_9437]“なんすか？”[np]

*page193|
[nm t="京介"]“O nic. Pomyślałem, że wreszcie zaczynam cię rozumieć.”[np]
;; [nm t="京介"]“Nothing. I was just thinking I've finally begun to understand you.”[np]
;;[nm t="京介"]“いや、ようやく、お前のことがわかりかけてきたな”[np]

*page194|
Zaczynała wydawać się bardziej ludzka niż wcześniej.[np]
;; She's begun to seem more human than before.[np]
;;やっと人間らしく見えてきたというか。[np]

*page195|
[nm t="京介"]“W każdym razie mam zamiar wziąć prysznic.”[np]
;; [nm t="京介"]“Anyway, I'm going to hit the shower.”[np]
;;[nm t="京介"]“じゃあ、ひとっぷろ浴びて出るわ”[np]


@chr c=haru_a_ja_09_b
*page196|
[nm t="ハル" s=har_9438]“Oh, jasne... co z moimi ubraniami?”[np]
;; [nm t="ハル" s=har_9438]“Ah, sure... what about my clothes?”[np]
;;[nm t="ハル" s=har_9438]“あ、そすか……自分の制服は？”[np]

*page197|
[nm t="京介"]“Ah, zapomniałem o nich. Są jeszcze w pralni.”[np]
;; [nm t="京介"]“Crap, I forgot about them. They're still at the cleaners.”[np]
;;[nm t="京介"]“ああ、忘れてた。クリーニングに出してた”[np]


@chr c=haru_a_ja_06_b
*page198|
[nm t="ハル" s=har_9439]“Później pójdę i je odbiorę. Zresztą i tak chcę rozejrzeć się po mieście.”[np]
;; [nm t="ハル" s=har_9439]“I'll go and get them, then. I want to look around town anyway.”[np]
;;[nm t="ハル" s=har_9439]“じゃあ、取りに行ってきます。少し、街の様子も探ってみたいですし”[np]

*page199|
[nm t="京介"]“Rozejrzeć się?”[np]
;; [nm t="京介"]“Look around?”[np]
;;[nm t="京介"]“街の様子？”[np]


@chr c=haru_a_ja_05_b
*page200|
[nm t="ハル" s=har_9440]“Tak. Niepokoję się o to, co ‘Maou’ może planować w następnej kolejności.”[np]
;; [nm t="ハル" s=har_9440]“Yeah. I'm concerned about what ‘Maou’ might be planning next.”[np]
;;[nm t="ハル" s=har_9440]“ええ、"魔王"の動きが気になりまして”[np]

*page201|
Jak i ja.[np]
;; So am I.[np]
;;それは、おれもだ。[np]

*page202|
Znalazłem się niemalże w oko cyklonu.[np]
;; I'm plenty aware that this is merely the eye of the storm.[np]
;;いまが、束の間の安息の時間であることは、知っている。[np]

*page203|
Tak wiele rzeczy zdarzyło się w tym krótkim tygodniu.[np]
;; So many things have happened in one short week.[np]
;;ここ一週間で様々なことが起きすぎている。[np]

*page204|
Śmierć mojej matki, śmierć Gonzou, pojawienie się mojego brata...[np]
;; My mother's death, Gonzou's death, my brother's revelation...[np]
;;母の死、権三の死、兄の暗躍……。[np]

*page205|
...Ponowne spotkanie z młodą ‘Bohaterką’ nazywającą się Usami Haru...[np]
;; ...My reunion with the young ‘Hero’ named Usami Haru...[np]
;;そして、宇佐美ハルという、幼い勇者との再会。[np]

*page206|
Wszystkim czego chcę jest trochę czasu――tylko trochę――by oswoić się ze swoimi uczuciami.[np]
;; All I want is a little time――just a little――to adjust my feelings.[np]
;;だから、少しだけ……そう、少しくらい気持ちを整理させて欲しかった。[np]

;********************************************************************************************
;以下、ハルの好感度が２以上で表示。
;********************************************************************************************
@jump target="*select0" cond="f.flag_haru<2"

@chr c=haru_a_ja_06_b
*page207|
[nm t="ハル" s=har_9441]“Ah, Azai, Azai...”[np]
;; [nm t="ハル" s=har_9441]“Ah, Azai-san, Azai-san...”[np]
;;[nm t="ハル" s=har_9441]“あ、浅井さん、浅井さん”[np]

*page208|
[nm t="京介"]“Przepraszam, ale czy obiad może poczekać, dopóki nie wrócę? Przebywanie w otoczeniu tego nikczemnego grona zawsze sprawia, że tracę apetyt.”[np]
;; [nm t="京介"]“Sorry, but can dinner wait until I get back? Being surrounded by that villainous bunch always makes me lose my appetite.”[np]
;;[nm t="京介"]“すまんが、夕飯は帰ってきてからにしてくれ。極悪フェイスに囲まれっぱなしで緊張しまくりでよ、胃が縮こまってるんだ”[np]

@chr c=haru_a_ja_09_b
*page209|
[nm t="ハル" s=har_9442]“Nie, mam na myśli kąpiel...”[np]
;; [nm t="ハル" s=har_9442]“No, it's about the bath...”[np]
;;[nm t="ハル" s=har_9442]“いえ、お風呂なんですがね”[np]

*page210|
[nm t="京介"]“Hm? Chcesz wejść pierwsza?”[np]
;; [nm t="京介"]“Hm? You want to go first?”[np]
;;[nm t="京介"]“うん？　先に入りたいのか？”[np]


@chr c=haru_a_ja_14_b
*page211|
[nm t="ハル" s=har_9443]“N-nie... to nie o to mi chodzi...”[np]
;; [nm t="ハル" s=har_9443]“N-no... that's not what I mean...”[np]
;;[nm t="ハル" s=har_9443]“い、いえ……そうではなくて……”[np]

*page212|
[nm t="京介"]“Z jakiego powodu jesteś aż tak niespokojna?”[np]
;; [nm t="京介"]“What are you all antsy about?”[np]
;;[nm t="京介"]“なにあせってんだ？”[np]


@chr c=haru_a_ja_14b_b
*page213|
[nm t="ハル" s=har_9444]“Zamierzasz sprawić, żebym to powiedziała?”[np]
;; [nm t="ハル" s=har_9444]“Are you going to make me say it?”[np]
;;[nm t="ハル" s=har_9444]“わたしから言わせる気ですか？”[np]

*page214|
[nm t="京介"]“Nie mam pojęcia o czym mówisz. Chciałabyś umyć moje plecy, czy co?”[np]
;; [nm t="京介"]“I've no idea what you're talking about. Do you want to wash my back or something?”[np]
;;[nm t="京介"]“さっぱりわからんが、背中でも流してくれるのか？”[np]


@chr c=haru_a_ja_04_b
*page215|
[nm t="ハル" s=har_9445]“Bingo!”[np]
;; [nm t="ハル" s=har_9445]“Bingo!”[np]
;;[nm t="ハル" s=har_9445]“ビンゴです”[np]

*page216|
Strzeliła swoimi palcami.[np]
;; She snapped her fingers.[np]
;;指を鳴らした。[np]

*page217|
[nm t="ハル" s=har_9446]“Jesteś bardzo pracowita, Haru.”[np]
;; [nm t="ハル" s=har_9446]“You're so diligent, Haru.”[np]
;;[nm t="ハル" s=har_9446]“意外とつくすんですよ、自分”[np]

*page218|
[nm t="京介"]“Może powinieneś zostawić komplementy dla innych ludzi, co?”[np]
;; [nm t="京介"]“Maybe you ought to leave the compliments to other people, hm?”[np]
;;[nm t="京介"]“てめえで言うな”[np]

;黒画面
@hide
@black rule=rule_i_l time=1500
@wait time=1000
@fobgm
@show


*page219|
...[np]
;; ...[np]
;;……。[np]

*page220|
......[np]
;; ......[np]
;;…………。[np]

*page221|
Łazienka.[np]
;; The bathroom.[np]
;;浴室にて。[np]

@bgm storage=bgm_12
*page222|
[nm t="京介"]“Popraw już swoje włosy. To paskudne, kiedy są całe mokre.”[np]
;; [nm t="京介"]“Fix your hair, already. It's an eyesore when it's all wet.”[np]
;;[nm t="京介"]“つーか、髪整えてこいよ。やたらぺちゃぺちゃしててうざったいぞ”[np]


@clear_mface
*page223|
[nm t="ハル" s=har_9447]“P-przepraszam...”[np]
;; [nm t="ハル" s=har_9447]“S-sorry...”[np]
;;[nm t="ハル" s=har_9447]“は、はあ……”[np]

*page224|
Szorowała mnie za pomocą gąbki.[np]
;; She scrubs me with a sponge.[np]
;;ごしごしと、スポンジをこする。[np]

*page225|
[nm t="京介"]“O, tam, właśnie tam... Ahhhhh, tak... to dużo lepsze, gdy plecy szoruje ci ktoś inny.”[np]
;; [nm t="京介"]“Oh, right there right there... ohhhhh, yeah... it's much better having someone else wash your back.”[np]
;;[nm t="京介"]“お、そのへんそのへん……あー、人に洗ってもらうと違うなー”[np]

*page226|
[nm t="ハル" s=har_9448]“K-kiedykolwiek...”[np]
;; [nm t="ハル" s=har_9448]“A-anytime...”[np]
;;[nm t="ハル" s=har_9448]“ど、どうも……”[np]

*page227|
Usami znajdująca się za mną wydawała sie speszona.[np]
;; Usami was acting flustered behind me.[np]
;;おれの背後で、しどろもどろになっている宇佐美。[np]

*page228|
Od czasu do czasu czułem jej nadmiernie rozgrzany oddech na swoim ramieniu.[np]
;; I'd occasionally feel an excessively heated breath on my shoulder.[np]
;;たまに熱っぽい吐息がかかる。[np]

*page229|
[nm t="京介"]“Czy ja również powinienem cię umyć?”[np]
;; [nm t="京介"]“Should I wash you too?”[np]
;;[nm t="京介"]“お前も、洗ってやろうか？”[np]

*page230|
[nm t="ハル" s=har_9449]“C-co? Ale jestem naga...”[np]
;; [nm t="ハル" s=har_9449]“W-what? But I'm naked...”[np]
;;[nm t="ハル" s=har_9449]“え、自分裸ですけど”[np]

*page231|
[nm t="京介"]“Wiem. Twoje piersi naciskają na moje plecy przez cały czas.”[np]
;; [nm t="京介"]“I know. Your boobs have been pressing against my back the whole time.”[np]
;;[nm t="京介"]“知ってるよ。さっきから胸が当たってるからな”[np]

*page232|
[nm t="ハル" s=har_9450]“P-przepraszam...!”[np]
;; [nm t="ハル" s=har_9450]“I-I'm so sorry...!”[np]
;;[nm t="ハル" s=har_9450]“こ、これは失礼しました……”[np]

;以下Ｈシーン
;ev_haru_h_05→ev_haru_h_06の流れで。
@call storage="ghh2.ks"


;黒画面
;上記分岐もここで合流。
*select0
@black
@fobgm

*page233|
......[np]
;; ......[np]
;;…………。[np]

*page234|
...[np]
;; ...[np]
;;……。[np]

;背景　繁華街１　夜
;ノベル形式
@hide
@wait time=2000
@bg storage=bg_09c rule=rule_h_t time=1000
@bgm storage=bgm_10
@haru_view
@show_haru


*page235|
Usami Haru wędrowała samotnie wśród jasnych świateł miasta.[wvl]
;;　Usami Haru wandered alone through the bright city lights.[wvl]
;;　宇佐美ハルは単身、街に出ていた。[wvl]
To był dość chłodny wieczór.[l] Podczas poruszania się dookoła bez celu skarciła siebie za to, że zapomniała pożyczyć płaszcza od  Kyousuke.[wvl].[wvl]
;;　It was quite chilly tonight.[l] As she walked around aimlessly, she reprimanded herself for forgetting to borrow a coat from Kyousuke.[wvl]
;;　気温はかなり低い。[l]京介に上着でも貸してもらえばよかったと思いながら、当てもなくうろついていた。[wvl]
――Coś było nie w porządku.[wvl]
;;　――Something was amiss.[wvl]
;;　――妙だ。[wvl]
Było tam zaledwie kilku młodych ludzi kręcących się po dzielnicy handlowej.[l] Żadnych mężczyzn wałęsających się po sklepach i żadnych dziewczyn zebranych by porozmawiać w pobliżu klubów.[l] Rogi ulic, zazwyczaj używane jako miejsca spotkań były kompletnie pozbawione oczekującej młodzieży.[l] Jedynymi ludźmi wędrującymi po ulicach byli kanciarze w średnim wieku.[l] Wydawali się znudzeni bez żadnej ofiary do usidlenia.[np]
;;　There were a scarce few young people hanging around the shopping district.[l] No young men loitered outside the convenience stores, no girls gathered to chat near the clubs.[l] The streetcorners typically used as meeting spots were completely stripped of waiting youths.[l] The only people wandering the streets were middle aged con artists.[l] They looked bored without any prey to ensnare.[np]
;;　若者の数が、目について少ない。[l]コンビニの前でわけもなく座り込んでいる男たちや、ライブハウスのそばでたむろしている女の子の姿もない。[l]待ち合わせスポットらしき街灯の下にも、人の影はまばらだった。[l]路上に徘徊しているのは、キャッチと思しき青年ばかり。[l]彼らも、獲物の少なさに退屈そうにしていた。[np]
;;I didn't know what catch sales meant until looking it up, it doesn't seem to be a word used in English. It's salesmen who operate on busy streets instead of going door-to-door or whatever. - chikan
;;they're generally more shady too

*page239|
Haru postanowiła zapytać o ten dziwny stan rzeczy.[l] Natknęła się na człowieka opartego o słup telefoniczny, naciskającego przyciski na swoim telefonie komórkowym.[wvl]
;;　Haru decided to inquire about the strange state of things.[l] She came upon a man leaning against a telephone pole, pressing buttons on his cell phone.[wvl]
;;　ハルは、電柱にもたれかかって携帯をいじっていた男に声をかけてみた。[wvl]
[nm t="ハル" s=har_9451]“Czy coś teraz dzieje się w mieście?”[wvl]
;; [nm t="ハル" s=har_9451]“Is there something happening in the city right now?”[wvl]
;;[nm t="ハル" s=har_9451]“いま、なんか街でやってるんですか？”[wvl]
Przez chwilę zmierzył wzrokiem  Haru od góry do dołu, a następnie stracił zainteresowanie i potrząsnął głową.[l] Czyżby nie spodobał mu się jej strój do joggingu...?[wvl]
;; He looked Haru up and down for a moment before losing interest and shaking his head.[l] Czyżby nie spodobał mu się jej strój do joggingu...?[wvl]
;;　He looked Haru up and down for a moment before losing interest and shaking his head.[l] Did he not like her jogging suit...?[wvl]
;;　男は、ハルを値踏みするような目で上から下まで眺め、やがて興味を失ったように首を振った。[l]ジャージ姿がまずかったのか……。[wvl]
‘Cokolwiek to jest, to musi być coś dużego,’ powiedział.[l] Ostatecznie człowiek, do którego podeszła, nie wydawał się wiedzieć więcej niż ona.[l] Jednak potwierdził jej uczucia... działo się coś niesamowitego, wręcz przerażającego w tej całej sytuacji.[np]
;;　‘Whatever it is, it must be big,’ he said.[l] In the end, the man she approached didn't seem to know any more than she did.[l] He confirmed Haru's feelings, though... there was something eerie, downright creepy about the whole situation.[np]
;;　どうやら、今日の深夜に、とある大きなイベントが行われるらしかった。[l]しかし、どこでやっているのかは知らないらしい。[l]男も不気味だと言っていた。[np]
;;wouldn't the fact that he knew something big was happening tonight technically mean he knew more than she did? >_>
;;how's that? better? The way I see it, Haru had guessed that something was happening or she wouldn't have asked in 240. - pondr

*page243|
Centralny Bulwar, dzięki walce o władzę toczonej przez yakuza, przez kilka ostatnich miesięcy był bardzo niespokojny.[l] Policyjny boks w centrum miasta świadczy o dużej skali przestępczości wśród nieletnich, z powodu której cierpi to miasto.[wvl]
;;　Central Boulevard hasn't been very peaceful over the past few months, thanks to the yakuza power struggle.[l] The police box in the center of the city testified to the amount of juvenile crime this city suffered.[wvl]
;;　暴力団が覇権をしのぎあっているだけあって、ここセントラル街の治安はあまりよくない。[l]街のど真ん中に交番があるのも、いかに少年犯罪が多いかを物語っていた。[wvl]
　As Haru crossed the main street, a familiar face popped out of a back alley.[wvl]
;;　大通りを渡ったそのとき、見知った顔が路地裏から現れた。[wvl]
――Lupin... Mam na myśli, Hashimoto.[wvl]
;;　――Lupin... I mean, Hashimoto-san.[wvl]
;;　――ル○ン……じゃなくて、橋本さん。[wvl]
Hashimoto ubrany był w bluzę i dżinsy, a towarzyszyło mu dwóch chłopaków w podobnym stroju.[wvl]
;;　Hashimoto was wearing a hoodie and jeans, and was accompanied by two boys in similar garb.[wvl]
;;　橋本は、フードにジーパンというスタイルで、似たような風体の男の子を二人連れていた。[wvl]
Sprawa zakładników nadal nie została upubliczniona.[l] Nawet jeżeli tak, Hashimoto od tamtej nocy podobno nie uczęszczał do szkoły.[np]
;;　The hostage case still hadn't been made public.[l] Even so, Hashimoto purportedly hadn't attended school since that night.[l] What was he doing out at this time?[l] Haru followed after him.[np]
;;　学園立て篭もり事件はいまだ表ざたにはなっていない。[l]しかし、橋本は、以来、学園には来なくなったのだという。[l]自宅にも帰らずに、いったいなにをしているのか。[l]ハルは橋本のあとを追った。[np]

;背景　オフィス街　夜
@hide
@black rule=rule_a_l time=500
@wait time=1000
@bg storage=bg_28c rule=rule_a_l time=500
@show


*page248|
Minęło dwadzieścia albo trzydzieści minut odkąd zaczęła za nimi podążać.[wvl]
;;　Twenty or thirty minutes passed as she followed him.[wvl]
;;　橋本の後ろを歩くこと数十分。[wvl]
W pewnym momencie na obfite światła neonów zaczęły wyłaniać się  na zewnątrz.[l] Zbliżali się do dzielnicy biznesowej i szybko się tam znajdą, jeżeli będą kontynuować ten kurs.[l] Wszystkim, co ich tam oczekiwało były niezliczone szeregi biur; nie znajdowało się tam nic interesującego dla młodych mężczyzn.[wvl]
;;　At some point, the poison oozing from the bountiful neon lights had drained away.[l] They were nearing the business district, and would run into it shortly if they continued on course.[l] All that awaited them there was a span of offices; there was nothing of interest in this area for young men.[wvl]
;;　いつの間にか、毒々しく輝くネオンの光が減っていた。[l]もう少し歩けば、オフィス街に出る。[l]企業の高層ビルが乱立しているだけで、若者に用はないはずだった。[wvl]
Nie dali żadnego sygnału, że zdali sobie sprawę z tego, że ktoś za nimi podążał.[l] Hashimoto mówił do dwóch pozostałych nie zwracając w ogóle uwagi na świat zewnętrzny.[wvl]
;;　There was no sign that they realized they were being followed.[l] Hashimoto was talking to the other two without a care in the world.[wvl]
;;　尾行を気取られる気配はまったくなかった。[l]橋本はなにやら余裕そうに、連れの二人に話しかけていた。[wvl]
Ostatecznie dotarli do całkiem okazałego budynku Korporacji Sannou.[np] 
;;　They eventually arrived at the rather grandiose Sannou Corporation building.[np]
;;　やがて、一行は、ひときわ豪壮な山王物産のビルにまでたどり着いた。[np]

;ev_haru_10a
@hide
@black rule=rule_g_c_lr time=500
@ev storage=ev_haru_10a time=500
@show


*page252|
Kilka luksusowych sedanów zostało zaparkowanych przed wejściem.[l] Dwóch mężczyzn opuściło tylne siedzenie jednego z takich samochodów.[l] Jeden z nich wydawał się podstarzałym gentlemanem, a drugi bladym cudzoziemcem.[l] Dobrze zbudowane mięśnie tego ostatniego ledwo zmieściły się do jego ciemnoszarego garnituru.[l] Pod jego marynarką znajdowało się małe wybrzuszenie, prawdopodobnie od pistoletu.[wvl]
;;　There were several luxury sedans parked in front of the entrance.[l] Two men came out of the backseat of one such car.[l] One seemed like an aging gentleman, and the other a pale foreigner.[l] The latter's well-built muscles barely stuffed into his dark gray suit.[l] There was a slight bulge under his jacket, likely a handgun.[wvl]
;;　ビルのエントランスの前に、数台の高級車が停車していた。[l]後部座席から男が二人出てきた。[l]いかにも紳士然とした初老の男と、外国人らしき肌の白い男。[l]鍛え上げられた筋肉がダークグレイのスーツを押し上げていた。[l]胸の辺りに、拳銃を所持していると思しきふくらみが見えた。[wvl]
Nieoczekiwanie, mimo tego, że wydawali się być niezwiązani, Hashimoto zaczął rozmawiać z nimi z szacunkiem.[np]
;;　The shocking point, though, was that the seemingly unrelated Hashimoto began to speak with them respectfully.[np]
;;　驚いたことに、なんら接点もなさそうな橋本が、彼らにうやうやしく挨拶をし始めた。[np]

*page254|
Haru nie potrafiła dojrzeć ich twarzy, a ich głosy były bardzo niewyraźne.[l] Jednakże z pewnością potrafiła powiedzieć, że spotkali się już wcześniej.[l] Podstarzały człowiek pomachał w kierunku Hashimoto tak, jakby go dobrze znał.[l] Haru dostrzegła, że brakowało mu jednego palca.[wvl]
;;　Haru couldn't see their faces, and their voices were only faint.[l] However, she could tell they had met before.[l] The aging man waved at Hashimoto, as if he knew him well.[l] Haru noted that he was missing a finger.[wvl]
;;　表情や声までは判然としない。[l]わかるのは、彼らが仲間であるということだった。[l]老人がなにやら親しげな仕草で橋本に手をふった。[l]小指が欠けていた。[wvl]
Hashimoto wsunął się do zaparkowanego samochodu.[l] Podstarzały mężczyzna i blady cudzoziemiec podążyli za nim.[l] Ostatnia osoba w środku, cudzoziemiec, zanurkował na tylne siedzenie po podejrzliwym przejrzeniu najbliższej okolicy .[np]
;;　Hashimoto crawled into the parked car.[l] The aging man and the pale foreigner stepped in behind him.[l] The last man in, the foreigner, ducked into the backseat only after eying the surrounding area suspiciously.[np]
;;　橋本たちは、後ろについていた車に乗り込んだ。[l]老人たちも再び車内に戻った。[l]外国人風の男は、あたりを探るように首を振ってから、後部座席に身を乗り入れた。[np]

;ev_haru_10b
@hide
@ev storage=ev_haru_10b
@show


*page256|
Niejasne uczucie  niepokoju ogarnęło Haru.[l] Co się działo w tym miejscu?[wvl]
;;　A vague uneasiness coursed through Haru.[l] What was going on here?[wvl]
;;　ただ、漠然とした不安だけが募った。[l]いったい、何が起きようとしているのか。[wvl]
　Unable to chase after an automobile, she turned back the way she came.[np]
;;　車のあとを追うこともできず、ハルは踵を返した。[np]

;黒画面
@hide
@black time=500
@wait time=1000
@fobgm
@show


*page259|
Przed powrotem do apartamentu Kyousuke zatrzymała się w swoim pokoju.[wvl]
;;　Before returning to Kyousuke's apartment, she stopped by her room.[wvl]
;;　京介のマンションに戻る前に、一度自分の部屋に足を運んだ。[wvl]
Jak szalona chwyciła futerał swoich skrzypiec, a następnie z powrotem rzuciła się w noc.[np]
;;　Haru frantically grabbed her violin case, then dashed back into the night.[np]
;;　そして、なにを血迷ったのか、ヴァイオリンケースを手につかんだ。[np]


;背景　主人公の部屋　夜
;ハル制服
@hide
@wait time=2000
@bg storage=bg_01c1100 rule=rule_f_t time=1000
@bgm storage=bgm_18
@avg_with_name
@show


@chr c=haru_a_se_05_b
*page261|
[nm t="京介"]“To mógł być Naitou, głowa Grupy Shin'ei..”[np]
;; [nm t="京介"]“That might have been Naitou, the head of the Shin'ei Group...”[np]
;;[nm t="京介"]“それは、ひょっとしたら、新鋭会の内藤組長かもしれないな……”[np]

*page262|
Kiedy wraca, wypytuję ją o sytuację na zewnątrz.[np]
;; When she gets back, I ask Usami about the situation outside.[np]
;;帰宅すると、宇佐美から街の様子を聞いた。[np]


@chr c=haru_a_se_08_b
*page263|
[nm t="ハル" s=har_9453]“Poważnie...? Wyglądał właśnie tak.”[np]
;; [nm t="ハル" s=har_9453]“For real...? He looked like this.”[np]
;;[nm t="ハル" s=har_9453]“マジすか……こんな顔だったんですが”[np]

*page264|
Łapie notatnik, który trzymam na stojaku telefonicznym i szkicuje szybki portret.[np]
;; She grabs the notepad I keep on my telephone stand and sketches a quick portrait.[np]
;;電話台のメモ用紙を勝手に使い、さらさらと似顔絵を描きだした。[np]

*page265|
[nm t="京介"]“...Tak, prawdopodobnie to on.”[np]
;; [nm t="京介"]“...Yeah, probably him.”[np]
;;[nm t="京介"]“……うん、多分そうだ”[np]

*page266|
Naitou był prawdopodobnie bardzo zadowolony, kiedy usłyszał o śmierci Gonzou.[np]
;; Naitou was likely quite pleased to hear that Gonzou had died.[np]
;;内藤組長は、権三の死をもっとも歓迎している人物の一人だろう。[np]

*page267|
Nie pojawił się na spotkaniach Souwa dzisiejszego dnia ani wczoraj. Podobno był chory.[np]
;; He didn't appear at the Souwa meetings today or yesterday. Supposedly, he's been ill.[np]
;;病気と称して、今日昨日の総和連合の会合には顔を出していない。[np]


@chr c=haru_a_se_05_b
*page268|
[nm t="ハル" s=har_9452]“Cudzoziemiec wyglądał tak...”[np]
;; [nm t="ハル" s=har_9452]“The foreigner looked like this...”[np]
;;[nm t="ハル" s=har_9452]“もう一人の外人さんはこんな感じでした……”[np]

*page269|
Narysowała kolejny obrazek z zadziwiającą szybkością.[np]
;; She drew up another picture with amazing speed.[np]
;;また、すごい速さで絵を描く。[np]

*page270|
[nm t="京介"]“...O tym nie wiem nic.”[np]
;; [nm t="京介"]“...I've got nothing on that one.”[np]
;;[nm t="京介"]“いや、さすがに知らんな……”[np]


@chr c=haru_a_se_02_b
*page271|
[nm t="ハル" s=har_9454]“Nie uważasz, że to dziwne?”[np]
;; [nm t="ハル" s=har_9454]“Don't you think it's strange?”[np]
;;[nm t="ハル" s=har_9454]“なにか、妖気を感じませんか？”[np]

*page272|
[nm t="京介"]“Cóż, to [font italic="true"]jest[resetfont] podejrzane. Możemy to sprawdzić wspólnie jutrzejszego dnia. Weźmiemy mój samochód. Tym sposobem, jeżeli jakimś cudem zdarzy się coś podobnego, będziemy w stanie za nimi podążać.”[np]
;; [nm t="京介"]“Well, it [font italic="true"]is[resetfont] fishy. We can check it out together tomorrow. We'll take my car. That way, on the off-chance something similar happens, we'll be able to follow them.”[np]
;;[nm t="京介"]“まあ、臭うな。明日はおれも同行しよう。今度は車も出す。もし、今夜みたいなことになったら、あとをつけてみようじゃないか”[np]

*page273|
Usami kiwnęła głową i włączyła telewizor.[np]
;; Usami nodded and turned on the television.[np]
;;宇佐美はうなずいて、テレビをつけた。[np]


@chr c=haru_b_se_15_b
*page274|
[nm t="ハル" s=har_9455]“...Jak policja zareaguje na śmierć Gonzou?”[np]
;; [nm t="ハル" s=har_9455]“...How will the police react to Gonzou-san's death?”[np]
;;[nm t="ハル" s=har_9455]“……権三さんが亡くなられた件について、警察はどう動いているんですかね？”[np]

*page275|
[nm t="京介"]“Wiadomości poinformowały o tym jak o zwyczajnych działaniach wojennych yakuzy. Za kulisami policja już od jakiegoś czasu bada sprawę przestępcy znanego jako ‘Maou’.”[np]
;; [nm t="京介"]“The news reported it as your everyday yakuza warfare. Behind the scenes, the police have been investigating a criminal known as ‘Maou’ for a while now.”[np]
;;[nm t="京介"]“ニュースでは、よくある暴力団の抗争の一環ということになっている。でも、実際は"魔王"という犯罪者について、ひそかに警察も調べを進めているらしい”[np]

*page276|
W każdym razie tak powiedział Gonzou.[np]
;; That's what Gonzou said, anyway.[np]
;;権三が、そんなことを言っていたな。[np]


@chr c=haru_b_se_15b_b
*page277|
[nm t="ハル" s=har_9456]“Prawdopodobnie powinniśmy im powiedzieć, co o tym wiemy...”[np]
;; [nm t="ハル" s=har_9456]“We should probably tell the police what we know about it...”[np]
;;[nm t="ハル" s=har_9456]“わたしたちも、警察に知っていることを話したほうがよさそうですね……”[np]

*page278|
[nm t="京介"]“Nie, już rozniosły się wieści o tym, że ‘Maou’ jest moim bratem, Samejimą Kyouheiem. Jestem pewien, że policja już to odkryła. Detektywi prawdopodobnie wkrótce zjawią się, aby zadać mi parę pytań.”[np]
;; [nm t="京介"]“Nah, news has already spread that ‘Maou’ is my brother, Samejima Kyouhei. I'm sure the police have found that out by now. Detectives will probably come looking for me soon to ask some questions.”[np]
;;[nm t="京介"]“いや、もう、"魔王"がおれの兄の鮫島恭平であるという話は、総和連合に広まっている。警察もその辺を調べあげただろうさ。そのうち、おれのところにも刑事が来るだろう”[np]

*page279|
[nm t="ハル" s=har_9457]“Pewnego razu ‘Maou’ obawiał się interwencji policji bardziej, niż bym się tego po nim spodziewała.”[np]
;; [nm t="ハル" s=har_9457]“‘Maou’ once feared police intervention more than I had expected him to.”[np]
;;[nm t="ハル" s=har_9457]“"魔王"はこれまで、異常なまでに警察の介入を恐れていましたね”[np]

*page280|
[nm t="京介"]“Tak. To zabawne jak rzeczy się zmieniają.”[np]
;; [nm t="京介"]“Yeah. Funny how things change.”[np]
;;[nm t="京介"]“ああ、しかし、今度は違う”[np]

*page281|
Wzdycham głęboko i wpatruję się w Usami.[np]
;; I heave a sigh and stare at Usami.[np]
;;おれは、一息おいて、宇佐美を見据えた。[np]

*page282|
[nm t="京介"]“Wciąż jest coś, o co chciałbym cię zapytać.”[np]
;; [nm t="京介"]“There's something I still want to ask you.”[np]
;;[nm t="京介"]“そこで、一つ、聞きたいんだがな”[np]


@chr c=haru_a_se_05_b
*page283|
[nm t="ハル" s=har_9458]“Chcesz wiedzieć, dlaczego ścigam ‘Maou’?”[np]
;; [nm t="ハル" s=har_9458]“You want to know why I'm chasing ‘Maou’?”[np]
;;[nm t="ハル" s=har_9458]“わたしが、なぜ、"魔王"を追っているか、ですね”[np]

*page284|
[nm t="京介"]“Tak. Myślę, że teraz mam prawo wiedzieć...”[np]
;; [nm t="京介"]“Yeah. I figure I have a right to know now...”[np]
;;[nm t="京介"]“ようやく事情を聞けるわけだな……”[np]

*page285|
Mimo wszystko miałem jakiś pomysł.[np]
;; I had an idea, though.[np]
;;大方の予想はついていた。[np]

*page286|
[nm t="ハル" s=har_9459]“Ktoś zakochany w muzyce klasycznej, tak jak ty, prawdopodobnie wie jak zginęła moja matka.”[np]
;; [nm t="ハル" s=har_9459]“A classical music nerd as big as you probably knows how my mother died.”[np]
;;[nm t="ハル" s=har_9459]“浅井さんほどのマニアであれば、わたしの母がどうして亡くなったかはご存知ですね？”[np]

*page287|
[nm t="京介"]“Tak... to było w moskiewskim teatrze, prawda? Terroryści zdetonowali bombę podczas przedstawienia...”[np]
;; [nm t="京介"]“Yeah... it was at a theater in Moscow, wasn't it? Terrorists bombed the place during a performance...”[np]
;;[nm t="京介"]“ああ……モスクワの劇場だったか？　たしか、爆弾テロにあって……”[np]

*page288|
[nm t="ハル" s=har_9460]“Ich celem był Środkowo-Wschodni ambasador, który został zaproszony na koncert, ale moja matka znalazła się w zasięgu uderzenia.”[np]
;; [nm t="ハル" s=har_9460]“Their target was a Middle-Eastern ambassador who had been invited to the concert, but my mother got caught in the crossfire.”[np]
;;[nm t="ハル" s=har_9460]“テロの目的はコンサートに招かれていた中東の国の大使だったそうですが、母も巻き添えになりました”[np]

*page289|
[nm t="京介"]“Czy to było twoje pierwsze spotkanie z ‘Maou’?”[np]
;; [nm t="京介"]“Was that your first encounter with ‘Maou’?”[np]
;;[nm t="京介"]“そのときに、お前は"魔王"を知ったのか？”[np]

*page290|
[nm t="ハル" s=har_9461]“Tak... zapytał mnie, czy jestem córką Usamiego. To długa historia...”[np]
;; [nm t="ハル" s=har_9461]“Yeah... he asked me if I was the daughter of Usami. Well, it's a long story...”[np]
;;[nm t="ハル" s=har_9461]“ええ……お前は宇佐美の娘か、と聞かれました。まあ、話すと長くなりますんで……”[np]

*page291|
[nm t="京介"]“...Hmmm...”[np]
;; [nm t="京介"]“...Hmmm...”[np]
;;[nm t="京介"]“……ふうん……”[np]

*page292|
Zapytam kiedy indziej.[np]
;; I'll ask some other time.[np]
;;まあ、おいおい聞き出すとしよう。[np]

*page293|
[nm t="京介"]“W każdym razie, co to jest?”[np]
;; [nm t="京介"]“By the way, what's that?”[np]
;;[nm t="京介"]“ところで、それはなんだ？”[np]


@camera angle=ld time=800
*page294|
Zwróciłem uwagę na skrzypce leżące przy oparciu kanapy.[np]
;; I pointed to a violin case laying against the back of the sofa.[np]
;;ソファの後ろに置いてあった、ヴァイオリンケースを指差す。[np]


@camera time=600
@chr c=haru_a_se_06_b
*page295|
[nm t="ハル" s=har_9462]“Tak się zastanawiam ?”[np]
;; [nm t="ハル" s=har_9462]“I wonder?”[np]
;;[nm t="ハル" s=har_9462]“なんすかね”[np]

*page296|
[nm t="京介"]“Czyżbyś zmieniła zdanie na temat zagrania dla mnie?”[np]
;; [nm t="京介"]“Did you change your mind about playing for me?”[np]
;;[nm t="京介"]“思いなおして弾いてくれることにしたんだな”[np]

*page297|
[nm t="ハル" s=har_9463]“...Może.”[np]
;; [nm t="ハル" s=har_9463]“...Maybe.”[np]
;;[nm t="ハル" s=har_9463]“……どうすかね”[np]

*page298|
[nm t="京介"]“Co rozumiesz przez ‘może’?”[np]
;; [nm t="京介"]“What do you mean, ‘maybe’?”[np]
;;[nm t="京介"]“なんだよ、突っ張るなよ”[np]

*page299|
Trochę przypominało mi to dawną Usami.[np]
;; She reminded me of the old Usami a bit.[np]
;;ちょっとだけ昔の宇佐美を思い出した。[np]

*page300|
Położyłem sie na kanapie i szarpnąłem podbródkiem w jej kierunku.[np]
;; I lay down on the sofa and jerk my chin at her.[np]
;;おれはソファに寝そべって、宇佐美にあごを向けた。[np]

*page301|
[nm t="京介"]“Chciałbym przeprowadzić z tobą wywiad, Mishima.”[np]
;; [nm t="京介"]“I'd like to interview you, Mishima-san.”[np]
;;[nm t="京介"]“三島さんにインタビューしたいんですが”[np]


@chr c=haru_a_se_07_b
*page302|
[nm t="ハル" s=har_9464]“O co chdzi z tym uśmieszkiem?”[np]
;; [nm t="ハル" s=har_9464]“What's with the grin?”[np]
;;[nm t="ハル" s=har_9464]“なにニタニタしてんすか”[np]

*page303|
[nm t="京介"]“Słyszałem, że urodziłaś się w Niemczech, czy to prawda?”[np]
;; [nm t="京介"]“I hear you were born in Germany, is that right?”[np]
;;[nm t="京介"]“ドイツで生まれたそうですが？”[np]


@chr c=haru_a_se_07b_b
*page304|
[nm t="ハル" s=har_9465]“Tak...”[np]
;; [nm t="ハル" s=har_9465]“Yeah...”[np]
;;[nm t="ハル" s=har_9465]“まあ”[np]

*page305|
[nm t="京介"]“Tak, więc uh... kiedy ktoś mówi Niemcy, pierwszą rzeczą jaka przychodzi do głowy są samochody, mam rację?”[np]
;; [nm t="京介"]“Yeah, so uh... when someone says Germany, the first thing that comes to mind is automobiles, am I right?”[np]
;;[nm t="京介"]“あれだろ、ドイツの科学力は世界一なんだろ”[np]
;;Former didn't really show enough that he was... like... talking out of his ass.


@chr c=haru_a_se_07_b
*page306|
[nm t="ハル" s=har_9466]“Przypuszczam, że wiemy co jest pierwszą rzeczą jaka przychodzi do [font italic="true"]twojej[resetfont] głowy.”[np]
;; [nm t="ハル" s=har_9466]“I guess we know the first thing that comes to [font italic="true"]your[resetfont] mind.”[np]
;;[nm t="ハル" s=har_9466]“浅井さんのドイツはそんなですか”[np]


@chr c=haru_a_se_09_b
*page307|
[nm t="ハル" s=har_9467]“...Zaczekaj.”[np]
;; [nm t="ハル" s=har_9467]“...Wait.”[np]
;;[nm t="ハル" s=har_9467]“……って”[np]


@chr c=haru_a_se_14_b
*page308|
[nm t="ハル" s=har_9468]“Od kiedy to ja [font italic="true"]jestem[resetfont] tą, która dokucza [font italic="true"]tobie[resetfont] poprzez głupie komentarze?”[np]
;; [nm t="ハル" s=har_9468]“Since when am [font italic="true"]I[resetfont] the one teasing [font italic="true"]you[resetfont] for stupid comments?”[np]
;;[nm t="ハル" s=har_9468]“なんで自分がツッコミに回らなくてはならないんですか”[np]

*page309|
[nm t="京介"]“To dziwne uczucie, prawda? Zazwyczaj jest odwrotnie. Jeżeli tego nie lubisz, mogłabyś po prostu dawać mi zawsze jasne odpowiedzi.”[np]
;; [nm t="京介"]“Feels weird, right? It's usually the other way around. If you don't like it, you could always just give me a straight answer.”[np]
;;[nm t="京介"]“気持ち悪いだろう。いつもと立場が逆だからな。嫌ならちゃんと答えろ”[np]


@chr c=haru_a_se_14b_b
*page310|
[nm t="ハル" s=har_9469]“...W porządku.”[np]
;; [nm t="ハル" s=har_9469]“...Alright.”[np]
;;[nm t="ハル" s=har_9469]“……わかりましたよ”[np]

*page311|
[nm t="京介"]“Czy lubiłaś czekoladę jako dziecko?”[np]
;; [nm t="京介"]“Did you like chocolate as a kid?”[np]
;;[nm t="京介"]“やっぱり、チョコレートとか好きな子供だったのか？”[np]


@chr c=haru_a_se_09_b
*page312|
[nm t="ハル" s=har_9470]“Co?”[np]
;; [nm t="ハル" s=har_9470]“Huh?”[np]
;;[nm t="ハル" s=har_9470]“え？”[np]

*page313|
[nm t="京介"]“Rozumiem przez to, że w Japonii jest całkiem duży wybór czekolady, ale to Europa jest miejscem jej narodzin.”[np]
;; [nm t="京介"]“I mean, Japan has a good variety of chocolate, but Europe is its very birthplace.”[np]
;;[nm t="京介"]“いやほら、いまでこそ日本でもいろんなチョコがあるけどよ、本場はヨーロッパだろ”[np]


@chr c=haru_a_se_06_b
*page314|
[nm t="ハル" s=har_9471]“Tak, przypominam sobie kilka napadów złości naprzeciwko sklepów ze słodyczami. Przeważnie mówiłam rzeczy takie jak ‘Nie ruszam się z miejsca, dopóki nie kupisz mi czekolady .’”[np]
;; [nm t="ハル" s=har_9471]“Well, I recall throwing a few tantrums in front of candy shops. I used to say things like, ‘I'm not moving from this spot until you buy me chocolate.’”[np]
;;[nm t="ハル" s=har_9471]“まあ、店の前でジタバタしてた記憶はありますね。『買ってくれないと動かないー』みたいな”[np]

*page315|
[nm t="京介"]“Hmm... brzmisz jak zwyczajna mała dziewczynka. Czy oglądałaś często spektakle flamenco?”[np]
;; [nm t="京介"]“Hmm... sounds like a normal little girl. Did you watch flamenco performances often?”[np]
;;[nm t="京介"]“ふうん……わりと普通の子供だったんだな。フラメンコとか見に行ったのか？”[np]

*page316|
[nm t="ハル" s=har_9472]“To było w Hiszpanii. Raz udałam się do Hiszpanii na wycieczkę. Pamiętam, że widziałam kobietę tańczącą na scenie w czerwonej sukni. Myślę, że miałam wtedy około dwóch lat... Zastanawiam się, jakim cudem wciąż to pamiętam?”[np]
;; [nm t="ハル" s=har_9472]“That's Spain. I went to Spain on a trip once, though. I remember seeing a woman dance on a stage in a red dress. I think I was about two at the time... I wonder how I still remember that?”[np]
;;[nm t="ハル" s=har_9472]“それ、スペインすけどね。まあ、旅行で一度見に行きましたね。舞台上で女の人が真っ赤なドレス着て踊ってるんですよ。自分、二歳くらいだったと思うんですが、いまでもなんとなく覚えてます”[np]

*page317|
[nm t="京介"]“Czy jako dziecko lubilaś wychodzić na zewnątrz i tańczyć?”[np]
;; [nm t="京介"]“Did you like to go out and dance as a child?”[np]
;;[nm t="京介"]“ちなみにお前、踊れたりするの？”[np]


@chr c=haru_a_se_07_b
*page318|
[nm t="ハル" s=har_9473]“Nie, ja zawsze byłam domatorką.”[np]
;; [nm t="ハル" s=har_9473]“No, I've always been a homebody.”[np]
;; [nm t="ハル" s=har_9473]“No, I've always been a homebody.”[np]
;;[nm t="ハル" s=har_9473]“いえ、ぜんぜん、自分は子供のころから凄まじいインドアっぷりでしたから”[np]
;;indoa = indoor? so is that the connection to playing house? I think changing to introvert makes lots of sense, but doesn't link kyousuke's response very well... just my opinion. - pondr

*page319|
[nm t="京介"]“Więc bawiłaś się w dom?”[np]
;; [nm t="京介"]“So did you play House, then?”[np]
;;[nm t="京介"]“じゃあ、おままごととかで遊んでたんだ？”[np]


@chr c=haru_a_se_01_b
*page320|
[nm t="ハル" s=har_9474]“Tak. Moja mama przeważnie kupowała mi lalki. Lalki w tamtym miejscu wyglądają naprawdę realistycznie. Rysy ich twarzy są niesamowite.”[np]
;; [nm t="ハル" s=har_9474]“Yeah. My mother used to buy me dolls. The dolls over there are really realistic. Their facial features are uncanny.”[np]
;;[nm t="ハル" s=har_9474]“やってましたね。人形とか買ってもらってました。向こうの人形はやたらリアルでしてね。顔立ちとかちょっと怖いんすよ”[np]

*page321|
[nm t="京介"]“Czy twój tata kiedykolwiek wysłał ci lalkę z Japonii? Jak ta jedna... uh, wiesz, ta jedna, która była ostatnim krzykiem mody... Kari, albo coś takiego?”[np]
;; [nm t="京介"]“Did your dad ever send you a doll from Japan? Like that one doll... uh, you know, the one that was all the rage... Kari-chan, or something?”[np]
;;[nm t="京介"]“父親からたまに、日本で売ってるような人形とか送ってもらわなかったのか？　ほら、あの、流行ってたじゃん。カリちゃん人形だっけ”[np]

*page322|
Moje umiejętności wywiadowcze mają pewne braki.[np]
;; My skills as an interviewer are somewhat lacking.[np]
;;我ながらひどい。[np]


@chr c=haru_a_se_06_b
*page323|
[nm t="ハル" s=har_9475]“Tak, zrobił to. Pożyczyłam ją przyjaciółce w Niemczech i nigdy nie dostałam z powrotem.”[np]
;; [nm t="ハル" s=har_9475]“Yeah, he did. I lent it to a friend in Germany and never got it back.”[np]
;;[nm t="ハル" s=har_9475]“ああ、ありましたね。でも、あれはドイツの友達に貸したっきりですね”[np]

*page324|
[nm t="京介"]“Nigdy nie oddają ich z powrotem?”[np]
;; [nm t="京介"]“They never gave it back?”[np]
;;[nm t="京介"]“借りパクされた？”[np]


@chr c=haru_a_se_07_b
*page325|
[nm t="ハル" s=har_9476]“Więc, uh... wiesz, po prostu tak to tam funkcjonuje. Jeżeli powiesz, że komuś coś pożyczysz, uznają to za swoją rzecz.”[np]
;; [nm t="ハル" s=har_9476]“Well, uh... you know, that's just how it goes over there. If you say you'll lend someone something, they'll consider it theirs.”[np]
;;[nm t="ハル" s=har_9476]“いや、なんていうんですかね。そういう感じなんですよ、向こうは。貸してあげるって言っても、一度持ったら自分のもの、みたいなところがあって”[np]

*page326|
[nm t="京介"]“Tak, słyszałem o tym. Cudzoziemcy po prostu zabiorą długopisy albo papier bez żadnych złych intencji.”[np]
;; [nm t="京介"]“Yeah, I've heard that. Foreigners just take pens or paper without any bad intentions.”[np]
;;[nm t="京介"]“ああ、聞いたことあるな。海外の人って悪気なしに、ペンとか紙とか持ってくらしいな”[np]


@chr c=haru_a_se_05_b
*page327|
[nm t="ハル" s=har_9477]“To dlatego czasami potrafię być trochę bezwstydna.”[np]
;; [nm t="ハル" s=har_9477]“That's why I can be a little shameless sometimes.”[np]
;;[nm t="ハル" s=har_9477]“ちなみに自分がちょっと図々しいのもそこからきています”[np]

*page328|
[nm t="京介"]“Brednie.”[np]
;; [nm t="京介"]“Bull.”[np]
;;[nm t="京介"]“嘘をつけ”[np]


@chr c=haru_a_se_06_b
*page329|
[nm t="ハル" s=har_9478]“Pewne rzeczy stały się przez to cięższe, kiedy przybyłam do Japonii.”[np]
;; [nm t="ハル" s=har_9478]“It made things pretty hard when I came to Japan.”[np]
;;[nm t="ハル" s=har_9478]“でもまあ、日本に戻ってきたときは、正直きつかったですね”[np]

*page330|
[nm t="京介"]“Masz na myśli różnicę w zwyczajach?”[np]
;; [nm t="京介"]“The difference in customs did, you mean?”[np]
;;[nm t="京介"]“習慣が違うからか？”[np]


@chr c=haru_a_se_09_b
*page331|
[nm t="ハル" s=har_9479]“Tak. Weźmy na przykład szkolne obiady. Denerwowało mnie, kiedy musiałam jeść to samo co wszyscy.”[np]
;; [nm t="ハル" s=har_9479]“Yeah. Take school lunches, for instance. I was annoyed at having to eat the same thing everyone else ate.”[np]
;;[nm t="ハル" s=har_9479]“まず、給食っすかね。なんでみんなと同じもん食うんだよ、とか思ってましたね”[np]

*page332|
[nm t="京介"]“Ah? A to nie było dlatego, że nie przywykłaś do japońskiej żywności?”[np]
;; [nm t="京介"]“Oh? And that wasn't because you weren't used to Japanese food?”[np]
;;[nm t="京介"]“へえ、口に合わなかったわけではなく？”[np]


@chr c=haru_a_se_01_b
*page333|
[nm t="ハル" s=har_9480]“Nie, jadłam japońską żywność również w Niemczech. I kolejna rzecz: w tamtym miejscu, ludzie bardziej otwarcie oddają innym jedzenie, którego nie chcą. Są bardziej taktowni.”[np]
;; [nm t="ハル" s=har_9480]“Nah, I ate Japanese food in Germany too. And another thing: over here, people are more open to giving others the food they don't want. They're more considerate.”[np]
;;[nm t="ハル" s=har_9480]“いやドイツでも和食だったんすけどね。なんでしょう、こっちって、余ったものわけあったりするじゃないですか。気ぃ使うじゃないですか、なんか”[np]

*page334|
[nm t="京介"]“Czy to nie jest dobre?”[np]
;; [nm t="京介"]“Isn't that a good thing?”[np]
;;[nm t="京介"]“いや、そこがいいところなんだよ”[np]


@chr c=haru_a_se_07_b
*page335|
[nm t="ハル" s=har_9481]“Tak, ale pewnego razu wszyscy oddali mi swój budyń. Zebrałam wtedy masę dziwnych spojrzeń.”[np]
;; [nm t="ハル" s=har_9481]“Yeah, but there was this one time when everyone gave me their puddings. I got so many weird looks from that.”[np]
;;[nm t="ハル" s=har_9481]“そうなんでしょうけど、余ったプリンとか、自分が全部いただいたことがあるんですよ、そしたらなんか、みんなの視線が冷たくなって”[np]

*page336|
[nm t="京介"]“Od czasu do czasu to przydarza się każdemu. Mam na myśli te dziwne spojrzenia.”[np]
;; [nm t="京介"]“Well, it happens to everyone at one time or another. The weird looks, I mean.”[np]
;;[nm t="京介"]“まあ、そういう空気はあるよな”[np]


@chr c=haru_a_se_04_b
*page337|
[nm t="ハル" s=har_9482]“Tam jesteś jakby swoją własną osobą. Albo, w skrajnych przypadkach, ktoś może przynieść kapustę na obiad, ale nie będzie wyróżniał się w ogóle. Kapusta była w porządku.”[np]
;; [nm t="ハル" s=har_9482]“Over there, it's like you're your own person. Like, in extreme cases, you might have someone bring in cabbage for lunch, but he wouldn't stand out at all. Cabbage was fair game.”[np]
;;[nm t="ハル" s=har_9482]“向こうは、その、自分は自分、みたいな感じでしてね。すごいのになると、昼食にキャベツとか持ってくる子とかいまして。でも、ぜんぜん浮いてないんです。キャベツでＯＫなんです”[np]
;;I'm okay with intentional ‘likes' all over the place, you guys? it was there from TL. - pondr

*page338|
[nm t="京介"]“To brzmi jak jakieś brednie, ale możemy kontynuować dalej. W jakim miejscu mieszkałaś?”[np]
;; [nm t="京介"]“That sounds like BS, but we can roll with it. What kind of place did you live in?”[np]
;;[nm t="京介"]“なんか嘘くせえけど、まあいい。どんなところに住んでたんだ？”[np]
;;Do you americans really pronounce BS in this context? Never heard "You are total BeyEs" being said anywhere. izmos
;;yes, we really do. it's used when referring to a lie. Like, if someone's useless, they might be bullshit, but if someone is trying to pull a prank on you and you see it coming, you say "you're bullshitting me" or "don't give me that bee ess." - pondr

@chr c=haru_a_se_01_b
*page339|
[nm t="ハル" s=har_9483]“Byłam otoczona przez naturę, gdy mieszkałam niedaleko Kolonii. Niedaleko była farma. Nie nazwałabym tego dokładnie wiejskim krajobrazem, ale wciąż wydawał się być... przypuszczam, że jak szeroka otarta przestrzeń. Z jakiegoś powodu wydawał się wielki.”[np]
;; [nm t="ハル" s=har_9483]“I was surrounded by nature when I lived near Cologne. There was a farm nearby. I wouldn't exactly call it a rural countryside, but it still seemed... like a wide open expanse, I guess. It seemed big, for some reason.”[np]
;;[nm t="ハル" s=har_9483]“ケルンにいたときは、大自然に囲まれてましたね。近くに牧場がありました。といっても、田舎という感じでもなく、とにかく広かったです”[np]

*page340|
[nm t="京介"]“Słyszałem również, że mieszkałaś kiedyś w mieście Tomanbetsu. Czy to prawda?”[np]
;; [nm t="京介"]“I also hear you lived in Tomanbetsu City once. Is that correct?”[np]
;;[nm t="京介"]“お前って、いちおう富万別市でも暮らしてたんだよな？”[np]


@chr c=haru_a_se_06_b
*page341|
[nm t="ハル" s=har_9484]“Tak, ale ono było całkiem inne niż jest teraz. Dziesięć lat temu nie było Centralnego Bulwaru, pamiętasz?”[np]
;; [nm t="ハル" s=har_9484]“Yeah, but it was a lot different from what it is now. Ten years ago there was no Central Boulevard, remember?”[np]
;;[nm t="ハル" s=har_9484]“そうですけど、いまと昔じゃ大違いですよ。十年前はセントラル街なんてなかったじゃないですか”[np]

*page342|
[nm t="京介"]“Ah, więc to dlatego czułaś się tu trochę zagubiona, kiedy po raz pierwszy przybyłaś tu zeszłego roku. Centralny Bulwar również dla nas mieszkańców powstał praktycznie w jedną noc; wyrósł całkiem szybko. Czy to prawda, że rozwój miast jest czymś, do czego europejczycy zmierzają zazwyczaj powoli?”[np]
;; [nm t="京介"]“Ah, so that's why you were a little lost when you first arrived last year. Central Boulevard practically popped up overnight to us residents too; it went up quite quickly. Is it true that city development is something the Europeans tend to take slowly?”[np]
;;[nm t="京介"]“だから、街の地理に不慣れなんだな。たしかに、すごい勢いでビルとか建っていったからな。そのへん、向こうはゆったりとしてるんだろ？”[np]


@chr c=haru_a_se_01_b
*page343|
[nm t="ハル" s=har_9485]“Tak, wszystko jest tam niefrasobliwe. Nie usłyszysz tam historii o rodzinnych delikatesach przekształcających się w ogromne hipermarkety, tak jak tu w Japonii.”[np]
;; [nm t="ハル" s=har_9485]“Yeah, everything's laid-back there. You don't hear stories about mom-and-pop delis becoming huge supermarkets like you do in Japan.”[np]
;;[nm t="ハル" s=har_9485]“人も時間ものんびりです。日本みたいに小さな個人商店が大きなスーパーにかわってるようなこともないです”[np]

*page344|
[nm t="京介"]“Mają tam również wyższe pułapy. Twoje skrzypce musiały rozbrzmiewać sporym echem.”[np]
;; [nm t="京介"]“They have higher ceilings over there, too. Your violin must have echoed quite a bit.”[np]
;;[nm t="京介"]“向こうは家の天井も高いらしいな。ヴァイオリンの音もさぞ響いたんじゃねえか？”[np]


@chr c=haru_a_se_06_b
*page345|
[nm t="ハル" s=har_9486]“Właściwie to brzmi głupio, ale to prawda. Kiedy przybyłam do Japonii, wydawały się bardziej głośne, ponieważ ich dźwięk był skondensowany. Zajęło mi to trochę czasu, zanim się przyzwyczaiłam.”[np]
;; [nm t="ハル" s=har_9486]“Actually, it sounds stupid, but it's true. When I came to Japan, it felt a lot louder because the sound was more condensed. It took a bit of getting used to.”[np]
;;[nm t="ハル" s=har_9486]“ですね、日本で暮らしてたときは、とにかく音がぶわーっとこもる感じで、慣れるまで時間がかかりましたね”[np]

*page346|
W końcu doszliśmy do rozmowy o skrzypcach.[np]
;; We finally got to talking about the violin.[np]
;;ようやくヴァイオリンの話にこぎつけた。[np]

*page347|
[nm t="京介"]“Czy zaczęłaś grać na skrzypcach pod wpływem twojej matki?”[np]
;; [nm t="京介"]“Did you start playing the violin because of your mother's influence?”[np]
;;[nm t="京介"]“ヴァイオリンを選んだのは、やっぱり、母親の影響か？”[np]

*page348|
[nm t="ハル" s=har_9487]“Tak. Jako mała dziewczynka uwielbiałam koncerty mojej matki. Ta muzyka była taka piękna.”[np]
;; [nm t="ハル" s=har_9487]“Yeah. I loved my mother's concerts as a little girl. The music was so beautiful.”[np]
;;[nm t="ハル" s=har_9487]“でしょうかね。母のコンサートとか見て、キレイだなって思ってました”[np]

*page349|
[nm t="京介"]“Ale ze wszystkich rzeczy, skrzypce...?”[np]
;; [nm t="京介"]“But of all things, the violin...?”[np]
;;[nm t="京介"]“しかし、よりにもよってヴァイオリンか……”[np]


@chr c=haru_a_se_07_b
*page350|
[nm t="ハル" s=har_9488]“Tak. Instrumenty są drogie, a wiele osób dąży do tego, aby na nich grać. Kiedy powiedziałam, że chcę z nimi spróbować, moja matka wyglądała na trochę zmartwioną.”[np]
;; [nm t="ハル" s=har_9488]“Yeah. Instruments are expensive, and lots of people aspire to play them. When I said I wanted to try it, my mother looked a little worried.”[np]
;;[nm t="ハル" s=har_9488]“ええ、楽器は高価だし、目指す人も多いし。わたしがやってみるって言ったとき、母も複雑な顔してましたね”[np]

*page351|
[nm t="京介"]“Dzieci zazwyczaj nie myślą o dalszych konsekwencjach.”[np]
;; [nm t="京介"]“Kids don't usually think about consequences down the line.”[np]
;;[nm t="京介"]“子供はそんな事情知らんからな”[np]
;;I don't get 350, and when you take 351 into account, it makes it even more confusing. - pondr
;;your daughter wants to aspire into something that costs a lot of money and has fierce competition->cause for a bit of worry. But when you're a kid, you don't care/know/take into account that crap.

@chr c=haru_a_se_04_b
*page352|
[nm t="ハル" s=har_9489]“Na początku wybrałam skrzypce po prostu dlatego, że wyglądały zabawnie. Następnie, kiedy grałam naprzeciwko mojego nauczyciela muzyki, klasnął w swoje dłonie i mnie pochwalił.”[np]
;; [nm t="ハル" s=har_9489]“I first picked up the violin just because it looked fun. Then when I played in front of my music teacher, he'd clap his hands and praise me.”[np]
;;[nm t="ハル" s=har_9489]“最初は、弾けたら楽しいっていうだけでやってましたよ。音楽教室に通ってたんですが、先生の前で弾くといつも手を叩いて喜んでくれるんです”[np]

*page353|
Usami wyglądała na zadowoloną na wspomnienie o dawnych czasach.[np]
;; Usami looked happy as she reminisced on days gone by.[np]
;;にわかに、宇佐美の表情がほころんできた。[np]


@chr c=haru_a_se_01_b
*page354|
[nm t="ハル" s=har_9490]“Moja mama była ciągle zajęta pracą i nie pojawiała się zbyt często w domu, więc za każdym razem, kiedy wracała, mówiła mi, że bardzo się poprawiłam. Byłam taka szczęśliwa. W końcu zaczęłam uwielbiać te ćwiczenia, po prostu dlatego, że mogłam zostać bardziej pochwalona.”[np]
;; [nm t="ハル" s=har_9490]“With Mom so busy with work, she wasn't in much, so each time she came back she said I had improved a lot. It made me so happy. I eventually grew to love practicing, just so I could be praised more.”[np]
;;[nm t="ハル" s=har_9490]“母も仕事が忙しく、よく家を空けていたんですがね。帰ってくるたびに、褒めてくれました。『またちょっとうまくなったね』って。自分はそれがうれしくて、今度はもっと褒めてもらおう、とかわくわくしながら練習してました”[np]

*page355|
[nm t="京介"]“Rozumiem...”[np]
;; [nm t="京介"]“I see...”[np]
;;[nm t="京介"]“はっ……”[np]

*page356|
[nm t="ハル" s=har_9491]“Grałam na skrzypcach od momentu, kiedy wracałam ze szkoły do późnej nocy. Jedzenie, spanie, gra na skrzypcach... takie było moje codzienne życie przez około sześć miesięcy.”[np]
;; [nm t="ハル" s=har_9491]“I'd play from the moment I got home from school straight through the night. Eat, sleep, play violin... that was my daily life for about six months.”[np]
;;[nm t="ハル" s=har_9491]“だもんで、学校が終わったら夜中までこもって弾いてましたね。寝るか、食うか、ヴァイオリンか……そんな毎日が半年くらい続きました”[np]

*page357|
[nm t="京介"]“O? A jaka była twoja motywacja?”[np]
;; [nm t="京介"]“Oh? How were the recitals?”[np]
;;[nm t="京介"]“へえ、発表会とかどうだった？”[np]


@chr c=haru_a_se_07_b
*page358|
[nm t="ハル" s=har_9492]“Wszyscy w grupie graliśmy tą samą piosenkę. Z jakiegoś powodu ja się wyróżniałam. Kiedy skończyliśmy grę, ludzie podchodzili do mnie i komentowali, jak bardzo muszę uwielbiać tą grę.”[np]
;; [nm t="ハル" s=har_9492]“We all played the same song in a group. For some reason though, I stood out. When we finished playing, people would come up to me and comment on how much I must love to play.”[np]
;;[nm t="ハル" s=har_9492]“グループで同じ曲を弾くんすけどね、自分だけなぜかちょっと目立ってたらしいですね。終わったあと、『あなたはヴァイオリンが大好きでしょう』とか言われました”[np]

*page359|
...To z pewnością brzmi, jakby tak było.[np]
;; ...It sure sounds like she does, at least.[np]
;;……実際、大好きなのだろうな。[np]


@chr c=haru_a_se_04_b
*page360|
[nm t="ハル" s=har_9493]“W pewnej chwili, pomyślałam, że chciałabym, żeby więcej ludzi usłyszało jak gram.”[np]
;; [nm t="ハル" s=har_9493]“At some point, I thought that I'd like to let lots of people hear me play.”[np]
;;[nm t="ハル" s=har_9493]“それからは、もっといろんな人の前で弾いてみたいとか思うようになりまして”[np]

*page361|
Jej uśmiech był nie mniej niż anielski.[np]
;; Her smile was no less than cherubic.[np]
;;あどけない笑顔。[np]

*page362|
[nm t="ハル" s=har_9494]“To właśnie wtedy moja matka zaczęła mnie nauczać osobiście...”[np]
;; [nm t="ハル" s=har_9494]“That was when my mother began to teach me personally...”[np]
;;[nm t="ハル" s=har_9494]“それで、母も本格的に自分に教えてくれるようになりましてね……”[np]

*page363|
Nigdy nie znałem tej Usami... tej niewinnej dziewczynki, która mówi z blaskiem w oczach.[np]
;; I never knew this Usami... this innocent girl who spoke with a sparkle in her eyes.[np]
;;穢れを知らない幼女のように目を輝かせて話す宇佐美を、おれは知らない。[np]


@chr c=haru_a_se_05_b
*page364|
[nm t="ハル" s=har_9495]“Moja mama była naprawdę surowa, kiedy stawała się poważna. Nie ważne co zrobiłam, wciąż nie było to wystarczająco dobre. Nigdy nie dostrzegłam, jak słaba była moja technika, dopóki nie wzięłam udziału w pewnym japońskim konkursie.”[np]
;; [nm t="ハル" s=har_9495]“Mom was really strict when she got serious. No matter what I did, it wasn't good enough. I never knew how poor my technique was until I participated in a certain Japanese contest.”[np]
;;[nm t="ハル" s=har_9495]“本気を出した母は、厳しかったですよ。なにをやっても無駄無駄無駄でした。いかに自分が感覚だけでやってたかわかったのは、日本で、あるコンクールに出たときなんです”[np]
;;unskilled is probably not a good word here. She's saying how focused her style was on... intangibles and stuff. Like, playing with feeling instead of technicalities, that kind of thing. Playing by ear... improvised... I couldn't think of a good way to put it.
;;in music, you typically just say you have "bad technique". I'm told it a lot, since I'm self taught. Doesn't make me bad, I just have bad technique. - pondr

*page365|
[nm t="京介"]“Oh...?”[np]
;; [nm t="京介"]“Oh...?”[np]
;;[nm t="京介"]“ほう……”[np]

*page366|
[nm t="ハル" s=har_9496]“To było straszne. Sala przesłuchań była cicha i ciemna, a sędziowie chłodni.”[np]
;; [nm t="ハル" s=har_9496]“It was terrifying. The audition hall was quiet and dark, and the judges were cold.”[np]
;;[nm t="ハル" s=har_9496]“とにかくやたら怖いんです。静かですし、真っ暗ですし、審査員の方はクールですし”[np]
;;my imouto did a voice audition in the throne room of a masonic lodge. Talk about creepy auditions. - pondr

*page367|
[nm t="京介"]“Czy konkursy na zachodzie są bardziej przyjazne?”[np]
;; [nm t="京介"]“Are contests in the West more friendly?”[np]
;;[nm t="京介"]“向こうのコンクールは、もっとアットホームなのか？”[np]


@chr c=haru_a_se_06_b
*page368|
[nm t="ハル" s=har_9497]“Tak, tamtejsze przypominają bardziej grę na recitalu. W każdym razie nie byli pod wrażeniem.”[np]
;; [nm t="ハル" s=har_9497]“Yeah, it's more like playing a recital over there. Anyway, they weren't impressed.”[np]
;;[nm t="ハル" s=har_9497]“発表会に近い暖かさがありましたね。だもんで、結果はひどかったですよ”[np]

*page369|
[nm t="京介"]“Tak więc, konkursy w Japonii koncentrują się bardziej na intonacji, precyzji rytmicznej i inne takich szczegółach technicznych bardziej niż na ogólnej interpretacji.”[np]
;; [nm t="京介"]“Yeah, well, contests in Japan are probably concerned with intonation, rhythmic accuracy, and other such technicalities more than overall interpretation.”[np]
;;[nm t="京介"]“まあ、あれだろ。日本のコンクールっていかに正確な音階をとれるかとか、そういう技術的なところを重視するんだろ？”[np]


@chr c=haru_a_se_05_b
*page370|
[nm t="ハル" s=har_9498]“Wspomnieli o tym, że mój występ zostałby dobrze odebrany w każdym innym kraju, ale ich opinia spowodowała, że zastanowiłam się podwójnie nad swoim własnym stylem. Zdecydowałam, że powinnam powrócić do podstaw, aby poprawić moją złą technikę. Nauczyłam się nawet ponownie jak mam trzymać instrument.”[np]
;; [nm t="ハル" s=har_9498]“They mentioned that my performance would have been well-received in any other nation, but the judgment made me think twice about my style. I decided I'd go back to basics to correct my bad technique. I even relearned how to hold the instrument.”[np]
;;[nm t="ハル" s=har_9498]“いちおう『海外なら評価されるでしょう』というひと言をいただきましたが、とにかく思い知らされました。だから、ヴァイオリンの持ち方、構え方から見直して、猛練習したんです”[np]
;;go back to "shu" in shuhari? - pondr

*page371|
[nm t="京介"]Czy kiedykolwiek wybrałaś się na obóz muzyczny?”[np]
;; [nm t="京介"]“Did you ever go off to a music camp?”[np]
;;[nm t="京介"]“合宿とか行ったか？”[np]
;;not during the contest. he's asking if she went off to ‘training camp'


@chr c=haru_a_se_04_b
*page372|
[nm t="ハル" s=har_9499]“Tak. Kilka dzieci, z którymi byłam jeździło po świecie grając na swoich instrumentach. Byłam trochę zdenerwowana w otoczeniu tych utalentowanych geniuszy. Nie czułam się tego warta.”[np]
;; [nm t="ハル" s=har_9499]“I did. Some of the kids I was with are now touring the world with their instruments. I was kind of nervous, being surrounded by such talented prodigies. I didn't feel worthy.”[np]
;;[nm t="ハル" s=har_9499]“行きました行きました。いま、海外で活躍しているような子ともいっしょになりましたね。こんなすごい子といっしょになっていいのかな、とかびくびくしてました”[np]

*page373|
Nie potrafię sobie nawet wyobrazić zdenerwowanej Usami.[np]
;; I can't even imagine Usami being nervous.[np]
;;びくびくする宇佐美なんて、想像もできないな。[np]

*page374|
[nm t="京介"]“Czy miałaś sztywne ramiona?”[np]
;; [nm t="京介"]“Did you get stiff shoulders?”[np]
;;[nm t="京介"]“ガキのくせに、肩こりとかひどかったんじゃねえか？”[np]


@chr c=haru_a_se_07_b
*page375|
[nm t="ハル" s=har_9500]“Nie, ale zaczęły boleć mnie plecy. Kiedy miałam wykonane zdjęcie, powiedziano mi, że  moje lewe ramię wydawało sie trochę podniesione. Musiałam rozwinąć na nim jakiś mięsień...”[np]
;; [nm t="ハル" s=har_9500]“No, but my back started to hurt. And when I had my picture taken, I was told my left shoulder seemed a little elevated. I must have built up some muscle on it...”[np]
;;[nm t="ハル" s=har_9500]“いえ、むしろ痛いのは背中ですね。あとは、写真とかとると、いつも左肩が上がってるとか言われましたね。筋肉が変についちゃって……”[np]

*page376|
Zamknęła swoje, jakby przypominając sobie swoją normalną osobowość.[np]
;; She shut her mouth, as if remembering her normal personality.[np]
;;ふと、素に戻るように口を閉ざした。[np]


@chr c=haru_a_se_06_b
*page377|
[nm t="ハル" s=har_9501]“Cóż, nie muszę się już zmagać z tego rodzaju problemami.”[np]
;; [nm t="ハル" s=har_9501]“Well, I don't have to deal with those kinds of problems anymore.”[np]
;;[nm t="ハル" s=har_9501]“まあ、いまはそんな悩みもありませんが”[np]

*page378|
Wymusiła nazbyt skromny uśmiech, ale to nie mogło ukryć jej smutku. Patrzenie na to nie było zabawne.[np]
;; She forced a self-deprecating smile, but it couldn't hide her sadness. It wasn't fun to look at.[np]
;;悲しみを隠し切れない自虐の笑みは、見ていて気持ちのいいものではなかった。[np]

*page379|
[nm t="京介"]“Chciałaś być solistką, prawda?”[np]
;; [nm t="京介"]“You wanted to be a soloist, right?”[np]
;;[nm t="京介"]“ソリスト志望だったんだろ？”[np]


@chr c=haru_a_se_07_b
*page380|
[nm t="ハル" s=har_9502]“Tak. Kiedy grywasz w orkiestrze, musisz być bardziej rozważny. Martwiłam się, że  mogłabym zepsuć całokształt, więc nie mogłam tego robić.”[np]
;; [nm t="ハル" s=har_9502]“Yeah. When playing in an orchestra, you have to be more thoughtful. I kept worrying that I'd screw up the ensemble, so I couldn't do it.”[np]
;;[nm t="ハル" s=har_9502]“ええ、オーケストラは、気ぃ使いますんで。自分のせいでアンサンブルを乱したら……とか思うと無理でした”[np]

*page381|
Musiała być bardzo nieśmiała jako dziecko.[np]
;; She must have been pretty timid as a kid.[np]
;;わりと小心者だったんだな。[np]

*page382|
[nm t="京介"]“Ale nie musisz się o to martwić tutaj przy mnie.”[np]
;; [nm t="京介"]“But you don't have to worry about that in front of me.”[np]
;;[nm t="京介"]“でも、おれには気を使う必要はないぞ”[np]


@chr c=haru_a_se_09_b
*page383|
[nm t="ハル" s=har_9503]“Co?”[np]
;; [nm t="ハル" s=har_9503]“Huh?”[np]
;;[nm t="ハル" s=har_9503]“え？”[np]

*page384|
Mówię do niej delikatnie, a twarz Usami z powrotem staje się taka, jak tamtej małej dziewczynki.[np]
;; I speak to her gently, and Usami's face returns to that of the young girl again.[np]
;;優しげに言うと、宇佐美がまた少女の顔に戻った。[np]

*page385|
[nm t="京介"]“Chciałabyś zagrać przed wieloma ludźmi, prawda?”[np]
;; [nm t="京介"]“You want to play in front of a lot of people, right?”[np]
;;[nm t="京介"]“もっと、いろんな人の前で弾いてみたいんだろ？”[np]


@chr c=haru_a_se_06_b
*page386|
[nm t="ハル" s=har_9504]“......”[np]
;; [nm t="ハル" s=har_9504]“......”[np]
;;[nm t="ハル" s=har_9504]“…………”[np]

*page387|
[nm t="京介"]“Więc pozwól mi cię wysłuchać.”[np]
;; [nm t="京介"]“Then let me hear you.”[np]
;;[nm t="京介"]“さあ、聞かせてくれよ”[np]

*page388|
[nm t="ハル" s=har_9505]“......”[np]
;; [nm t="ハル" s=har_9505]“......”[np]
;;[nm t="ハル" s=har_9505]“…………”[np]

*page389|
[nm t="京介"]“To miejsce jest całkiem dobrze wyizolowane akustycznie... i lepiej żeby pozostało ze względu na to, jak jest drogie. Nawet jeżeli zawalisz, tylko ja to usłyszą.”[np]
;; [nm t="京介"]“This place is soundproofed fairly well... and it had better be, for how expensive it is. Even if you screw up, only I can hear it.”[np]
;;[nm t="京介"]“この部屋は家賃が高いだけあって防音もばっちりだ。たとえどんな下手くそな演奏でも、おれにしか聞こえない”[np]

*page390|
Ramiona Usami zatrzęsły się odrobinę.[np]
;;Usami's shoulders shook a little.[np]
;;宇佐美の肩が、かすかに震えた。[np]


@chr c=haru_d_se_22c_b
@camera angle=ld time=1000
*page391|
Wzięła głęboki oddech, a następnie spojrzała na futerał skrzypiec.[np]
;; She took a deep breath, then stared at her violin case.[np]
;;息を呑み、じっとヴァイオリンケースを見つめる。[np]
@fobgm
*page392|
[nm t="京介"]“...Haru...”[np]
;; [nm t="京介"]“...Haru...”[np]
;;[nm t="京介"]“……ハル……”[np]

*page393|
Kiedy ją zawołałem popatrzyła na mnie.[np]
;; When I call her, she looks up at me.[np]
;;名前を呼ぶと、弾かれたように宇佐美が顔を上げた。[np]

@bgm storage=bgm_15
@chr c=haru_a_se_14b_b
@camera time=500
*page394|
[nm t="ハル" s=har_9506]“...Dobrze, zrobię to dla ciebie.”[np]
;; [nm t="ハル" s=har_9506]“...Alright, I'll do it for you.”[np]
;;[nm t="ハル" s=har_9506]“……わかりました、京介くんになら”[np]

*page395|
Z rumieńcem na twarzy popędziła by chwycić futerał.[np]
;; She scurries to grab the case as she blushes.[np]
;;頬を赤らめ、そそくさとケースをつかんだ。[np]


@chr c=haru_a_se_05_b
*page396|
Otwiera go delikatnie, tak jakby otwierała kasetkę z biżuterią.[np]
;; She opens the case gently, as one would open a jewelry box.[np]
;;宝石箱をあけるような手つきで、ケースの留め具を外していく。[np]
;;lulz at first I thought jewel case and I was like, "unromantic image" - pondr

*page397|
Wewnątrz porządnego futerału znajdował się płócienny worek.[np]
;; Inside the solid case was a cloth sack.[np]
;;硬いケースのなかに、さらに布のケースが見えた。[np]

*page398|
Już widząc to potrafiłbym powiedzieć, jak bardzo dbała o swój instrument.[np]
;; I could tell just from that how much care she put into her instrument.[np]
;;宇佐美がそれをいかに大切に扱っていたかがわかる。[np]

*page399|
Następnie wyjęła z tego worka piękne, podstarzałe, błyszczące skrzypce.[np]
;; Then, from out of the sack, she pulled a beautiful, aging, glossy violin.[np]
;;やがて、年季に艶だった色をしたヴァイオリンが姿を現した。[np]

*page400|
[nm t="京介"]“Do diabła, to wygląda na bardzo drogie.”[np]
;; [nm t="京介"]“Damn, that looks pretty expensive.”[np]
;;[nm t="京介"]“高そうだな、おい”[np]


@chr c=haru_a_se_01_b
*page401|
[nm t="ハル" s=har_9507]“To brzmi tak jak coś, co mógłbyś powiedzieć, ale ja je nazywam [font italic="true"]bezcennymi.[resetfont]”[np]
;; [nm t="ハル" s=har_9507]“That sounds like something you'd say, but I would call it [font italic="true"]priceless.[resetfont]”[np]
;;[nm t="ハル" s=har_9507]“実に浅井さんらしい意見ですが、お金には変えられません”[np]

*page402|
To muszą być skrzypce, których używała jej matka.[np]
;; It must be the violin her mother used.[np]
;;おそらく、母が使用していた楽器なのだろう。[np]

*page403|
[nm t="ハル" s=har_9508]“Poczekaj sekundkę.”[np]
;; [nm t="ハル" s=har_9508]“Wait a sec.”[np]
;;[nm t="ハル" s=har_9508]“ちょっとお待ちを”[np]

*page404|
Pogrzebała w torbie, którą przyniosła rzem z futerałem.[np]
;; She rummaged through a bag she had brought along with the case.[np]
;;宇佐美はケースと一緒に持ってきたバッグを漁りだす。[np]


@chr c=haru_a_se_09_b
*page405|
[nm t="ハル" s=har_9509]“Nie posiadasz przyrządu do strojenia, co”[np]
;; [nm t="ハル" s=har_9509]“You don't have a tuner, do you?”[np]
;;[nm t="ハル" s=har_9509]“チューナーとか持ってないですよね？”[np]

*page406|
[nm t="京介"]“Nie. Mimo wszystko jestem tylko fanem. Nie gram.”[np]
;; [nm t="京介"]“Nah. I'm just a fan, after all. I don't play.”[np]
;;[nm t="京介"]“さすがに、おれは聞くのが専門だから”[np]


@chr c=haru_a_se_07_b
*page407|
[nm t="ハル" s=har_9510]“Wydaje mi się, że zapomniałam swojego.”[np]
;; [nm t="ハル" s=har_9510]“I seem to have forgotten mine.”[np]
;;[nm t="ハル" s=har_9510]“参りました。忘れてきたようです”[np]
;;what kind of pussy uses an electronic tuner? well, I suppose she might mean a pitch pipe, but still... who cares? Just tune the strings to each other. - pondr

*page408|
[nm t="京介"]“Hej, chyba nie zamierzasz mnie teraz pozostawić w takim podnieceniu, co?”[np]
;; [nm t="京介"]“Hey now, you're not going to leave me blue-balled, are you?”[np]
;;[nm t="京介"]“おいおい、まさかいまさらやめるなんて言うなよ？”[np]

*page409|
Chociąż skrzypce wykonane są z drewna, zmiana temperatury lub wilgotności pomiędzy jej miejscem zamieszkania a moim mogła rozstroić struny.[np]
;; Though since violins are made of wood, the change in temperature or humidity between her place and mine might have thrown the strings out of tune.[np]
;;たしかに、ヴァイオリンは木でできているだけあって、温度や湿度に音が左右される。[np]


@chr c=haru_a_se_06_b
*page410|
[nm t="ハル" s=har_9511]“Jesteś pewien?”[np]
;; [nm t="ハル" s=har_9511]“Are you sure?”[np]
;;[nm t="ハル" s=har_9511]“いいんですか？”[np]

*page411|
[nm t="京介"]“Tak, dawaj. Chociaż, gdyby była to pora deszczowa, mógłbym zaśpiewać inną melodię.”[np]
;; [nm t="京介"]“Yeah, go for it. If it were the rainy season, though, I might be singing a different tune.”[np]
;;[nm t="京介"]“別にいいよ。いまが梅雨の季節だったら、おれもうるさく言うかも知れんけどな”[np]
;;this is all kinda stupid. it'd affect the timbre more than the actual tuning. But it would affect the tuning equally... so it WOULDN'T FUCKING MATTER. dammit looseboy, most of your music knowledge is right on-key (pun) but this is wrong. - pondr

*page412|
Kiedy powietrze jest wyjątkowo wilgotne, struny łatwo się rozciągają, wysyłając wysokość tonu i barwę dźwięku do diabła.[np]
;; When the air is exceptionally humid, the strings stretch easily, sending the pitch and timbre straight to hell.[np]
;;湿度が高いと弦が伸びやすく、すぐに音がくるってしまうらしい。[np]

*page413|
[nm t="ハル" s=har_9512]“Mimo wszystko stroję je codziennie...”[np]
;; [nm t="ハル" s=har_9512]“I do tune it every day, I guess...”[np]
;;[nm t="ハル" s=har_9512]“いちおう、毎日チューニングはしてるんですが……”[np]

*page414|
[nm t="京介"]“Ah, więc wciąż ćwiczysz codziennie?”[np]
;; [nm t="京介"]“Oh, so you still practice daily?”[np]
;;[nm t="京介"]“なんだよ、毎日練習してるんじゃねえか”[np]


@chr c=haru_a_se_07_b
*page415|
[nm t="ハル" s=har_9513]“Oh nie, Po prostu utrzymuję instrument w dobrym stanie. Tak właściwie to na nim nie gram.”[np]
;; [nm t="ハル" s=har_9513]“Oh no, I just keep the instrument in good shape. I don't actually play it.”[np]
;;[nm t="ハル" s=har_9513]“いえいえ、手入れをしているだけで演奏はしていません”[np]

*page416|
Więc jest tylko do nich przywiązana?[np]
;; So she's just attached to it?[np]
;;つまり、未練があるのではないか？[np]


@chr c=haru_a_se_05_b
*page417|
[nm t="ハル" s=har_9514]“Tak niechętna jaka jestem... dobrze, zrobię to.”[np]
;; [nm t="ハル" s=har_9514]“As reluctant as I am... alright, I'll do it.”[np]
;;[nm t="ハル" s=har_9514]“不本意ですが、わかりました”[np]

*page418|
Chwyta czarną sztabkę czegoś, co w jej dłoni wygląda jak mydełko.[np]
;; She takes a black bar of what looks like soap into her hand.[np]
;;言いながら、黒い石鹸のようなものを手に取った。[np]

*page419|
[nm t="京介"]“Czy to żywica sosnowa?”[np]
;;[nm t="京介"]“それは、松ヤニか？”[np]
;;Specifically, it says is that pine resin.
;;not varnish, rosin. it's used not on the strings, but the bow hairs. seeing as it doesn't use the musical term but the botanical "pine resin", we'll leave that in there.

@chr c=haru_a_se_06_b
*page420|
[nm t="ハル" s=har_9515]“Jesteś dobrze poinformowany...”[np]
;; [nm t="ハル" s=har_9515]“You're well informed...”[np]
;;[nm t="ハル" s=har_9515]“よくご存知で……”[np]

*page421|
Powszechnie jest to nazywane ‘kalafonią’, a zamierza to rozprowadzić na smyczku z końskiego włosia.[np]
;; It's commonly called ‘rosin’, and she's going to apply it to the horsehair bow.[np]
;;それを、いまから弓に塗るわけだ。[np]

*page422|
Lekko przyciska swój smyczek do sztabki i posuwa wzdłuż niej od góry do dołu.[np]
;; She lightly presses her bow to the bar and glides along it, top to bottom.[np]
;;軽く押し付けるようにして、根元から満遍なく塗っていく。[np]

*page423|
[nm t="ハル" s=har_9516]“Jestem zaskoczona, że wciąż pamiętam...”[np]
;; [nm t="ハル" s=har_9516]“I'm surprised I still remember...”[np]
;;[nm t="ハル" s=har_9516]“意外と覚えているもんですね……”[np]

*page424|
[nm t="京介"]“Co takiego pamiętasz?”[np]
;; [nm t="京介"]“Remember what?”[np]
;;[nm t="京介"]“なにが？”[np]

*page425|
[nm t="ハル" s=har_9517]“Co? Oh... mam na myśli, że nie jest dobrym pomysłem umieścić go w niej zbyt mocno, ale jeżeli umieścisz go zbyt lekko, dźwięk osłabnie.”[np]
;; [nm t="ハル" s=har_9517]“Huh? Oh... I mean, it's not a good idea to put too much on, but if you put too little on, the sound weakens.”[np]
;;[nm t="ハル" s=har_9517]“あ、いえ……つけすぎるのもよくないし、かといって足りないと音が弱くなってしまうんです”[np]

*page426|
Więc jej ciało wciąż pamięta, jak dużo rozprowadzić...[np]
;; So her body still remembers how much to apply...[np]
;;最適な量を体が覚えていたってことか……。[np]
;;It's hard to apply rosin v.v I could never move the bow straight enough to stay on the little fucking bar, and then the nasty sound of the rosin's wood frame scraping against the bowhairs would punish me for it. - pondr

@chr c=haru_a_se_09_b
*page427|
[nm t="ハル" s=har_9518]“Ah, Azai... masz może gąbkę do naczyń albo coś, czego mogłabym użyć?”[np]
;; [nm t="ハル" s=har_9518]“Ah, Azai-san... do you have a dish sponge or something I could use?”[np]
;;[nm t="ハル" s=har_9518]“あ、浅井さん……食器洗い用のスポンジかなにかもらえませんか？”[np]

*page428|
[nm t="京介"]“Hm?”[np]
;; [nm t="京介"]“Hm?”[np]
;;[nm t="京介"]“ん？”[np]


@chr c=haru_a_se_07_b
*page429|
[nm t="ハル" s=har_9519]“Nie grałam przez długi czas, więc moje ramię nie jest wypoczęte.”[np]
;; [nm t="ハル" s=har_9519]“I haven't played for a long time, so I don't have a shoulder rest.”[np]
;;[nm t="ハル" s=har_9519]“長らく弾いてないもので"肩当て"がなくて”[np]
;;shoulder rests are for pussies too! jk (kinda) - pondr

*page430|
[nm t="京介"]“Ah...”[np]
;; [nm t="京介"]“Ah...”[np]
;;[nm t="京介"]“ああ……”[np]


@chr c=haru_a_se_06_b
*page431|
[nm t="ハル" s=har_9520]“Jest wielu ludzi, którzy nie używają żadnej, ale ja czuję się bardziej odprężona z jedną pod moim ubraniem.”[np]
;; [nm t="ハル" s=har_9520]“There are lots of people who don't use one, but I feel more relaxed with one under my clothes.”[np]
;;[nm t="ハル" s=har_9520]“使わない方も多いですが、自分は服の下に入れるとけっこう安定するんで”[np]
;;you can't use a shoulder rest under your clothes... - pondr
;;well it's what she does. If you use a pad rest like the magipad, it would work just fine under your clothes.

*page432|
[nm t="京介"]“Ale czy gąbka do naczyn naprawdę się nada?”[np]
;; [nm t="京介"]“But will a dish sponge really do?”[np]
;;[nm t="京介"]“でも、家庭用のスポンジでいいのか？”[np]

*page433|
[nm t="ハル" s=har_9521]“Tak, ja zawsze ćwiczyłam z gąbkami do naczyń.”[np]
;; [nm t="ハル" s=har_9521]“Yeah, I always practiced with dish sponges.”[np]
;;[nm t="ハル" s=har_9521]“ええ、自分はよく、それで練習してましたから”[np]

*page434|
[nm t="京介"]“Dobrze. Czy twój podbródek jest wypoczęty?”[np]
;; [nm t="京介"]“Alright. Do you have a chin rest?”[np]
;;[nm t="京介"]“わかった。"あご当て"は……？”[np]

*page435|
[nm t="ハル" s=har_9522]Tak. Mimo wszystko nie noszę dzisiaj makijażu ani nic, więc nie stanowiłoby to problemu, gdyby nie był.”[np]
;; [nm t="ハル" s=har_9522]“Yeah. Though I'm not wearing makeup or anything, so it wouldn't really matter if I didn't.”[np]
;;[nm t="ハル" s=har_9522]“ついてます。といっても、化粧をしているわけではないのでそこまで気にしなくても……”[np]

*page436|
[nm t="京介"]“Co do diabła? Co jeżrli twój pot opadnie na skrzypce?”[np]
;; [nm t="京介"]“What the heck? What if you sweat on the violin?”[np]
;;[nm t="京介"]“いやいや、汗がヴァイオリンに滴ったらどうするんだ？”[np]


@chr c=haru_a_se_14_b
*page437|
[nm t="ハル" s=har_9523]“Are you going to make me play something that'll make me sweat?”[np]
;;[nm t="ハル" s=har_9523]“そんな激しい曲を弾かせるつもりですか？”[np]

*page438|
[nm t="京介"]“Hmm. Cóż, przypuszczam, że rozpoczniesz czymś z Bacha.”[np]
;; [nm t="京介"]“Hmm. Well, start off with some Bach, I guess.”[np]
;;[nm t="京介"]“うーん、とりあえずバッハかな”[np]
;;It is the sound of him thinking let's not make him scoff now.


@chr c=haru_a_se_01_b
*page439|
[nm t="ハル" s=har_9524]“Wiedziałam... ah cóż, ja również go lubię.”[np]
;; [nm t="ハル" s=har_9524]“I knew it... oh well, I like Bach too.”[np]
;;[nm t="ハル" s=har_9524]“やはりですか……まあ、バッハはわたしも好きです”[np]

*page440|
[nm t="京介"]“Hej uważaj, myślisz, że kim ty jesteś mówiąc, że ‘lubisz Bacha’? Co ty w ogóle wiesz o Bachu?”[np]
;; [nm t="京介"]“Hey now, who do you think you're talking to, saying you ‘like Bach’? What do you know about Bach?”[np]
;;[nm t="京介"]“おいおい、誰を前にして好きとか言ってるんだ？　おめーが、バッハのなにを知っていると？”[np]


@chr c=haru_a_se_06_b
*page441|
[nm t="ハル" s=har_9525]“Byłam oczarowana jego talentem matematycznym.”[np]
;; [nm t="ハル" s=har_9525]“I was captivated by Bach's mathematical talent.”[np]
;;[nm t="ハル" s=har_9525]“バッハの数学的な才能に惹かれました”[np]

*page442|
[nm t="京介"]“Aha... więc ty [font italic="true"]naprawdę[resetfont] znasz się na rzeczy. Napisał utwór, który brzmi tak samo, niezależnie czy grasz go od przodu czy od tyłu.”[np]
;; [nm t="京介"]“Oho... so you [font italic="true"]do[resetfont] know your stuff. He wrote a song that's the same whether you play it forwards or backwards.”[np]
;;[nm t="京介"]“ほほお……少しは話せるようだな。たしかにある曲のメロディは最初から弾いても最後から弾いても同じになったりする”[np]

*page443|
[nm t="ハル" s=har_9526]“To prawda, zupełnie jak palindrom. Co za tajemniczy facet.”[np]
;; [nm t="ハル" s=har_9526]“Right, like a palindrome. What a mysterious guy.”[np]
;;[nm t="ハル" s=har_9526]“ええ、まるで回文みたいに。本当に神秘的な人です”[np]
;;that's nothing. While I hate Mozart, he wrote a piece that was meant to be placed between two players and then read from each of them. In other words, flip the sheet music upside down and you get a harmony to the right-side-up rendition. - pondr

*page444|
[nm t="京介"]“W porządku... rozumiem już. Zagraj ‘Jezus, Pragnienie Ludzi!’!”[np]
;; [nm t="京介"]“Alright, then... I've got it. Play ‘Jesu, Joy of Man's Desiring’!”[np]
;;[nm t="京介"]“よし、じゃあ……アレだ。『主よ、人の望みの喜びよ』でいけ！”[np]


@chr c=haru_a_se_07_b
*page445|
[nm t="ハル" s=har_9527]“...Ale ja nie mam nut.”[np]
;; [nm t="ハル" s=har_9527]“...But I don't have the sheet music.”[np]
;;[nm t="ハル" s=har_9527]“いけっ！　……って、楽譜もないのに”[np]

*page446|
[nm t="京介"]“Nie mogłabyś po prostu zagrać z pamięci? Czyżby więc plotka o Mishimie Harunie, która potrafi zagrać każdy utwór po jednokrotnym jego wysłuchaniu była tylko plotką ?”[np]
;; [nm t="京介"]“You can't just play it from memory? Was the rumor about Mishima Haruna being able to play any song after hearing it once just a rumor after all?”[np]
;;[nm t="京介"]“弾けないのか？　三島春奈は一度聞いた曲はすべて弾きおおせるという話は、やっぱり話題づくりのための嘘だったのか？”[np]

*page447|
[nm t="ハル" s=har_9528]“Gdzie ty w ogóle usłyszałeś te bzdury...? Cóż, jeżeli to jest tym, czego chcesz, przypuszczam, że mogłabym spróbować.”[np]
;; [nm t="ハル" s=har_9528]“Where did you hear that nonsense...? Well, if it's what you want, I guess I could try.”[np]
;;[nm t="ハル" s=har_9528]“どこからそんなデマが……まあ、なんとなくでよければ弾いてみせましょう”[np]

*page448|
[nm t="京介"]“Dzisiejszego dnia pozwolę ci zagrać beznadziejnie.”[np]
;; [nm t="京介"]“I'll let you play as half-assed as you want today.”[np]
;;[nm t="京介"]“ひとまず今日のところはある程度てきとーでも許してやる”[np]


@chr c=haru_a_se_13_b
*page449|
[nm t="ハル" s=har_9529]“Dzisiejszego dnia? Czyli będzie następny raz?”[np]
;; [nm t="ハル" s=har_9529]“Today? Will there be a next time?”[np]
;;[nm t="ハル" s=har_9529]“今日のところはって、今後もあるんですか？”[np]

*page450|
[nm t="京介"]“Oczywiście. Jesteś moją kobietą, czyż nie?”[np]
;; [nm t="京介"]“Of course. You're my woman, aren't you?”[np]
;;[nm t="京介"]“当たり前だ。お前、おれの女だろ？”[np]


@chr c=haru_a_se_14_b
@quake pos=c sx=1 sy=10 xcnt=1 ycnt=1 time=500 fade=true
@wait time=500
@sq
*page451|
[nm t="ハル" s=har_9530]“...Uu...”[np]
;; [nm t="ハル" s=har_9530]“...Uu...”[np]
;;[nm t="ハル" s=har_9530]“……うっ……”[np]

*page452|
Zakłopotana Usami rozpoczęła swoją grę.[np]
;; Embarrassed, Usami starts preparing to play.[np]
;;照れくさそうに、演奏の準備に入る宇佐美。[np]

*page453|
[nm t="京介"]“Zgaszę światło...”[np]
;; [nm t="京介"]“Oh man, I'm turning off the lights...”[np]
;;[nm t="京介"]“電気消すぞ……”[np]


@chr c=haru_a_se_07_b
*page454|
[nm t="ハル" s=har_9531]“Tam pójdziesz, gdybyś chciała wziąć ponownie swoją sztabkę...”[np]
;; [nm t="ハル" s=har_9531]“There you go raising the bar again...”[np]
;;[nm t="ハル" s=har_9531]“またそうやってハードルを上げる……”[np]


;背景　主人公の部屋　夜　あかりなし
@hide
@wait time=1000
@bg storage=bg_01c1111
@show


*page455|
Wnętrze mojego pokoju przeniknęła ciemność.[np]
;; Darkness permeated my room.[np]
;;室内に闇が訪れる。[np]

*page456|
[nm t="京介"]“Ah, poczekaj. Zmieniłem zdanie, zagraj ‘Arię na strunie G’.”[np]
;; [nm t="京介"]“Ah, wait. I changed my mind, play ‘Air on the G String’.”[np]
;;[nm t="京介"]“あ、待った。やっぱり『Ｇ線上のアリア』がいい”[np]


@chr c=haru_a_se_01_b
*page457|
[nm t="ハル" s=har_9532]“Twój ulubiony utwór? Rzeczywiście jesteś rozpieszczony, wiesz o tym?”[np]
;; [nm t="ハル" s=har_9532]“Your favorite song? You sure are spoiled, you know that?”[np]
;;[nm t="ハル" s=har_9532]“浅井さんが一番好きな曲ですか。わがままさんですね”[np]

*page458|
Narzekająca Usami podnosi smyczek i kładzie skrzypce na swoim lewym ramieniu.[np]
;; Grumbling, Usami takes up the bow and puts the violin to her left shoulder.[np]
;;ぼやきながら、宇佐美は弓を取り、ヴァイオリンを左の肩にのせた。[np]

;ev_haru_07a
@hide
@black rule=rule_i_l time=1000
@wait time=1000
@ev storage=ev_haru_07a
@show


*page459|
Smukłe ciało Usami stoi wśród księżycowego blasku.[np]
;; Usami's slender body stands in the moonlight.[np]
;;月明かりに浮かび上がる、宇佐美のしなやかな肢体。[np]

*page460|
Z włosami dosięgającymi do jej nóg, zamyka oczy, zupełnie jakby zamierzała zasnąć.[np]
;; With hair down to her legs, she shuts her eyes as if going to sleep.[np]
;;足まで伸びた黒い髪に、眠ったように閉じられた瞳。[np]

*page461|
Była zupełnie inna od zwyczajnej Usami; znajdowało się w niej coś tajemniczego.[np]
;; She was different from the usual Usami; there was something mysterious about her.[np]
;;いつもの宇佐美とは違う、神秘的な印象を受けた。[np]

*page462|
[nm t="京介"]“...Potrzebujesz się rozgrzać?”[np]
;;[nm t="京介"]“...Do you need to warm up?”[np]
;;[nm t="京介"]“……慣らし演奏とか、いらんのか？”[np]

@clear_mface
*page463|
[nm t="ハル" s=har_9533]“Nie, ze mną dobrze.”[np]
;; [nm t="ハル" s=har_9533]“No, I'm fine.”[np]
;;[nm t="ハル" s=har_9533]“けっこうです”[np]

*page464|
Odpowiedziała bezpośrednio.[np]
;; She answered bluntly.[np]
;;突き刺すように言った。[np]

*page465|
Lekko uchwyciła smyczek prawą dłonią, a lewą umieściła na szyjce swoich skrzypiec.[np]
;; She lightly grips the bow with her right hand, and brings her left hand to the violin's neck.[np]
;;右手で弓を緩く構え、左手の指がネックの上にかかった。[np]

*page466|
Gdy kochaliśmy się, zauważyłem zgrubienie na palcach Usami. Jej dotyk był szorstki i piaszczysty.[np]
;; I noticed the callouses on Usami's fingertips when we made love. Her touch was rough and gritty.[np]
;;肌を重ねあって知ったが、宇佐美の指先は触れてわかるほどに硬かった。[np]

*page467|
Musiała ćwiczyć intensywnie przez całe swoje życie.[np]
;; She must have practiced intensely all her life.[np]
;;おそらく、成長期の子供のころに猛練習を重ねたからだろう。[np]

*page468|
Te same palce powoli schodziły do podstrunnicy, a następnie lekko naciskały na struny.[np]
;; Those same fingertips now slowly descend to the fingerboard, and lightly press the strings.[np]
;;その指が、ゆっくりと弦を押さえにかかった。[np]

*page469|
W oczekiwaniu biorę głęboki oddech, ze spoconymi dłońmi wyglądając pierwszej nuty.[np]
;; I take a deep breath in anticipation, and await her first note with sweaty palms.[np]
;;おれは息を呑み、手に汗握る思いで、演奏の瞬間を待った。[np]

*page470|
Mam do niej zaufanie――nie, pewność――że melodia, którą zagra będzie oszałamiająco piękna.[np]
;; I'm confident――no, sure――that the melody she plays will be stunningly beautiful.[np]
;;さぞ、艶やかな音色を奏でるのだろう。[np]

*page471|
W tej księżycowej chwili jestem całkowicie oczarowany tą dziewczyną znana jako Usami Haru.[np]
;; At this very moonlit moment, I am completely enchanted by the girl known as Usami Haru.[np]
;;そのとき、おれは、たしかに宇佐美ハルという少女に、魅入っていた。[np]

*page472|
Jej smyczek dosięga struny G... struny, która wydaje najniższy dźwięk.[np]
;; Her bow reaches for the G string... the string that plays the lowest sound.[np]
;;弓の毛がヴァイオリンのＧ線……もっとも低い音を出す弦に触れる。[np]

*page473|
[nm t="ハル" s=har_9534]“...Przepraszam...”[np]
;; [nm t="ハル" s=har_9534]“...I'm sorry...”[np]
;;[nm t="ハル" s=har_9534]“……すみません……”[np]

*page474|
Początkowo nie wydobyło się nic za wyjątkiem jej szeptu.[np]
;; At first, it was nothing but a whisper.[np]
;;はじめに、ささやきがあった。[np]

*page475|
[nm t="ハル" s=har_9535]“...Nie zauważasz go?”[np]
;; [nm t="ハル" s=har_9535]“...Don't you see him?”[np]
;;[nm t="ハル" s=har_9535]“……いませんか？”[np]

*page476|
Następnie jej dobrze ukształtowane brwi drgnęły.[np]
;; Then her well-formed eyebrow twitched.[np]
;;次に、形のいい眉が脈打った。[np]

*page477|
[nm t="ハル" s=har_9536]“...Spójrz... on wypełza z dziury F, a następnie osiada na strunie G...”[np]
;; [nm t="ハル" s=har_9536]“...Look... he's crawling out of the F hole, and onto the G string...”[np]
;;[nm t="ハル" s=har_9536]“……ほら、ｆホールを這い上がって、Ｇ線の上に……”[np]
@sbgm
;SEぎぃぃぃ（黒板を爪でひっかくような音）
@se storage=se_53

*page478|
Następnie w pokoju zabrzmiał dźwięk przypominający sunące po tablicy paznokcie.[np]
;; Then, a sound like fingernails on a blackboard resounded through the room.[np]
;;直後、黒板を爪でひっかいたような音が響いた。[np]
;ev_haru_07b
@hide
@ev storage=ev_haru_07b
@show

*page479|
[nm t="ハル" s=har_9537]“...Czy nie zauważasz tam diabła?”[np]
;; [nm t="ハル" s=har_9537]“...Don't you see the Devil there?”[np]
;;[nm t="ハル" s=har_9537]“……悪魔が、いませんか？”[np]
@bgm storage=bgm_25

*page480|
Nie mogłem uwierzyć własnym uszom.[np]
;; I couldn't believe my ears.[np]
;;耳を疑った。[np]

*page481|
[nm t="ハル" s=har_9538]“P-przepraszam... Azai...”[np]
;; [nm t="ハル" s=har_9538]“I-I'm sorry... Azai-san...”[np]
;;[nm t="ハル" s=har_9538]“す、すみません……浅井さん……”[np]

*page482|
Zaczęła się trząść.[np]
;; She starts shaking.[np]
;;震えだす。[np]

*page483|
[nm t="ハル" s=har_9539]“IN-n... nie potrafię tego zrobić...”[np]
;; [nm t="ハル" s=har_9539]“I-I... I can't do it...”[np]
;;[nm t="ハル" s=har_9539]“わ、わたしには、むり、です……”[np]

*page484|
...Co?[np]
;; ...What?[np]
;;……なんだ？[np]

*page485|
Co takiego właśnie powiedziała Usami?[np]
;; What did Usami just say?[np]
;;宇佐美は、なんと言った？[np]

*page486|
[nm t="京介"]“D... diabeł...?”[np]
;; [nm t="京介"]“The... the Devil...?”[np]
;;[nm t="京介"]“あ、悪魔……？”[np]

*page487|
[nm t="ハル" s=har_9540]“Tak. On zawsze mi przeszkadza, za każdym razem, z-za każdym cholernym razem... Przepraszam, mówię takie dziwne rzeczy...”[np]
;; [nm t="ハル" s=har_9540]“Yes. He always interferes, every time, e-every damn time... I'm sorry, I'm saying weird things...”[np]
;;[nm t="ハル" s=har_9540]“ええ、邪魔をするんです、いつも、い、いつも……すみません、おかしなこと言って……”[np]

*page488|
Słyszałem o wykonawcach z wyjątkowym talentem, którzy znajdowali się w stanie podobnym do transu podczas gry.[np]
;; I've heard of performers with prodigal talent who put themselves in a trance-like state as they play.[np]
;;天才的な才能を持つ演奏家には、演奏中の肉体的精神的苦痛をコントロールし、自分を一種のトリップ状態に置ける能力があるという。[np]

*page488a|
Czasami pozwala im to stłumić fizyczny i emocjonalny ból podczas występu.[np]
;; Sometimes it allows them to suppress physical and emotional pain during a performance.[np]

*page489|
A czasami, kiedy osiągną stan kompletnej ekstazy, zaczynają widzieć wróżki... albo słyszeć podszepty diabła.[np]
;; And sometimes, when they've achieved a state of complete ecstasy, they begin to see fairies... or hear the Devil's whispers.[np]
;;想像を絶する恍惚の果てに、たとえば妖精を見たり、悪魔の助言があったりすることもあるらしい。[np]

*page490|
[nm t="ハル" s=har_9541]“T-to prawda, wiem, że nikogo tam nie ma ... przepraszam, musisz być nieźle wkurzony na widok mojej dziwaczności...”[np]
;; [nm t="ハル" s=har_9541]“R-right, I know, there's nothing there... sorry, you must be getting freaked out at my weirdness...”[np]
;;[nm t="ハル" s=har_9541]“あ、や、やっぱり、いませんね……すみません、どん引きさせてしまって……”[np]

*page491|
To brzmiało jak pochodzący od niej żart, ale ciałem Usami targały nadzwyczajne wstrząsy.[np]
;; It sounded like a joke coming from her, but Usami's body was shaking abnormally.[np]
;;冗談にしか聞こえないが、冗談にしては宇佐美の体の震えは異常だった。[np]

*page492|
[nm t="ハル" s=har_9542]“To po prosu... przypomina mi...”[np]
;; [nm t="ハル" s=har_9542]“It just... makes me remember...”[np]
;;[nm t="ハル" s=har_9542]“ただ……思い出すんです……”[np]

*page493|
Wzięła kilka powierzchownych oddechów.[np]
;; She took a few shallow breaths.[np]
;;浅い呼吸を繰り返していた。[np]

*page494|
[nm t="ハル" s=har_9543]“To mi przypomina, że kiedy smyczek mojej matki sięgał do tej samej struny G, ten głośny, niski, godny potępienia demon z hukiem przebiegł przez cały teatr...!!!”[np]
;; [nm t="ハル" s=har_9543]“It makes me remember when my mother's bow reached for this same G string, and that loud, low, damnable demon rumbling ran through the whole theater...!!!”[np]
;;[nm t="ハル" s=har_9543]“母の弓がヴァイオリンのＧ線にかかりひときわ力強い低音が響いたその瞬間……!!!”[np]

*page495|
[nm t="京介"]“Usami!”[np]
;; [nm t="京介"]“Usami!”[np]
;;[nm t="京介"]“宇佐美っ！”[np]

;画面白滅
;黒画面
;ノベル形式
@flash_3times
@hide
@black
@wait time=1000
@haru_view
@show_haru

*page496|
Ten huk zagłuszył przepiękna melodię jej matki.[l] Ziemia zadrżała, a ciało Haru zostało wyrzucone w powietrze.[l] Ten dźwięk rozerwał jej wrażliwe bębenki podczas gdy zniszczenie posypało się wokoło, szalejąc w całym teatrze.[wvl]
;;　That rumbling drowned out her mother's beautiful melody.[l] The earth shook, and Haru's body was tossed into the air.[l] The sound burst her sensitive eardrums as destruction rained down, raging across the theater.[wvl]
;;　その音は、美しいヴァイオリンの旋律をすべてかき消した。[l]地響きが伝わり体が宙に浮いた。[l]音感のいいハルの耳を突き破り、音は破壊をもたらした。[wvl]
To był wybuch bomby.[np]
;;　It was the blast of a bomb.[np]
;;　爆薬の炸裂。[np]

;ev_haru_13
@hide
@ev storage=ev_haru_13
@show


*page498|
Scena, miejsca siedzące, balkon, pudełka... wszystko to wyrzucało dym w powietrze.[l] Okrzyki zanieczyszczały ten nastrój.[l] Niezrozumiałe okrzyki bólu i przerażenia.[l] Haru dostrzegła kogoś leżącego na podłodze po drugiej stronie teatru.[l] Widziała ównierz inne rzeczy, które utraciły wszystkie pozory człowieczeństwa.[l] Widziała fragmenty; częsci ludzkiego ciała.[l] Kawałki mięsa dekorowały kałuże pełne krwi tuż przed jej oczami.[wvl]
;;　The stage, the seating area, the balcony, the boxes... everything vomited smoke into the air.[l] Screams littered the atmosphere.[l] Unintelligible screams of pain and terror.[l] Haru saw someone lying on the ground on the other side of the theater.[l] She saw other things which had lost all semblance of humanity.[l] She saw fragments; pieces of human beings.[l] Chunks of flesh decorated puddles of blood, right before her very eyes.[wvl]
;;　劇場のあちこちから煙がたち登っていた。[l]大勢の人間が叫んでいる。[l]なにを叫んでいるのかは不明だった。[l]一面に人が倒れている。[l]すでに人の形をしていないものもあった。[l]かつての人間の一部。[l]血と肉が黒い汚れとなって、少女の目前に水溜りを作っていた。[wvl]
Coś przypominającego gałązkę drzewa wylądowało niedaleko ruin rozdrobnionego marmurowego filaru.[l] To było czyjeś ramię wyrwane ze swojego stawu.[l] Mężczyzna siedzący na podłodze niedaleko Haru przylgnął do jednego z krzeseł.[l] Trzymał się za swój brzuch, jakby w rozpaczliwej modlitwie.[l] Coś miękkiego w matowym kolorze rozprysnęło sie na podłodze.[l] To były jego jelita.[wvl]
;;　Something that looked like a tree branch had landed near the ruins of a crumbled marble pillar.[l] It was an arm, ripped out of its socket.[l] A man sat on the ground near Haru, clinging to one of the chairs.[l] He was holding his stomach, as if in desperate prayer.[l] Something soft of a dull color splashed out onto the ground.[l] It was his intestines.[wvl]
;;　破砕された大理石の柱、がれきの山に、折れた枝のようなものが見えた。[l]根元から引き裂かれた腕だった。[l]客席の椅子に張りついたように尻をつける男がいた。[l]祈るように腹を抱いている。[l]やわらかいなにかがたれ、鈍い色で光っている。[l]はみでた腸だった。[wvl]
Wszędzie znajdowała się krew.[l] Wszystko było spalone i zczerniałe.[l] Wszystkim, co pozostało, byli umarli i umierający.[np]
;;　There was blood everywhere.[l] Everything was burnt and blackened.[l] All that remained were the dead and dying.[np]
;;　血まみれだった。[l]なにもかもが焼き焦げ、黒ずんでいた。[l]あたりには息絶えた者と、絶えつつある者しかいない。[np]

*page501|
Dym zamroził dziewczynkę tak bardzo, że nie mogła nawet zamknąć swoich oczu.[l] Świat dookoła niej całkowicie się zmienił.[l] Pokaz umiejętności jej matki w pewnym momencie stał się zestawem nisko brzmiących jęków.[wvl] 
;;　The smoke had frozen the girl so tightly that she wasn't even able to close her eyes.[l] The world around her had completely changed.[l] Her mother's skillful performance had at some point become an ensemble of low-pitched groaning.[wvl]
;;　少女は、目を閉じることもできず、硝煙の名残のなか凍りついていた。[l]すでに世界は一変している。[l]技巧を極めた母の演奏は、いつの間にか、うめき声の重奏低音に変わっていた。[wvl]
Ludzie krzyczeli w agonii.[l] A w tym samym czasie rozległy się wystrzały z broni automatycznej.[l] Oddawane były bezlitośnie naprzeciwko niej.[l] Kilka strumieni krwi wiło się wokół jak węże.[l] Dopiero na widok tego była wreszcie zdolna, by zacisąć swoje zęby ze strachu.[wvl]
;;　There were screams.[l] And at the same time, a barrage of automatic weapons fire.[l] The shots fired mercilessly in front of her.[l] A few streams of blood surged out like snakes.[l] Only after seeing that was she finally able to clench her teeth in fear.[wvl]
;;　絶叫が一筋走った。[l]同時に、機関銃の発射音が連続する。[l]少女の前方で容赦ない掃射があった。[l]血の流れが何本か、蛇のようにうねって伸びてきた。[l]少女はようやく、恐怖に歯を鳴らすことを許された。[wvl]
Śwmieć była blisko.[l] Jakiś czas po tym jak zaakceptowała swoją nieuniknioną śmierć odezwał się do niej głos.[l] Odezwał się [font italic="true"]do[resetfont] niej.[l] ‘Haru, Haru...’ powtarzał, szukając dziewczynki.[l] Próbowała wydusić z siebie odpowiedź, ale nie mogła.[l] Jej matka była ekspertem w manipulowaniu dźwiękiem według swojej woli, ale jedyną odpowiedzią, jaka Haru była w stanie jej zaoferować, odpowiedzią, która okazała się być ostatnimi słowami skierowanymi do jej matki, było szorstkie sapanie, którego prawie nie maożna było zakwalifikować jako mowy.[np]
;;　Death was near.[l] Some time after she had finally accepted her inevitable death, a voice called out to her.[l] Called out [font italic="true"]for[resetfont] her.[l] ‘Haru, Haru...’ it said, seeking the girl.[l] She tried to squeeze out a reply, but couldn't.[l] Her mother had been an expert at manipulating sound at will, yet the only response Haru was able to offer her, a response that would turn out to be her final words to her mother, was a raspy wheezing that hardly qualified as speech.[np]
;;　死は間近だった。[l]あきらめかけたとき、声があった。[l]少女を呼ぶ声。[l]ハル、ハル……と、少女を求めていた。[l]返事をしようと喉を振り絞るが、声がでない。[l]ひゅう、ひゅう、と喘息を思わせる音が、空気の振動を自在に操る能力を持った母へ向けられた、最期の言葉だった。[np]

*page504|
[nm t="魔王" s=mao_7012]“Jesteś córką Usamiego?”[wvl]
;; [nm t="魔王" s=mao_7012]“Are you Usami's daughter?”[wvl]
;;[nm t="魔王" s=mao_7012]“宇佐美の娘か”[wvl]
Nowy głos, tym razem spokojny, odezwał sie do niej z góry.[l] Jego właściciel od stóp do głowy odziany był w czerń.[l] Jego twarz pokrywała kominiarka, ale oczy śmiały sie za nią odważnie.[l] Postać mężczyzny, zniekształcona przez gorące powietrze, wydawała się zbliżona do postaci diabła przychodzącego prosto z piekła.[wvl]
;;　A new voice called her, this time a calm one from above her.[l] He was dressed head to toe in black.[l] The balaclava he wore covered his face, but his eyes laughed boldly at her.[l] The man's figure, distorted from the hot air, seemed akin to one of the Devil straight out of Hell.[wvl]
;;　頭上から落ち着き払った声が降ってきた。[l]上から下まで黒い。[l]顔をすっぽりと覆った帽子のなかで、唯一、目だけが不敵に笑っていた。[l]熱気に陽炎のようにゆらめく男は、まさしく地獄から来た悪魔のようだった。[wvl]
[nm t="魔王" s=mao_7013]“Usami... Haru, prawda?”[np]
;; [nm t="魔王" s=mao_7013]“Usami... Haru, correct?”[np]
;;[nm t="魔王" s=mao_7013]“宇佐美、ハルだな？”[np]
;;balaclava or ski mask? you have a preference TNA (or QC's)? In g42 I changed all of hashimoto's to ski mask, but I was just wondering if you guys cared. - pondr
;;I don't care, but keeping balaclava here is fine, it sounds more sophisticated since it's about Maou here
;;they're also in russia! and balaclava at least SOUNDS russian. - pondr

*page507|
Usami nie pamięta, jakiego rodzaju odpowiedzi udzieliła Diabłu.[wvl]
;;　What answer the girl gave the Devil, she does not remember.[wvl]
;;　悪魔の問いに、少女はなんと答えたか、いまでも覚えていない。[wvl]
Ale musiała podać mu imię.[l] Diabeł odwzajemnił to pogardliwym uśmieszkiem.[wvl]
;;　But she must have given him a name.[l] The Devil returned a scornful smile.[wvl]
;;　けれど、なにか名乗ったのだろう。[l]悪魔は嘲るような笑みを返してきた。[wvl]
Krzyczano w kilku Srodkowo-Wschodnich językach.[l] Diabeł odpowiedział tak samo.[l] Po jego stopie rozprysnęła się krew.[wvl]
;;　Some Middle-Eastern language was being shouted about.[l] The Devil replied in the same tongue.[l] The blood at his feet splashed.[wvl]
;;　中東のほうの言語が飛び交っていた。[l]悪魔は同じ言葉でなにか応じた。[l]足元の血だまりがしぶきを上げた。[wvl]
[nm t="魔王" s=mao_7014]“Jestem ‘Maou’. Spotkajmy ię kiedys ponownie, Bohaterko.”[np]
;; [nm t="魔王" s=mao_7014]“I am the ‘Maou’. Let's meet again, Hero.”[np]
;;[nm t="魔王" s=mao_7014]“私は、"魔王"だ。また会えるといいな、勇者よ”[np]

;黒画面
@hide
@black time=1000
@wait time=1000
@show

*page511|
Po tym wydarzeniu, przełamało sie coś we wnętrzu dziewczynki.[l] Jak brakująca struna skrzypiec, jej serce przestało normalnie funkcjonować.[l] W zamian za to zyskała nienawiść.[l] Zyskała nienawiść kosztem umiejętności gry na skrzypcach...[np]
;;　After that, something inside the girl broke.[l] Like a violin missing a string, her heart stopped functioning normally.[l] In exchange, she gained hatred.[l] She gained hatred at the cost of her ability to play the violin...[np]
;;　以来、少女のなかでなにかが壊れた。[l]まるで弦の一本欠けたヴァイオリンのように、少女の心は正常に機能しなくなった。[l]ただ、憎悪を得た。[l]二度と、ヴァイオリンを奏でられなくなったかわりに……。[np]

;ev_haru_07b
;通常形式
@hide
@wait time=1000
@ev storage=ev_haru_07b rule=rule_a_t time=500
@avg_with_name
@show


*page512|
...[np]
;; ...[np]
;;……。[np]

*page513|
......[np]
;; ......[np]
;;…………。[np]

*page514|
Oddech Usami stawał się coraz bardziej szorstki, a jej twarz stawała sie tak blada, że ledwo mogłem ją odróżnić od padającego światła księżyca.[np]  
;; Usami's breathing was becoming rough, and her face was getting so pale that I was able to notice it from the moonlight alone.[np]
;;宇佐美の呼吸はだんだん荒くなり、顔面は月明かりにもわかるほど蒼白になっていった。[np]

*page515|
[nm t="ハル" s=har_9544]“Z-zabił ją... ‘Maou’ odebrał mi matkę... nie, on... on odebrał mi skrzypce...”[np]
;; [nm t="ハル" s=har_9544]“H-he killed her... ‘Maou’ took my mother... no, he... he took the violin from me...”[np]
;;[nm t="ハル" s=har_9544]“こ、殺したんです……"魔王"は、わたしの、母を……いいえ、わたしを……わたしからヴァイオリンを奪ったんです……”[np]

*page516|
[nm t="京介"]“Wiem, a teraz sie uspokój...!”[np]
;; [nm t="京介"]“I know, now calm down...!”[np]
;;[nm t="京介"]“わかった、もういい……！”[np]

*page517|
[nm t="ハル" s=har_9545]“P-przepraszam... T-tak bardzo mi przykro... Kyousuke...”[np]
;; [nm t="ハル" s=har_9545]“I-I'm sorry... I'm so sorry... Kyousuke-kun...”[np]
;;[nm t="ハル" s=har_9545]“ご、ごめん……ごめんなさい……京介くん……”[np]

*page518|
[nm t="ハル" s=har_9546]“Pomyślałam, że już... Pomyślałam, że już będę zdolna by na nich zagrać...”[np]
;; [nm t="ハル" s=har_9546]“I thought I... I thought I might be able to play it...”[np]
;;[nm t="ハル" s=har_9546]“弾けるかなって……思ったの……”[np]

*page519|
[nm t="ハル" s=har_9547]“Jeżeli byłbyś tam razem ze mną, jeżeli to wszystko byłoby całkowicie dla ciebie, pomyślałam, że mogłabym...”[np]
;; [nm t="ハル" s=har_9547]“If you were there with me, if it was all for you, I thought I could...”[np]
;;[nm t="ハル" s=har_9547]“京介くんの前なら……京介くんのためなら、弾けるかなって……”[np]

*page520|
Dlaczego Usami, z pozoru zwyczajna kobieta, podążała za niebezpiecznym terrorystą ‘Maou’?[np]
;; Why is Usami, a passingly normal young woman, chasing the dangerous terrorist ‘Maou’?[np]
;;どうして、宇佐美みたいなただの少女が、"魔王"を追っているのか。[np]

*page521|
W końcu zrozumiałem przyczynę jej lekkomyślnego postępowania.[np]
;; I finally understood the reason behind that reckless act.[np]
;;無謀にも思えた行為の理由が、ようやくわかりかけてきた。[np]

*page522|
[nm t="ハル" s=har_9548]“Ale... nie potrafiłam... Tak bardzo mi przykro...!”[np]
;; [nm t="ハル" s=har_9548]“But, I... I couldn't... I'm so sorry...!”[np]
;;[nm t="ハル" s=har_9548]“でも、ダメだった……ごめんなさい……！”[np]

*page523|
Po prostu wędrowała dookoła w swoim smutku w poszukiwaniu wybawienia.[np]
;; She was merely wandering around grief-stricken, searching for salvation.[np]
;;打ちひしがれた少女は、救いを求めて、いままでさまよっていたのだ。[np]

*page524|
[nm t="京介"]“Rozumiem... postąpiłaś dobrze mówiąc mi o tym...”[np]
;; [nm t="京介"]“I see... you did well to tell me...”[np]
;;[nm t="京介"]“そうか……よく話してくれたな……”[np]

*page525|
[nm t="ハル" s=har_9549]“Uu... Prz...przepraszam...”[np]
;; [nm t="ハル" s=har_9549]“Uu... I'm, I'm sorry...”[np]
;;[nm t="ハル" s=har_9549]“うっ……ごめん、ごめんねっ……”[np]

*page526|
[nm t="京介"]“W porządku.”[np]
;; [nm t="京介"]“It's alright.”[np]
;;[nm t="京介"]“いいんだ”[np]

*page527|
[nm t="ハル" s=har_9550]“Przepraszam... tak bardzo tego oczekiwałeś...”[np]
;; [nm t="ハル" s=har_9550]“I'm sorry... you were looking forward to it so much...”[np]
;;[nm t="ハル" s=har_9550]“ごめんね、楽しみにしてたのに……”[np]

*page528|
[nm t="京介"]“Nie przejmuj się tym. To była moja wina.”[np]
;; [nm t="京介"]“Don't worry about it. It was my fault.”[np]
;;[nm t="京介"]“気にするな。おれも悪かった”[np]

*page529|
Wyciągam ręce, żeby objąć Usami.[np]
;; I reach out to hold Usami.[np]
;;おれは宇佐美を抱きすくめようと、腕を伸ばした。[np]

*page530|
[nm t="京介"]“Nie przejmuj się tym. Coś na to poradzę.”[np]
;; [nm t="京介"]“Don't worry about it. I'll do something about it.”[np]
;;[nm t="京介"]“心配するな。あとはおれがなんとかする”[np]

*page531|
[nm t="ハル" s=har_9551]“...Coś?”[np]
;; [nm t="ハル" s=har_9551]“...Something?”[np]
;;[nm t="ハル" s=har_9551]“……なんとか？”[np]

*page532|
Ton jej głosu nagle wyzbył się wszystkich emocji.[np]
;; Her tone suddenly lost all emotion.[np]
;;色のない声で聞き返してきた。[np]

*page533|
[nm t="京介"]“Tak. Schwytam ‘Maou’.”[np]
;; [nm t="京介"]“Yeah. I'll catch ‘Maou’.”[np]
;;[nm t="京介"]“ああ、"魔王"を捕まえる”[np]

*page534|
To wydawało się jedynym sposobem, by uratować Usami.[np]
;; That seemed the only way to save Usami.[np]
;;それしか、宇佐美に救いはないように見えた。[np]

*page535|
[nm t="ハル" s=har_9552]“...Złapiesz go?”[np]
;; [nm t="ハル" s=har_9552]“...Catch him?”[np]
;;[nm t="ハル" s=har_9552]“……捕まえる？”[np]

*page536|
Jej źrenice się rozrzerzyły.[np]
;; Her eyes went wide.[np]
;;直後、目を見開いた宇佐美。[np]

*page537|
Po mimo wszystkich tych doświadczeń, które dzieliliśmy razem, wciąz pozostawaliśmy innymi ludźmi.[np]
;; Despite all the experiences we shared, we were still different people.[np]
;;想いをかせねようとも、しょせんは他人。[np]

*page538|
Nie potrafiłem zrozumieć nawet jednej rozpaczy Usami.[np]
;; I didn't understand a single ounce of Usami's despair.[np]
;;おれは、宇佐美の哀しみの片鱗も理解していなかった。[np]
@fobgm
;ev_haru_07c
@hide
@ev storage=ev_haru_07c
@show

*page539|
[nm t="ハル" s=har_9553]“...Nie... zabij go...!”[np]
;; [nm t="ハル" s=har_9553]“...No... kill him...!”[np]
;;[nm t="ハル" s=har_9553]“……違います……殺すんです……！”[np]

;背景　主人公の部屋　夜　あかりなし
@hide
@black
@bg storage=bg_01c1111 rule=rule_e_t time=1000
@show


*page540|
Tej nocy dowiedziałem się o demonie drzemiącym w sercu Usami.[np]
;; That night, I learned of the demon in Usami Haru's heart.[np]
;;その夜、おれは宇佐美ハルに宿った悪魔を知った。[np]

*page541|
Łańcuchy, które odziedziczyliśmy po naszych rodzicach stały się naszą własną karmą, przywiązując nas w tej niekończącej się zimie.[np]
;; The chains which we inherited from our parents have become our very own karma, binding us into an eternal winter.[np]
;;親から続いた因縁はもはや宿業となり、おれたちに、いつまでも冬の帳を下ろしている。[np]
;;nice tl... I sense a TNA line. - pondr
;;Hey, how did you know.
;;because I'm a TNA fanboy and I stalk you. - pondr

*page542|
[nm t="京介"]“Pewnego dnia znowu będziesz mogła zagrać...”[np]
;; [nm t="京介"]“You'll be able to play again some day...”[np]
;;[nm t="京介"]“また、弾けるようになるさ……”[np]

*page543|
Nie, to ja sprawię, że będzie mogła.[np]
;; No, I'll make her able to play.[np]
;;いや、おれが、立ち直らせてみせる。[np]

*page544|
Zrobię to swoimi własnymi rękami, nie poprzez niewysłuchane modlitwy kierowane do bezużytecznego boga jak dawniej.[np]
;; I'll do it with my own hands: not through unheard prayers to a useless god as I used to.[np]
;;もう、役にも立たぬ神様に祈ったりはしない。[np]

*page545|
Jako pojedyńczy człowiek, jako pojedyńczy mężczyzna, będę ochraniał Haru...[np]
;; As one single human, as one single man, I'll protect Haru...[np]
;;一人の人間として、おれが、ハルを……。[np]
;;wanted to give this a manly feel and use human like gonzou always did. - pondr

*page546|
Kochaliśmy się wiele razy tamtej nocy.[np]
;; We had sex many times that night.[np]
;;その夜は、少女を何度も抱いた。[np]

*page547|
Poszukiwaliśmy siebie jak zwierzęta i wypuściłem swoje nasienie w jej wnętrzu.[np]
;; We sought each other like animals, and I released my seed inside Haru.[np]
;;動物のように求め合い、精をハルのなかに放った。[np]

*page548|
To był niepochamowany seks.[np]
;; It was violent sex.[np]
;;激しい性交渉。[np]

*page549|
Seks skierowany na uchwycenie duszy drugiej osoby.[np]
;; Sex aimed at capturing the other's soul.[np]
;;二人とも、相手の魂すら欲していた。[np]

*page550|
Zapadła noc, a kiedy dopadło nas zmęczenie, zasnęliśmy w swoich objęciach.[np]
;; The night wore on, and as exhaustion took us, we fell asleep in each other's arms.[np]
;;やがて夜は更け、抱き合うように眠りに落ちていった。[np]


@hide
@black rule=rule_q_td_c time=1000
@wait time=500
@ev storage=ev_haru_icatch
@wait time=4000
@black
@wait time=500

@jump storage="g48.ks"
