

;黒画面
@hide
@black
@wait time=1000
@show


*page1|
...[np]
;; ...[np]
;;……。[np]

*page2|
......[np]
;; ......[np]
;;…………。[np]

;背景　主人公の部屋　夕方
@hide
@wait time=1000
@bg storage=bg_01b1101 rule=rule_d_t time=1000
@show
@bgm storage=bgm_16c

@chr c=haru_a_se_05_b
*page3|
[nm t="京介"]Posłuchaj,dlaczego nie przestaniesz się tutaj obijać i choć raz nie spróbujesz wyjść na zewnątrz?”[np]
;; [nm t="京介"]“Listen, why don't you stop cooping yourself up in here and try going outside for once?”[np]
;;[nm t="京介"]“しかし、てめえ、引きこもってんじゃねえよ”[np]


@chr c=haru_a_se_09_b
*page4|
[nm t="ハル" s=har_9780]“Jakbys miał prawo mi to mówić - przespałeś wczoraj cały dzień. Tak jak powiedziałam, naprawdę powinieneś sie udać do szpitala.”[np]
;; [nm t="ハル" s=har_9780]“You're one to talk, you slept all day yesterday. Like I said, you should really go to the hospital.”[np]
;;[nm t="ハル" s=har_9780]“浅井さんだって、昨日は一日中寝てたじゃないですか。病院行けって言ったのに”[np]

*page5|
[nm t="京介"]“Ah, cicho bądź.”[np]
;; [nm t="京介"]“Oh, shut up.”[np]
;;[nm t="京介"]“うるせえ”[np]


@chr c=haru_a_se_08_b
@quake pos=c sx=3 sy=8 xcnt=3 ycnt=2 time=300
@wait time=300
@sq
*page6|
[nm t="ハル" s=har_9781]“Ał.”[np]
;; [nm t="ハル" s=har_9781]“Ack.”[np]
;;[nm t="ハル" s=har_9781]“ぎゃあ”[np]

*page7|
Od tamtego dnia Usami spędzała większość swojego czasu w moim miejscu zamieszkania.[np]
;; Ever since that day, Usami has spent most of her time at my place.[np]
;;あれ以来、宇佐美はうちに入り浸っている。[np]


@chr c=haru_a_se_07_b
*page8|
[nm t="ハル" s=har_9782]“Przepraszam. Przypuszczam, że zachowuję się już zupełnie jak twoja dziewczyna.”[np]
;; [nm t="ハル" s=har_9782]“Sorry. I guess I'm just in complete girlfriend mode.”[np]
;;[nm t="ハル" s=har_9782]“すいませんね、すっかり彼女面しちゃって”[np]

*page9|
[nm t="京介"]“...Idź zrobić coś do jedzenia.”[np]
;; [nm t="京介"]“...Go make some food.”[np]
;;[nm t="京介"]“……メシ作れ”[np]


@chr c=haru_a_se_01_b
*page10|
[nm t="ハル" s=har_9783]“Już się robi.”[np]
;; [nm t="ハル" s=har_9783]“Coming right up.”[np]
;;[nm t="ハル" s=har_9783]“あ、はーい”[np]


@dellay_walk pos=c
*page11|
Usami w podskokack udała się do kuchni.[np]
;; Usami skipped off into the kitchen.[np]
;;宇佐美はいそいそキッチンに消えていった。[np]

*page12|
Włączyłem telewizor.[np]
;; I turned on the TV.[np]
;;テレビをつける。[np]

*page13|
Praktycznie na każdym kanale pojawiały się sprawozdania na temat tego incydentu związanego z blokadą.[np]
;; Pretty much every single channel was reporting on the blockade incident.[np]
;;どのテレビ局も、先の封鎖事件をやっていた。[np]

*page14|
――Blokada na dużą skalę rozpoczęła się wraz z uprowadzeniem Imagawy Tsuneo, parlamentarzysty, a oficjalnie dobiegła końca dwa dni temu około 7:00 . Pan Imagawa, razem z tuzinem innych zakładników, został zabity podczas incydentu.[np]
;; ――The large-scale blockade which began with the abduction of Imagawa Tsuneo, a member of the national Diet, officially came to an end two days ago at approximately 7:00 AM. Mr. Imagawa, along with a dozen other hostages, were killed in the incident.[np]
;;――国会議員今川恒夫の拉致に始まった広域封鎖事件は、おとといの朝七時に、今川および、人質数十名の死亡をもって、一応の収束をみるにいたった。[np]

*page15|
Policja zatrzymała wszystkich ludzi znajdujących się na tamtym obszarze.[np]
;; The police detained all the people in the area.[np]
;;突入した警察は、封鎖区域にいた人間を拘束。[np]

*page16|
Zwykli cywile zostali zwolnieni wkrótce po zatrzymaniu. Rannych przewieziono do szpitali, a nieletnich podejrzanych o uczestnictwo w przemocy na Centralnym Bulwarze przewieziono na przesłuchanie. Ci, których wina była oczywista, natychmiastowo zostali aresztowani.[np]
;; Ordinary civilians were released shortly thereafter. The injured were transported to hospitals, and juveniles suspected to have participated in the violence on Central Boulevard were brought in for questioning.  Those of obvious guilt were immediately taken under arrest.[np]
;;一般市民はその場で釈放、負傷者は病院へ搬送、暴徒と思しき少年は取り調べ、罪状が明らかなものは緊急逮捕となった。[np]

*page17|
Jednakże szacuje się, że ponad tysiąc osób, które uciekły podczas tego całego zamieszania pozostaje niezidentyfikowanych.[np]
;; However, it is estimated that over a thousand people escaped during the bedlam, and they remain unidentified.[np]
;;ただ、混乱のなかで逃亡し、身元が確認できなかった者が、一千名以上はいるらしい。[np]

*page18|
Ta liczba oczywiście obejmuje również nas.[np]
;; That figure would include yours truly.[np]
;;そのなかの一人がおれというわけだ。[np]

*page19|
W każdym razie, gdy zakończą oglądanie nagrań z kamer znajdujących się dookoła tamtego miejsca, ja również zostanę zabrany na przesłuchanie.[np]
;; In any case, once they get a look at the video feed from the cameras scattered around the place, I'll be brought in for questioning too.[np]
;;でも、まあ、現場に残った映像記録やら、捕まった暴徒の証言から、そのうち警察から呼び出しがかかるだろうな。[np]

*page19a|
Kto wie? Może nawet zostanę wskazany przez Hashimoto.[np]
;; Who knows? Maybe I'll even be identified by Hashimoto.[np]

*page20|
Powiadają, że policja dokonała dodatkowych aresztować opierając sie na zeznaniach zaangażowanych w tą sprawę osób.[np]
;; They say the police have made additional arrests already based on the testimonies of people involved.[np]
;;実際、芋づる式に検挙されているようだ。[np]

*page21|
Nie mogłem zdobyć się na rozstanie ze swoim pistoletem, wuięc wciąż pozostaje on ukryty w kieszeni mojego płaszcza.[np]
;; I couldn't quite bring myself to part with the gun, so it's still hidden away in my coat pocket.[np]
;;拳銃は捨てるに捨てれず、いまもコートのポケットに入れてある。[np]

*page22|
... Chociaż, myślę, że jeżeli policja go odnajdzie może to sprowadzić na mnie spore kłopoty. Prawdopodobnie wkrótce powinienem przekazać go yakuzie albo zrobić z nim coś podobnego.[np]
;; ...Though I guess it could lead to trouble if the police find it. I should probably hand it over to the yakuza or something soon.[np]
;;……警察に見つかったら厄介だ……その筋の方に引き取ってもらうとしよう。[np]

*page23|
Śmierć poniosła druzgocąca liczba ofiar. Prawdopodobnie ich liczba przekraczała 2000.[np]
;; There were a devastating number of casualties. Supposedly the count is upwards of 2000.[np]
;;恐ろしいことに、死傷者は二千人を超えているらしい。[np]

*page24|
Pomiędzy nimi był Iwai. Znaleźli go zamkniętego wewnątrz motelu.[np]
;; Among them was Iwai. They found him locked up inside the motel.[np]
;;そのなかに、ホテル内に閉じ込められていた岩井もいた。[np]

*page25|
Odniósł kilka poważnych obrażeń, lecz najwyraźniej w jakiś sposób udało mu się uniknąć śmierci.[np]
;; He had suffered some severe injuries, but apparently managed to escape death.[np]
;;彼は、重傷を負いながらも死を免れたようだ。[np]

*page26|
Swiadectwo, które złożył po odzyskaniu przytomności doprowadziło policję do odkrycia motywów grupy przestępczej.[np]
;; The testimony he gave after regaining consciousness led the police to discover the criminal group's motive.[np]
;;意識を取り戻した彼の証言から、警察は犯行グループの思惑を知ることになった。[np]

*page27|
Dowiedzieli się, że głównym sprawca całego tego zamieszania był człowiek o pseudonimie ‘Maou’ i są obecnie w trakcie dalszych badań.[np]  
;; They learned that the principal offender behind the event was a man by the alias ‘Maou’, and are currently in the process of further investigation.[np]
;;主犯格の男は、生前"魔王"と呼ばれていたそうで、現在、詳しい調べを進めているらしい。[np]


@mface name=haru_a_se_05_b
*page28|
[nm t="ハル" s=har_9784]“Ty również zostaniesz aresztowany, co?”[np]
;; [nm t="ハル" s=har_9784]“You're gonna get arrested too, huh?”[np]
;;[nm t="ハル" s=har_9784]“いや、浅井さんも、そのうち逮捕ですね”[np]

*page29|
[nm t="京介"]“Mówiłem ci, żebyś była cicho.”[np]
;; [nm t="京介"]“I told you to shut up.”[np]
;;[nm t="京介"]“うるせえよ”[np]

*page30|
[nm t="ハル" s=har_10000]“Powiedziałeś, że pozbyłeś się tego pistoletu, prawda?”[np]
;; [nm t="ハル" s=har_10000]“You said you got rid of that gun, right?”[np]
;;[nm t="ハル" s=har_10000]“拳銃は捨てたって言ってましたよね？”[np]

*page31|
[nm t="京介"]“Tak...”[np]
;; [nm t="京介"]“Yeah...”[np]
;;[nm t="京介"]“ああ……”[np]

*page32|
Skłamałem.[np]
;; I lied.[np]
;;嘘をついておいた。[np]

*page33|
Będę w wielkich kłopotach, jeżeli obecna tu Pani Nieugięta-Na-Punkcie-Sprawiedliwości go odkryje...[np]
;;I'll be in big trouble if Miss Hard-On-For-Justice here finds it...[np]
;;正義漢の宇佐美に見つかったら、厄介だな……。[np]
;;nice - pondr

*page34|
Człowieku, to wszystko jest do bani.[np]
;; But man, this sucks.[np]
;;ああ、やだやだ。[np]
;;comment out the bookmark, I see... - pondr
;;hmm?
;;someone had commented out with two semicolons (the TLWiki comments as opposed to the ABS2 comments) the *page34| - pondr

*page35|
Gonzou nie żyje, więc nie posiadam już dłużej nikogo, kto by mnie wspierał.[np]
;; Gonzou's dead, so I don't have anyone supporting me anymore.[np]
;;権三が死んで、おれにはもう後ろ盾はない。[np]

*page36|
Jeżeli już mówimy o Gonzou, to jego pogrzeb został odwołany, z powodu tego, że Horibe ani inni wysocy rangą członkowie Grupy Sonoyama nie byli w stanie się na nim pojawić.[np]
;; Speaking of Gonzou, apparently his funeral was canceled seeing as neither Horibe nor any of the other high-ranking members of the Sonoyama Group could make it.[np]
;;その権三だが、堀部以下、園山組の主だった者が参列できなかったという理由で、葬儀は一時見合わせられたようだ。[np]

*page37|
Powiedzieli, że skontaktują się ze mną, żeby podać więcej szczegółów w późniejszym terminie.[np]
;; They said they'd contact me with more details at a later date.[np]
;;後日、また連絡が来るという。[np]

*page38|
Szkoła również została zamknięta na tydzień z powodu sporej liczby uczniów i nauczycieli schwytanej podczas tego całego zamieszania.[np]
;; The school is closed for a week as well, due to the number of students and faculty members that got caught up in the mess.[np]
;;被害にあった学生や教員も少なくなかったらしく、学園も一週間の休校となっている。[np]

*page39|
[nm t="京介"]“Nosisz szkolny mundurek nawet podczas odpoczynku w domu, co?”[np]
;; [nm t="京介"]“You wear your school uniform even when relaxing around the house, eh?”[np]
;;[nm t="京介"]“しかし、お前、部屋でも制服なんだな”[np]


@mface name=haru_a_se_04_b
*page40|
[nm t="ハル" s=har_9785]“Tak, cóż... Posiadam kilka kompletów takich samych ubrań.”[np]
;; [nm t="ハル" s=har_9785]“Yeah, well... I have multiple sets of the same clothes.”[np]
;;[nm t="ハル" s=har_9785]“ええ、まあ。同じ服、何着も持ってるんで”[np]

*page41|
Mówisz poważnie...?[np]
;; You serious...?[np]
;;ホントかよ……。[np]

;SE　着信
@se storage=se_19 loop=true

*page42|
Właśnie wtedy zadzwonił do mnie Eiichi.[np]
;; Just then, I got a call from Eiichi.[np]
;;ふと、栄一から着信があった。[np]

@sse

@mface name=eiichi_a_si_04c_b
*page43|
[nm t="栄一" s=eii_7829]“Hej, Kyousuke, nadal żyjesz?”[np]
;; [nm t="栄一" s=eii_7829]“Yo Kyousuke, still alive?”[np]
;;[nm t="栄一" s=eii_7829]“おう、京介、生きてたか？”[np]


*page44|
[nm t="京介"]“Tak, a policja jeszcze po mnie nie przyszła. Może będę w stanie wyjść z tego całkowicie czysty.”[np]
;; [nm t="京介"]“Yep, and the police haven't come for me yet either. Maybe I'll be able to make it through this in the clear.”[np]
;;[nm t="京介"]“うん、まだ警察も来てない。このまま逃げ切れねえかな”[np]


@mface name=eiichi_a_si_03b_b
*page45|
[nm t="栄一" s=eii_7830]“IMam wątpliwości, bracie. Policjanci wyważyli moje drzwi, żeby mnie dopaść wcale jeszcze nie tak dawno.”[np]
;; [nm t="栄一" s=eii_7830]“I doubt it Bro. The police were bustin' down my door to get at me not too long ago.”[np]
;;[nm t="栄一" s=eii_7830]“いや、無理じゃね。オレもさっきまた、呼び出されたぜ？”[np]

*page46|
[nm t="京介"]“Naprawdę?”[np]
;; [nm t="京介"]“Really?”[np]
;;[nm t="京介"]“はあ、そうなの……”[np]


@mface name=eiichi_a_si_04c_b
*page47|
[nm t="栄一" s=eii_7831]“Cóż, właściwie to bardziej sam pozwoliłem im wejść, ale to prawda.”[np]
;; [nm t="栄一" s=eii_7831]“Well, actually it was more like I let the police in, but yeah.”[np]
;;[nm t="栄一" s=eii_7831]“いや、なんつーの、オレが警察を中に入れたようなもんじゃん、むしろ”[np]

*page48|
[nm t="京介"]“Jakkolwiek to ujmiesz...”[np]
;; [nm t="京介"]“Whatever you say...”[np]
;;[nm t="京介"]“そうかねえ……”[np]


@mface name=eiichi_a_si_01b_b
*page49|
[nm t="栄一" s=eii_7832]“W każdym razie, to dobrze, że oboje wyszliśmy z tego żywi. Usami również jest w porządku, co?”[np]
;; [nm t="栄一" s=eii_7832]“Anyway, it's good that we both made it out alive. Usami's alright too, ain't she?”[np]
;;[nm t="栄一" s=eii_7832]“いや、でも、お互い生きてて良かったな。宇佐美も無事だって話だろ？”[np]

*page50|
[nm t="京介"]“Tak, ciągle żywa. Jak tam pozostali?”[np]
;; [nm t="京介"]“Yeah, alive and kicking. How's everyone else?”[np]
;;[nm t="京介"]“ああ……ぴんぴんしてやがる。他のみんなはどうだ？”[np]


@mface name=eiichi_a_si_02_b
*page51|tam Kanon?”[np]
;; [nm t="栄一" s=eii_7833]“Well, Shiratori and Tsubaki were worried sick over you, man. How's Kanon?”[np]
;;[nm t="栄一" s=eii_7833]“白鳥も椿姫もてめえらを心配してたぞ。花音は？”[np]

*page52|
[nm t="京介"]“Z powodu tego ataku terrorystycznego lotnisko zostało tymczasowo zamknięte, więc jeszcze nie wróciła.”[np]
;; [nm t="京介"]“They've temporarily locked down the airport because of the terrorist incident, so she hasn't come back yet.”[np]
;;[nm t="京介"]“ああ、あのテロのせいで、空港が一時封鎖になったらしい。だもんで、まだ帰ってきてないよ”[np]


@mface name=eiichi_a_si_03_b
*page53|
[nm t="栄一" s=eii_7834]“Hmm... Cóż, jeżeli chodzi o Yuki...”[np]
;; [nm t="栄一" s=eii_7834]“Hm. Well, about Yuki-sama...”[np]
;;[nm t="栄一" s=eii_7834]“そっか、ユキ様なんだがな……”[np]

*page54|
[nm t="京介"]“Tak...”[np]
;; [nm t="京介"]“Yeah...”[np]
;;[nm t="京介"]“うん……”[np]


@mface name=eiichi_a_si_03b_b
*page55|
[nm t="栄一" s=eii_7835]“Nie wróciła odkąd udała się na komisariat...”[np]
;; [nm t="栄一" s=eii_7835]“She hasn't come back ever since she went to the police...”[np]
;;[nm t="栄一" s=eii_7835]“どうも、警察に行ったっきり、帰って来ないんだわ……”[np]

*page56|
[nm t="京介"]“Rozumiem...”[np]
;; [nm t="京介"]“I see...”[np]
;;[nm t="京介"]“そうか……”[np]

*page57|
Prawdopodobnie będą ją przesłuchiwać przez parę dni.[np]
;; She'll probably be under investigation for a few days.[np]
;;二、三日は取調べだろうな。[np]

*page58|
W każdym razie, Tokita nie popełniła żadnego przestępstwa, które mogłoby zaprowadzić ją na salę sądową.[np]
;; In any case, Tokita hasn't committed any crimes that should land her in a courtroom.[np]
;;まあ、時田も法廷に引き出されるような罪は犯してないだろう。[np]


@mface name=eiichi_a_si_04c_b
*page59|
[nm t="栄一" s=eii_7836]“Powinieneś również zadbać o własną skórę”[np]
;; [nm t="栄一" s=eii_7836]“You probably oughta watch your back too.”[np]
;;[nm t="栄一" s=eii_7836]“お前も気をつけれよ”[np]

*page60|
[nm t="京介"]“Tak, wiem o tym. Wybiłem okno w budynku, strzelałem z pistoletu, spowodowałem pożar w klubie... zrobiłem tam niezły syf.”[np]
;; [nm t="京介"]“Yeah, I know. I busted out the window of a building, fired a gun, burned down a club... did a lot of shit.”[np]
;;[nm t="京介"]“わかってる。おれはビルの窓をぶち破ったり、発砲したり、クラブ燃やしたり、いろいろやらかしたからな”[np]


@mface name=eiichi_a_si_09_b
*page61|
[nm t="栄一" s=eii_7837]“Hej człowieku, czy nie skończyłeś czasem ostatnio dwudziestki?”[np]
;; [nm t="栄一" s=eii_7837]“Hey man, didn't you turn twenty recently?”[np]
;;[nm t="栄一" s=eii_7837]“おいおい、お前ってついこの間、二十歳になったんだろ？”[np]

*page62|
[nm t="京介"]“Tak, zeszłego roku w grudniu. Nikt nie wie, kiedy są moje urodziny, więc świętowałem je samotnie w moim apartamencie. To było piękne.”[np]
;; [nm t="京介"]“Yep, last year in December. No one knows when my birthday is, so I celebrated all by myself in my apartment. It was lovely.”[np]
;;[nm t="京介"]“うん、去年の十二月な。知る人ぞ知るおれの誕生日よ。一人寂しく過ごしたぜ”[np]


@mface name=eiichi_a_si_08_b
*page63|
[nm t="栄一" s=eii_7838]“Człowieku, zbyt długo ociągałeś się na swojej szkolnej ścieżce.”[np]
;; [nm t="栄一" s=eii_7838]“Man, you flunked school way too much.”[np]
;;[nm t="栄一" s=eii_7838]“ダブりすぎじゃね？”[np]

*page64|
[nm t="京介"]“Zamknij swoją niewyparzoną gębę.”[np]
;; [nm t="京介"]“Shut your damn mouth.”[np]
;;[nm t="京介"]“うるせえから”[np]
;;shut your whore mouth? - pondr

*page65|
[nm t="栄一" s=eii_7839]“Zostaniesz skazany na karę śmierci, jeżeli to odkryją, koleś.”[np]
;; [nm t="栄一" s=eii_7839]“You're totally getting the death penalty if they find out, dude.”[np]
;;[nm t="栄一" s=eii_7839]“ばれたら、きっと死刑じゃん”[np]

*page66|
[nm t="京介"]“Ale jeżeli tego nie zrobią, wszystko pójdzie gładko. Jeżeli nie zostaniesz na tym złapany, nie ma żadnego przestępstwa.”[np]
;; [nm t="京介"]“But it's all peachy if they don't. If you don't get caught, it's not a crime.”[np]
;;[nm t="京介"]“ばれなければいい。ばれなければ犯罪じゃない”[np]


@mface name=eiichi_a_si_06_b
*page67|
[nm t="栄一" s=eii_7840]“To logika jakiegos dupka.”[np]
;; [nm t="栄一" s=eii_7840]“That's some asshole logic right there.”[np]
;;[nm t="栄一" s=eii_7840]“クズの理屈じゃねえか”[np]

*page68|
... Nie chciałbym byś nazywany dupkiem przez ciebie, ale jak tam wolisz.[np]
;; ...I don't want to be called an asshole by you... but, whatever.[np]
;;……お前にクズとか言われたくないが、まあいい。[np]


@mface name=eiichi_a_si_01b_b
*page69|
[nm t="栄一" s=eii_7841]“W porządku, człowieku. Pójdę kupić jakieś jedzenie dla moich zwierzątek.”[np]
;; [nm t="栄一" s=eii_7841]“Alright man, I gotta go buy some food for my pets.”[np]
;;[nm t="栄一" s=eii_7841]“じゃあ、オレ、ペットの餌買いに行くから”[np]

*page70|
[nm t="京介"]“Jasne, zabaw się z nimi.”[np]
;; [nm t="京介"]“Sure, have fun with that.”[np]
;;[nm t="京介"]“あっそ。いってらっしゃい”[np]

*page71|
Na zewnątrz padał śnieg.[np]
;; It was snowing outside.[np]
;;外には雪がちらついていた。[np]


@camera angle=r
@chr_walk r=haru_a_se_06_b
*page72|
[nm t="ハル" s=har_9786]“Azai, Azai!”[np]
;; [nm t="ハル" s=har_9786]“Azai-san, Azai-san!”[np]
;;[nm t="ハル" s=har_9786]“浅井さん、浅井さん……！”[np]

*page73|
[nm t="京介"]“Co? Jej, przestań robić aż takie zamieszanie.”[np]
;; [nm t="京介"]“What? Geez, quit making such a fuss.”[np]
;;[nm t="京介"]“なんだ、ドタバタすんな”[np]

*page74|
[nm t="ハル" s=har_9787]“Czy wiedziałeś, że dzisiaj są walentynki?”[np]
;; [nm t="ハル" s=har_9787]“Did you know that today was Valentine's Day?”[np]
;;[nm t="ハル" s=har_9787]“今日、バレンタインデーって知ってました？”[np]

*page75|
[nm t="京介"]“Co...?”[np]
;; [nm t="京介"]“Huh...?”[np]
;;[nm t="京介"]“え……？”[np]

*page76|
Tak właściwie to chce mi się w to wierzyć...[np]
;; I... don't believe it is, actually.[np]
;;今日じゃなくね？[np]


@chr r=haru_a_se_04_b
*page77|
[nm t="ハル" s=har_9788]“Słyszałam, że dzisiaj są twoje urodziny!”[np]
;; [nm t="ハル" s=har_9788]“I hear it's your birthday today!”[np]
;;[nm t="ハル" s=har_9788]“今日、浅井さんの誕生日らしいじゃないですか”[np]

*page78|
[nm t="京介"]“O co dokładnie ci chodzi?”[np]
;; [nm t="京介"]“What exactly are you up to?”[np]
;;[nm t="京介"]“なにたくらんでんだ？”[np]

*page79|
[nm t="ハル" s=har_9789]“No dalej, po prostu zacznijmy świętować! Jeżeli już na tym stanęliśmy, to moglibyśmy świętować również moje urodziny.”[np]
;; [nm t="ハル" s=har_9789]“Come on, we're just celebrating! We can celebrate my birthday too while we're at it.”[np]
;;[nm t="ハル" s=har_9789]“いやもう、アレですよ、お祝いですよ。自分の誕生日含めて”[np]

*page80|
[nm t="京介"]“Dooobrzeee...”[np]
;; [nm t="京介"]“Ooookaaaay...”[np]
;;[nm t="京介"]“はあ……”[np]


@chr r=haru_a_se_06_b
*page81|
[nm t="ハル" s=har_9790]“Więc, uh... myślisz, że mógłbys zabrać mnie na r-randkę albo coś podobnego?”[np]
;; [nm t="ハル" s=har_9790]“So, uh... do you think you can take me out on a d-date or something?”[np]
;;[nm t="ハル" s=har_9790]“そこで、ほら、で、デートとか連れて行ってくれてもいいんじゃないですか？”[np]

*page82|
[nm t="京介"]“Teraz? O tej porze?”[np]
;; [nm t="京介"]“Now? At this time of day?”[np]
;;[nm t="京介"]“こんな時間から？”[np]


@chr r=haru_a_se_04_b
*page83|
[nm t="ハル" s=har_9791]“Tak, mógłbyś mnie zabrać na obiad czy coś.”[np]
;; [nm t="ハル" s=har_9791]“Yeah, you can take me out to dinner or something.”[np]
;;[nm t="ハル" s=har_9791]“ええ、ディナーとか”[np]

*page84|
[nm t="京介"]“Dobrze, rozumiem. Po prostu przypaliłaś jedzenie, co?”[np]
;; [nm t="京介"]“Oh, I get it. You screwed up the food, didn't you?”[np]
;;[nm t="京介"]“なるほど、メシ作るの失敗したのか？”[np]


@chr r=haru_a_se_07_b
*page85|
[nm t="ハル" s=har_9792]“Naprawdę przepraszam. Próbowałam zrobić pasztet strasburski z truflami, ale sam wiesz jak wypadło.”[np]
;; [nm t="ハル" s=har_9792]“I'm terribly sorry. I was trying to make foie gras with truffles but, you know how it is.”[np]
;;[nm t="ハル" s=har_9792]“すみません。フォアグラのトリュフを作っていたんですが”[np]

*page86|
... Tak naprawdę to nie wiem.[np]
;; ...What in holy hell?[np]
;;……もう、なに言ってんのかわかんねえよ。[np]
;;I KNEW THE MEME WOULD BE CHANGED
;;I had to look it up, and anyway, that's frowned upon these days. - pondr

*page87|
[nm t="京介"]“Jesteś biedna i nawet nie potrafisz sama czegoś ugotować?”[np]
;; [nm t="京介"]“You're poor, and you can't even cook for yourself?”[np]
;;[nm t="京介"]“お前、自炊とかしてなかったんだな。貧乏人のくせに”[np]

*page88|
[nm t="ハル" s=har_9793]“Przeważnie żywiłam się ramen w kubkach. Cóż, tym i kiełkami fasoli.”[np]
;; [nm t="ハル" s=har_9793]“I lived mainly off of cup ramen. Well, that and bean sprouts.”[np]
;;[nm t="ハル" s=har_9793]“基本、カップラでした。あと、もやし”[np]

*page89|
[nm t="京介"]“Tymi dziwnymi kiełkami fasoli?”[np]
;; [nm t="京介"]“Freaking bean sprouts?”[np]
;;[nm t="京介"]“もやしかよ……”[np]


@chr r=haru_a_se_06_b
*page90|
[nm t="ハル" s=har_9794]“Przypuszczam, że to załatwia sprawę. Więc, gdzie powinniśmy pójść?”[np]
;; [nm t="ハル" s=har_9794]“That settles it, I guess. So, where should we go?”[np]
;;[nm t="ハル" s=har_9794]“じゃあ、決まりですね。どこ行きます？”[np]

*page91|
[nm t="京介"]“Ciężko powiedzieć... To znaczy, nie możemy udać się na Centralny Bulwar, więc...”[np]
;; [nm t="京介"]“That's a tough one... I mean, we can't go to Central Boulevard, so...”[np]
;;[nm t="京介"]“つってもなあ……セントラル街は無理だし……”[np]

*page92|
[nm t="ハル" s=har_9795]“Więc co powiedziałbyś o Dzielnicy Zachodniej?”[np]
;; [nm t="ハル" s=har_9795]“How about the Western District then?”[np]
;;[nm t="ハル" s=har_9795]“西区はどうです？”[np]

*page93|
[nm t="京介"]“...Przypuszczam, że możemy iść gdziekolwiek.”[np]
;; [nm t="京介"]“...Whatever. I guess.”[np]
;;[nm t="京介"]“……まあ、いいけど”[np]


@chr r=haru_a_se_04_b
*page94|
[nm t="ハル" s=har_9796]“Możemy razem zjeść podczas spoglądania na morze, to będzie takie romantyczne.”[np]
;; [nm t="ハル" s=har_9796]“We can eat together as we watch the sea, it'll be romantic.”[np]
;;[nm t="ハル" s=har_9796]“ご飯を食べて海をみるわけですよ、二人で”[np]

*page95|
[nm t="京介"]“Zdajesz [font italic="true"]sobie[resetfont] sprawę, że nie ma tam żadnej plaży, prawda?”[np]
;; [nm t="京介"]“You [font italic="true"]do[resetfont] realize there's no beach out there, right?”[np]
;;[nm t="京介"]“砂浜じゃねえけどな”[np]


@chr r=haru_a_se_01_b
*page96|
[nm t="ハル" s=har_9797]“Ah, przestań... nie bądź taki. To miejsce, w którym pożegnaliśmy się jako dzieci.”[np]
;; [nm t="ハル" s=har_9797]“Oh, come on... don't be like that. Why, it's the very place we said goodbye as kids.”[np]
;;[nm t="ハル" s=har_9797]“いいじゃないですか、昔、お別れした場所じゃないですか”[np]

*page97|
[nm t="京介"]“Ah, nie mów o nas aż tak złowrogo.”[np]
;; [nm t="京介"]“Argh, don't jinx us like that.”[np]
;;[nm t="京介"]“不吉なこというなよ”[np]

*page98|
 ...Ups.[np]
;; ...Oops.[np]
;;……しまった！[np]


@chr r=haru_a_se_14b_b
*page99|
[nm t="ハル" s=har_9798]“Ah... J-jestem naprawdę szczęśliwa, że tak myślisz.”[np]
;; [nm t="ハル" s=har_9798]“Ah... I-I'm very happy you feel that way.”[np]
;;[nm t="ハル" s=har_9798]“……あ、う、うれしいです”[np]

*page100|
[nm t="京介"]“Eh...”[np]
;; [nm t="京介"]“Tch...”[np]
;;[nm t="京介"]“ち……”[np]

*page101|
Założyłem swój płaszcz.[np]
;; I put on my coat.[np]
;;おれはコートを羽織った。[np]

*page102|
[nm t="京介"]“Więc chodźmy. Rusz swój tyłek.”[np]
;; [nm t="京介"]“Come on, then. Get your ass ready.”[np]
;;[nm t="京介"]“おら、とっとと出る準備しろ”[np]

;黒画面
@hide
@black rule=rule_e_r time=500
@wait time=1000
@show


*page103|
Zmusiłem swoje obolałe, piekące nogi do działania na tyle, by wyjechać swoim samochodem z garażu.[np]
;; I put my aching, stinging legs into action just long enough to get my car from the parking garage.[np]
;;筋肉痛と打撲でひりひりする足を動かして、車を出した。[np]

*page104|
Zatrzymaliśmy się pod pierwszą napotkaną restauracją w stylu zachodnim i zamówiliśmy stek, który tak bardzo chciała spożyć.[np]
;; We stopped at the first Western-style restaurant I could find and Usami got the steak that she wanted.[np]
;;適当な洋食店で、宇佐美の所望するステーキを食った。[np]

*page105|
Jadła zupełnie jak świnia, więc wcale nie było aż tak romantycznie.[np]
;; She ate like a pig, so it wasn't very romantic.[np]
;;ガツガツ食うものだから、ムードも何もなかった。[np]

*page106|
Po obiedzie zamierzaliśmy wsiąść do mojego samochodu i przejechać się do doków.[np]
;; After dinner, we hopped back in my car and headed for the docks.[np]
;;そして、再び車を動かして港までやってきた。[np]

@fobgm

;背景　空　夜
@hide
@wait time=1000
@bg storage=bg_13y rule=rule_e_b time=1000
@show
@bgm storage=bgm_15

@mface name=haru_a_se_04_b
*page107|
[nm t="ハル" s=har_9799]“Jej, popatrz. Usłane gwiazdami niebo. Jest takie piękne.”[np]
;; [nm t="ハル" s=har_9799]“Wow, look. A star-studded sky. How beautiful.”[np]
;;[nm t="ハル" s=har_9799]“うわあ、満天のほしぞらぁっ”[np]

*page108|
[nm t="京介"]“Um... o czym ty mówisz do cholery? Przecież pada śnieg.”[np]
;; [nm t="京介"]“Um... what the hell are you talking about? It's snowing.”[np]
;;[nm t="京介"]“いやいや、微妙に雪ふってっから”[np]


@mface name=haru_a_se_06_b
*page109|
[nm t="ハル" s=har_9800]“Ja tylko buduję nastrój!”[np]
;; [nm t="ハル" s=har_9800]“Just making the mood!”[np]
;;[nm t="ハル" s=har_9800]“ムードでてきましたねっ”[np]

*page110|
[nm t="京介"]“...Cóż, musisz bardziej się postarać.”[np]
;; [nm t="京介"]“...Well try harder.”[np]
;;[nm t="京介"]“……あのな”[np]

;背景　港　夜
;プログラム雪演出
@hide
@black rule=rule_e_t time=1000
@readysnow
@bg storage=bg_23c time=1000
@showsnow
@show


@chr c=haru_a_se_07b_b
*page111|
[nm t="ハル" s=har_9801]“Azai...”[np]
;;[nm t="ハル" s=har_9801]“Azai-san...”[np]
;;[nm t="ハル" s=har_9801]“浅井さん……”[np]

*page112|
Usami skuliła sie delikatnie.[np]
;; She leaned up against me.[np]
;;そっと、身を寄せてくる。[np]

*page113|
[nm t="京介"]“Pozwól mi zgadnąć, zmarzłaś?”[np]
;; [nm t="京介"]“Let me guess, you're freezing?”[np]
;;[nm t="京介"]“なんだよ、超さみいんだろ？”[np]


@chr c=haru_a_se_07_b
*page114|
[nm t="ハル" s=har_9802]“Masz mnie, co...?”[np]
;; [nm t="ハル" s=har_9802]“Busted, huh...?”[np]
;;[nm t="ハル" s=har_9802]“ばれましたか……”[np]

*page115|
[nm t="京介"]“Dobrze, zgoda. Kupię ci płaszcz albo coś podobnego następnym razem , kiedy gdzieś wyjdziemy.”[np]
;; [nm t="京介"]“Fine, whatever. I'll buy you a coat or something next time we're out.”[np]
;;[nm t="京介"]“ったく……今度買ってやるよ……”[np]


@chr c=haru_a_se_01_b
*page116|
[nm t="ハル" s=har_9803]“Naprawdę?”[np]
;; [nm t="ハル" s=har_9803]“Really?”[np]
;;[nm t="ハル" s=har_9803]“本当ですか？”[np]

*page117|
[nm t="京介"]“Nie zrozum mnie źle. Robię to tylko dlatego, że chodząc z tobą tak jak teraz czuję sie zakłopotany.”[np]
;; [nm t="京介"]“Don't get me wrong. I'm only doing it because it's embarrassing to be walking together like this.”[np]
;;[nm t="京介"]“勘違いするな。一緒に歩いてて恥ずかしいからだ”[np]


@chr c=haru_a_se_14b_b
*page118|
[nm t="ハル" s=har_9804]“Oh... dobrze, W takim razie przepraszam. Naprawdę.”[np]
;; [nm t="ハル" s=har_9804]“Oh... well, I'm sorry then. For real.”[np]
;;[nm t="ハル" s=har_9804]“あ、それは、真面目にすいません……”[np]

*page119|
...To był tylko żart.[np]
;; ...That was just a joke.[np]
;;……いや、冗談のつもりだったんだが……。[np]

@chr c=haru_a_se_03_b
*page120|

[nm t="ハル" s=har_9805]“Więc, uh... w każdym razie...”[np]
;;[nm t="ハル" s=har_9805]“あのう……それで、けっきょく……”[np]

*page121|

She stammered.[np]
;;言いよどんでいた。[np]

*page122|
[nm t="ハル" s=har_9806]“Co się stało z twoim ojcem?”[np]
;; [nm t="ハル" s=har_9806]“What happened to your father?”[np]
;;[nm t="ハル" s=har_9806]“浅井さんのお父さんはどうなりましたか？”[np]

*page123|
[nm t="京介"]“Rząd japoni zwrócił sie z prośbą jego ekstradycji jako zbiega, ale w jakimkolwiek kraju się on teraz znajduje jest on na razie niechętny do współpcacy. Twierdzą, że tamten atak terrorystyczny nie ma z nimi nic wspólnego.”[np]
;; [nm t="京介"]“The Japanese government are requesting that he be extradited as a fugitive, but whatever country he's in right now is being uncooperative. They're saying the terrorist incident has nothing to do with them.”[np]
;;[nm t="京介"]“今、政府が身柄の引渡しを要請しているらしい。でも、向こうの態度は固いらしい。今回のテロには一切関知していないのだからと”[np]
;;note that they make no mention on who exactly ‘the other side’ is here. If I had to guess, I'd say North Korea maybe since that's where they mentioned they took him by boat. (I didn't even know you could communicate with the North Korean government lol)

*page124|
In fact, the government isn't even sure if they're negotiating with the right country. They lost track of the boat after it left Japanese waters.[np]
;;実際、父さんの乗った船は日本の領海を出て、その後の正確な行方はわからないらしい。[np]


@chr c=haru_a_se_06_b
*page125|

[nm t="ハル" s=har_9807]“I'm sure you'll see him again...”[np]
;;[nm t="ハル" s=har_9807]“きっと、また会えますよ……”[np]

*page126|
[nm t="京介"]“To byłoby miłe.”[np]
;; [nm t="京介"]“That would be nice.”[np]
;;[nm t="京介"]“だといいがな”[np]


@chr c=haru_a_se_05_b
*page127|
[nm t="ハル" s=har_9808]“...Mam jedną malutką prośbę...”[np]
;;[ [nm t="ハル" s=har_9808]“...I have a little request...”[np]
;;[nm t="ハル" s=har_9808]“お願いなんですが……”[np]

*page128|
Wyraz twarzy Usami nagle stał się poważny.[np]
;; Usami's expression suddenly grew serious.[np]
;;宇佐美は唐突に真剣な顔になった。[np]

*page129|
[nm t="ハル" s=har_9809]“Jeżeli kiedyś uda ci się spotkać z nim ponownie, czy mógłbyś mu mnie przedstawić?”[np]
;; [nm t="ハル" s=har_9809]“If you do see him again, would you please introduce me to him?”[np]
;;[nm t="ハル" s=har_9809]“お父さんに会ったら、ぜひ、わたしのことを紹介してもらえませんか？”[np]

*page130|
[nm t="京介"]“......”[np]
;; [nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]

*page131|
Jeżeli byłbym teraz starym sobą, prawdopodobnie uderzyłbym ją na miejscu.[np]
;; If this were the old me, I'd probably hit her on the spot.[np]
;;もし、おれが、いままでのおれだったら、この瞬間に、少女を殴り倒していたかもしれない。[np]

*page132|
Alw wydaje mi się, że nienawiść nie jest czymś, co można nosić w sobie wiecznie.[np]
;; But hatred isn't something you can retain forever, it seems.[np]
;;けれど、人は、いつまでも憎しみを抱いてはいられないものらしい。[np]

*page133|
[nm t="京介"]“W porządku...”[np]
;; [nm t="京介"]“Alright...”[np]
;;[nm t="京介"]“いいよ……”[np]

*page134|
Rozmawiało mi sie o tym trochę niezręcznie.[np]
;; I spoke somewhat awkwardly.[np]
;;ぎこちなく言った。[np]

*page135|
[nm t="京介"]“...Ale jest tu jedno wielkie ‘jeżeli’.”[np]
;; [nm t="京介"]“...But that's a big ‘if’.”[np]
;;[nm t="京介"]“もし、会えたらな……”[np]


@chr c=haru_a_se_06_b
@quake pos=c sx=0 sy=20 xcnt=0 ycnt=1 time=500 fade=true
@wait time=500
@sq
*page136|
Usami w ciszy podniosła swoją głowę.[np]
;; Usami hung her head quietly.[np]
;;宇佐美はなにも言わず、頭を下げた。[np]

*page137|
e będzie już więcej nienawiści.[np]
;; There will be no more hatred.[np]
;;憎しみあいは、もう終わりだ。[np]

*page138|
Teraz, gdy ‘Maou’ jest martwy, walka dobiegła już końca.[np]
;; Now that ‘Maou’ is dead, the strife is over.[np]
;;"魔王"の死とともに、争いは終わった。[np]

*page139|
[nm t="京介"]“Ah, um... czy niewystarczająco świętowaliśmy...?”[np]
;; [nm t="京介"]“Oh, um... weren't we celebrating, or something...?”[np]
;;[nm t="京介"]“お祝いをしよう……なんか知らんが”[np]


@chr c=haru_a_se_07_b
*page140|
[nm t="ハル" s=har_9810]“Ah tak, przepraszam. Walentynki z pewnością sa świętem dla par.”[np]
;; [nm t="ハル" s=har_9810]“Oh, yeah, sorry. Valentine's Day is actually a couple days away.”[np]
;;[nm t="ハル" s=har_9810]“あ、すみません、バレンタインデーはあさってでした”[np]

*page141|
[nm t="京介"]“W porządku, my również będziemy je świętować.”[np]
;; [nm t="京介"]“Alright, we'll celebrate then too.”[np]
;;[nm t="京介"]“そうか……じゃあ、あさってもだな”[np]


@chr c=haru_a_se_04_b
*page142|
[nm t="ハル" s=har_9811]“Wreszcie to zrozumiałeś. Zrobię najlepszą czekoladę, jaką potrafię.”[np]
;; [nm t="ハル" s=har_9811]“You got it. I'll make my best chocolate.”[np]
;;[nm t="ハル" s=har_9811]“はい、自分、がんばってチョコ作りますんで”[np]

*page143|
Nie uważam, że mógłbym spodziewać sie po niej wiele, ale przytaknąłem jej.[np]
;; I don't think I can expect much, but I nodded anyway.[np]
;;期待できそうにないが、とりあえずうなずいておいた。[np]

*page144|
[nm t="京介"]“Zimno ci?”[np]
;; [nm t="京介"]“You cold?”[np]
;;[nm t="京介"]“寒いか？”[np]


@chr c=haru_a_se_07b_b
*page145|
[nm t="ハル" s=har_9812]“Ah, nie...”[np]
;; [nm t="ハル" s=har_9812]“Oh, no...”[np]
;;[nm t="ハル" s=har_9812]“あ、いえ……”[np]

*page146|
Uśmiechnęła sie wstydliwie.[np]
;; She smiled bashfully.[np]
;;はにかむように笑った。[np]


@chr c=haru_a_se_06_b
*page147|
[nm t="ハル" s=har_9813]“Już nie jest mi zimno.”[np]
;; [nm t="ハル" s=har_9813]“I'm not cold anymore.”[np]
;;[nm t="ハル" s=har_9813]“もう、寒くはないです”[np]

*page148|
[nm t="京介"]“......”[np]
;; [nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]


@chr c=haru_a_se_01_b
*page149|
[nm t="ハル" s=har_9814]“...Teraz, gdy ktoś znajduje sie przy moim boku już nigdy więcej nie zmarznę.”[np]
;; [nm t="ハル" s=har_9814]“...I'm never cold anymore, now that there's someone at my side.”[np]
;;[nm t="ハル" s=har_9814]“……いっしょにいてくれる人がいますので……”[np]

*page150|
Musiała być bardzo samotna.[np]
;; She must have been so lonely.[np]
;;思えば寂しい少女だった。[np]

*page151|
Straciła całą swoją rodzinę, zupełnie tak jak ja.[np]
;; She had lost her entire family, just as I have.[np]
;;おれと同じように家族を失った。[np]

*page152|
Prawdopodobnie jestem jedyną osobą na świecie, ktora może uczynić ją szczęśliwą.[np]
;; I'm probably the only one in the world who can make her happy.[np]
;;こいつを幸せにできるのは、この世でおれくらいだろう。[np]

*page153|
[nm t="京介"]“Chodź tutaj...”[np]
;; [nm t="京介"]“Come here...”[np]
;;[nm t="京介"]“来いよ……”[np]


@chr c=haru_a_se_14b_b
*page154|
[nm t="ハル" s=har_9815]“Ah...”[np]
;; [nm t="ハル" s=har_9815]“Ah...”[np]
;;[nm t="ハル" s=har_9815]“あ……”[np]

*page155|
Przykleiła się do mnie.[np]
;; She left herself to me.[np]
;;少女の身体から力が抜ける。[np]

*page156|
Objąłem ją swoim ramieniem.[np]
;; I wrapped my arm around her.[np]
;;そっと腕を回す。[np]

*page157|
Cicho i łagodnie zupełnie jak liść dryfujący po powierzchni stawu.[np]
;; Softly, gently, like a leaf drifting over the surface of a pond.[np]
;;優しく優しく、水流に笹舟を浮かべるように……。[np]


@chr c=haru_a_se_07b_b
*page158|
[nm t="ハル" s=har_9816]“Mmm...!”[np]
;; [nm t="ハル" s=har_9816]“Mmm...!”[np]
;;[nm t="ハル" s=har_9816]“んっ……！”[np]
;白フェードを使った綺麗な演出で。
;ev_haru_h_04
@hide
@hidesnow
@white time=2000
@endsnow
@wait time=500
@ev storage=ev_haru_h_04 time=2000
@show


*page159|
[nm t="京介"]“......”[np]
;; [nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]


@mface name=haru_a_se_07b_b
*page160|
[nm t="ハル" s=har_9817]“......”[np]
;; [nm t="ハル" s=har_9817]“......”[np]
;;[nm t="ハル" s=har_9817]“…………”[np]

*page161|
[nm t="京介"]“......”[np]
;; [nm t="京介"]“......”[np]
;;[nm t="京介"]“…………”[np]

*page162|
[nm t="ハル" s=har_9818]“......”[np]
;; [nm t="ハル" s=har_9818]“......”[np]
;;[nm t="ハル" s=har_9818]“…………”[np]

*page163|
To był słodki pocałunek.[np]
;; It was a sweet kiss.[np]
;;甘い、口づけ。[np]

*page164|
Wzajemnie poszukiwaliśmy swoich ust, zupełnie tak, jakbyśmy chcieli uzupełnić to, co oboje utraciliśmy.[np]
;; We sought each other, as if trying to supplement what we had each lost.[np]
;;二人で、求め合う。[np]

;;*page165|
;;お互いから欠けてしまったものを補いあおうとするように。[np]
;;お互いから欠けてしまったものを補いあおうとするように。[np]

*page166|
[nm t="ハル" s=har_9819]“Kyousuke...”[np]
;; [nm t="ハル" s=har_9819]“Kyousuke-kun...”[np]
;;[nm t="ハル" s=har_9819]“京介くん……”[np]

*page167|
Jej zdławione szepty płynęły do mojego ucha nieprzerwanie.[np]
;; Her choked whispers floated to my ears.[np]
;;涙交じりの声で、ささやいた。[np]


@mface name=haru_a_se_11_b
*page168|
[nm t="ハル" s=har_9820]“Kocham cię...”[np]
;; [nm t="ハル" s=har_9820]“I love you...”[np]
;;[nm t="ハル" s=har_9820]“好きです……”[np]

*page169|
Odpowiedziałem jej wzmocnieniem swojego uścisku.[np]
;; I answered her by strengthening my embrace.[np]
;;言葉を返す代わりに、おれはさらに深く抱きしめた。[np]

*page170|
Miałem ochotę powiedzieć tej małej dziewczynce, z którą niegdyś uczyniłem obietnicę, że już nigdy więcej nie pozwolę jej odejść.[np]
;; I wanted to tell the little girl I had once made a promise with that I would never again let her go.[np]
;;幼き約束を交わした少女。[np]

*page171|
Moje usta przekazały tą wiadomość do jej wnętrza.[np]
;; My lips passed that message onto Haru.[np]
;;――ハルを、離すまいと強く口づけた。[np]

*page172|
Płatki śniegu upadały z nieba na ziemię i roztapiały się, razem z diabłem na strunie G skrzypiec używanych przez Haru――[np]
;; The snow dancing down from the sky fell to the ground and melted, along with the devil on Haru's violin's G string――[np]
;;空から舞い落ちる雪はいずこかに溶けてなくなった。[np]

;;*page173|
;;ハルのＧ線の上にいた悪魔といっしょに――。[np]
;;ハルのＧ線の上にいた悪魔といっしょに――。[np]

;ゆっくりとフェード
@hide
@white time=5000

@fobgm

@wait time=5000

;スタッフロール
@call storage="staffroll_text.ks"

@hide
@black
@wait time=2000
@jump storage="g54.ks"
