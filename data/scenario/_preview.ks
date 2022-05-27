[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[bg  time="10"  method="crossfade"  storage="classroom.png"  ]
[tb_show_message_window] 
[mask_off time=10]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[stopse  time="1000"  buf="1"  fadeout="true"  ]
[wait  time="1500"  ]
[playse  volume="70"  time="1000"  buf="0"  loop="true"  fadein="true"  storage="classroom1.ogg"  ]
[playse  volume="30"  time="1000"  buf="1"  loop="true"  fadein="true"  storage="classroom2.ogg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
-授業開始２５分-[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#結子
[playse storage="voice/yuuko_029.ogg"  volume=20 loop=false fadein=false buf=9]「はぁ…はぁ…」[p]
[playse storage="voice/yuuko_030.ogg"  volume=25 loop=false fadein=false buf=9]「で、では…教科書の３１ページの例文を…青木さん、読んでみて…」[p]
#
[_tb_end_text]

[stopse  time="1000"  buf="9"  ]
[tb_start_text mode=1 ]
#青木
「はい」[p]
#
[_tb_end_text]

[tb_start_text mode=1 ]
#結子
[playse storage="voice/yuuko_031.ogg"  volume=25 loop=false fadein=false buf=9](やばい…おしっこ…おしっこしたいっ…！)[p]
#
[_tb_end_text]

[stopse  time="1000"  buf="9"  ]
[tb_hide_message_window  ]
[chara_show  name="yuuko"  time="1000"  wait="false"  storage="chara/10/scene1-1.png"  width="640"  height="960"  ]
[bg  time="1000"  method="fadeIn"  storage="event/scene1-bg1.png"  ]
[tb_chara_shake  name="yuuko"  direction="y"  count="1000000"  swing="1"  time="1000"  ]
[wait  time="1500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#結子
[playse storage="voice/yuuko_032.ogg"  volume=25 loop=false fadein=false buf=9](あぁっ…なんで…こんな急にっ…！)[p]
[playse storage="voice/yuuko_033.ogg"  volume=25 loop=false fadein=false buf=9](眠気覚ましに飲んだコーヒーがいけなかった…！？)[p]
#
[_tb_end_text]

[stopse  time="1000"  buf="9"  ]
[tb_start_text mode=1 ]
昨日は遅くまで来週から始まる試験の問題プリントを作成していた。[p]
この日は寝不足だったため、普段はあまり飲まないコーヒーを朝飲んでいた。[p]
学校に来てからも眠気が完全に拭えなかったため、またコーヒーを飲んでいる。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#結子
[playse storage="voice/yuuko_034.ogg"  volume=25 loop=false fadein=false buf=9](まさか…こんなに早く、やばくなるなんて…)[p]
[playse storage="voice/yuuko_035.ogg"  volume=25 loop=false fadein=false buf=9](まずいわ…授業も、残りまだ半分もあるのに…)[p]
[playse storage="voice/yuuko_036.ogg"  volume=25 loop=false fadein=false buf=9](トイレ行きたい…でも…教師である私が、授業中にトイレに行くなんて…)[p]
[playse storage="voice/yuuko_037.ogg"  volume=25 loop=false fadein=false buf=9](我慢…しなくちゃ…生徒に、示しが付かないわ…)[p]
#
[_tb_end_text]

[stopse  time="1000"  buf="9"  ]
[tb_hide_message_window  ]
[wait  time="1000"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[stopse  time="1000"  buf="1"  fadeout="true"  ]
[wait  time="1500"  ]
[chara_mod  name="yuuko"  time="0"  cross="false"  storage="chara/10/scene1-1c.png"  ]
[tb_chara_shake  name="yuuko"  direction="y"  count="1000000"  swing="1"  time="750"  ]
[playse  volume="70"  time="1000"  buf="0"  loop="true"  fadein="true"  storage="classroom1.ogg"  ]
[playse  volume="30"  time="1000"  buf="1"  loop="true"  fadein="true"  storage="classroom2.ogg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
-授業終了２０分前-[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#結子
[playse storage="voice/yuuko_038.ogg"  volume=25 loop=false fadein=false buf=9]「こ、この英文…訳せる人、いる…？」[p]
#
[_tb_end_text]

[stopse  time="1000"  buf="9"  ]
[tb_start_text mode=1 ]
#柚木
「はい」[p]
#
[_tb_end_text]

[tb_start_text mode=1 ]
#結子
[playse storage="voice/yuuko_039.ogg"  volume=25 loop=false fadein=false buf=9]「じゃぁ、えー…っと、柚木さん…」[p]
[playse storage="voice/yuuko_040.ogg"  volume=25 loop=false fadein=false buf=9](あぁ、もう…漏れそう…)[p]
[playse storage="voice/yuuko_041.ogg"  volume=25 loop=false fadein=false buf=9](まだ…あと２０分…でも、尿意が全然引いてくれないっ…)[p]
#
[_tb_end_text]

[stopse  time="1000"  buf="9"  ]
[tb_start_text mode=1 ]
コーヒーによる強い利尿効果によって結子の膀胱では急速におしっこが溜められ、カフェインが暴れ回って膀胱を刺激し、強烈な尿意となって彼女を追い詰める。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="yuuko"  time="500"  cross="false"  storage="chara/10/scene1-1.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#結子
[playse storage="voice/yuuko_042.ogg"  volume=25 loop=false fadein=false buf=9](無心…無心にならなくちゃ…！)[p]
#
[_tb_end_text]

[stopse  time="1000"  buf="9"  ]
[tb_start_text mode=1 ]
#柚木
「先生…？」[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="yuuko"  time="300"  cross="false"  storage="chara/10/scene1-1b.png"  ]
[tb_chara_shake  name="yuuko"  direction="y"  count="1"  swing="3"  time="100"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#結子
[playse storage="voice/yuuko_043_044.ogg"  volume=25 loop=false fadein=false buf=9]「はっ…！ あ、えーっと…完璧よ…！じゃぁ、次は…」[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[stopse  time="1000"  buf="9"  ]
[chara_mod  name="yuuko"  time="500"  cross="false"  storage="chara/10/scene1-1.png"  ]
[tb_chara_shake  name="yuuko"  direction="y"  count="1000000"  swing="1"  time="750"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#結子
[playse storage="voice/yuuko_045.ogg"  volume=25 loop=false fadein=false buf=9](こんなの…もう、授業どころじゃ…)[p]
#
[_tb_end_text]

[stopse  time="1000"  buf="9"  ]
[tb_start_text mode=1 ]
#篠田
「ねぇ、先生なんか今日おかしくない？」[p]
#宮間
「そういえば、なんかずっとソワソワしてるよね…」[p]
#篠田
「もしかしてトイレ我慢してるとか？」[p]
#宮間
「まっさかー、加藤ちゃんじゃあるまいしｗ」[p]
#飯塚
「いや、アレはどー見ても我慢してるっしょｗ」[p]
#宮間
「マジで？ｗ ウケるｗｗ」[p]
#飯塚
「たぶん結構ヤバめじゃない？」[p]
#篠田
「じゃさー、授業終わったら邪魔しちゃう？ｗ」[p]
#宮間
「篠っちオニかよｗｗ」[p]
#篠田
「えーだって面白そーじゃん！ 涼子もそー思うよね？」[p]
#飯塚
「たしかに、面白いかもね」[p]
#
[_tb_end_text]

[tb_start_text mode=1 ]
#結子
[playse storage="voice/yuuko_046.ogg"  volume=25 loop=false fadein=false buf=9](そうだ…！ 何か、適当な理由を付けて…教室を出られればっ…)[p]
[playse storage="voice/yuuko_047.ogg"  volume=25 loop=false fadein=false buf=9](なにか…何かいい理由…)[p]
#
[_tb_end_text]

[stopse  time="1000"  buf="9"  ]
[tb_hide_message_window  ]
[tb_start_tyrano_code]
[filter layer="base" blur=4 opacity=60]
[_tb_end_tyrano_code]

[glink  color="black"  storage="scene1.ks"  size="20"  x="190"  y="400"  width="220"  height="20"  _clickable_img=""  text="プリントを取りに行く"  target="*A1"  ]
[glink  color="black"  storage="b_route.ks"  size="20"  x="190"  y="500"  width="220"  height="20"  _clickable_img=""  text="自習にする"  target="*B"  ]
[s  ]
*A1

[tb_start_tyrano_code]
[free_filter]
[skipstop]

[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#結子
[playse storage="voice/yuuko_048.ogg"  volume=25 loop=false fadein=false buf=9](プリントを取りに行くってことにすれば…！)[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[stopse  time="1000"  buf="9"  ]
[chara_mod  name="yuuko"  time="500"  cross="false"  storage="chara/10/scene1-1c.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#結子
[playse storage="voice/yuuko_049.ogg"  volume=25 loop=false fadein=false buf=9]「えーっと…先生、職員室に大事なプリント忘れて、取りに行くので…ちょっと待っててください…」[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[stopse  time="1000"  buf="9"  ]
[chara_mod  name="yuuko"  time="500"  cross="false"  storage="chara/10/scene1-1.png"  ]
[tb_chara_shake  name="yuuko"  direction="y"  count="1000000"  swing="1"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#宮間
「てか絶対トイレ行く気だよね、コレｗ」[p]
#篠田
「ありゃっ、逃げられちゃったか…」[p]
#飯塚
「あたしに任せて」[p]
「センセー！ 」[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="yuuko"  time="500"  cross="false"  storage="chara/10/scene1-1c.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#結子
[playse storage="voice/yuuko_050.ogg"  volume=25 loop=false fadein=false buf=9]「えっ…なに…？ 飯塚さん…」[p]
[playse storage="voice/yuuko_051.ogg"  volume=25 loop=false fadein=false buf=9](なんなの…！？ こんな時にっ…！)[p]
#
[_tb_end_text]

[stopse  time="1000"  buf="9"  ]
[tb_start_text mode=1 ]
#飯塚
「センセーさぁ、ウチらには忘れ物とか注意するくせに、自分だけズルくない？」[p]
#
[_tb_end_text]

[tb_start_text mode=1 ]
#結子
[playse storage="voice/yuuko_052.ogg"  volume=25 loop=false fadein=false buf=9]「そ、それは…」[p]
[playse storage="voice/yuuko_053.ogg"  volume=25 loop=false fadein=false buf=9](うっ…い、言い返せない…)[p]
#
[_tb_end_text]

[stopse  time="1000"  buf="9"  ]
[tb_start_text mode=1 ]
#飯塚
「それにさぁ、センセー忘れ物とか言ってるけど、ソレ嘘なんじゃないの？」[p]
#
[_tb_end_text]

[tb_start_text mode=1 ]
#結子
[playse storage="voice/yuuko_054.ogg"  volume=25 loop=false fadein=false buf=9]「…ど、どういう意味かしら？…」[p]
[playse storage="voice/yuuko_055.ogg"  volume=25 loop=false fadein=false buf=9](ま、まさか…！？)[p]
#
[_tb_end_text]

[stopse  time="1000"  buf="9"  ]
[tb_start_text mode=1 ]
#飯塚
「センセーさっきからトイレ我慢してるよね？ なんかちょー落ち着きないし」[p]
#
[_tb_end_text]

[tb_start_text mode=1 ]
#結子
[playse storage="voice/yuuko_056.ogg"  volume=25 loop=false fadein=false buf=9]「そっ、そんな訳…！」[p]
[playse storage="voice/yuuko_057.ogg"  volume=25 loop=false fadein=false buf=9](バレてる…！ よりによって、あの飯塚さんに…！)[p]
#
[_tb_end_text]

[stopse  time="1000"  buf="9"  ]
[tb_start_text mode=1 ]
#飯塚
「アレ〜もしかして図星なワケ〜？」[p]
「だったら芝田とかのこと言えなくない？」[p]
「センセーいつも言ってるじゃん、“トイレは授業前に”って」[p]
#男子生徒Ａ
「そーっすよ！いつもオレらにあんだけ言ってんだし、先生が授業中にトイレに行くとか忘れ物取りに行くとかズルいって」[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="yuuko"  time="300"  cross="false"  storage="chara/10/scene1-1.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#結子
[playse storage="voice/yuuko_058.ogg"  volume=25 loop=false fadein=false buf=9]「っ…」[p]
#
[_tb_end_text]

[stopse  time="1000"  buf="9"  ]
[tb_start_text mode=1 ]
#飯塚
「センセー、ウチらのこと騙してこっそりトイレ行く気だったんでしょ？」[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="yuuko"  time="300"  cross="false"  storage="chara/10/scene1-1c.png"  ]
[tb_chara_shake  name="yuuko"  direction="y"  count="2"  swing="3"  time="100"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#結子
[playse storage="voice/yuuko_059.ogg"  volume=25 loop=false fadein=false buf=9]「そ、そんなことしません！ 」[p]
[playse storage="voice/yuuko_060.ogg"  volume=25 loop=false fadein=false buf=9](こ、ここで教室を出たら…教師としての威厳が…)[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[tb_chara_shake  name="yuuko"  direction="y"  count="1000000"  swing="1"  time="1000"  ]
[stopse  time="1000"  buf="9"  ]
[chara_mod  name="yuuko"  time="500"  cross="false"  storage="chara/10/scene1-1.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#結子
[playse storage="voice/yuuko_061.ogg"  volume=25 loop=false fadein=false buf=9]「…わかりました…そこまで言うなら、今日はプリントがなくても…大丈夫です…」[p]
[playse storage="voice/yuuko_062.ogg"  volume=25 loop=false fadein=false buf=9](こうなったら…我慢するしか…)[p]
[playse storage="voice/yuuko_063.ogg"  volume=25 loop=false fadein=false buf=9]「授業を…続けます…」[p]
#
[_tb_end_text]

[stopse  time="1000"  buf="9"  ]
[tb_start_text mode=1 ]
#篠田
「さっすが涼子！」[p]
#宮間
「あれじゃさすがに逃げれないよねーｗ」[p]
#飯塚
「だってこんな面白そうなチャンス滅多にないじゃん」[p]
「そう簡単に逃したらもったいないってｗ」[p]
#篠田
「マジそれねーｗ」[p]
#宮間
「最後まで我慢するつもりなのかなー？」[p]
#篠田
「てか授業終わってもウチらが邪魔するんだけどねｗ」[p]
#飯塚
「アイツみたいに漏らしたらマジウケるよねｗ」[p]
#宮間
「２人とも性格ワル〜ｗｗｗ」[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="1500"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[stopse  time="1000"  buf="1"  fadeout="true"  ]
[wait  time="1500"  ]
[chara_mod  name="yuuko"  time="0"  cross="false"  storage="chara/10/scene1-2c.png"  ]
[tb_chara_shake  name="yuuko"  direction="y"  count="100000"  swing="1"  time="750"  ]
[playse  volume="70"  time="1000"  buf="0"  loop="true"  fadein="true"  storage="classroom1.ogg"  ]
[playse  volume="30"  time="1000"  buf="1"  loop="true"  fadein="true"  storage="classroom2.ogg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
-授業終了１０分前-[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#結子
[playse storage="voice/yuuko_064_065.ogg"  volume=25 loop=false fadein=false buf=9]「はぁ、はぁ… こ、この過去分詞を使った、例文として…教科書の…」[p]
[playse storage="voice/yuuko_066.ogg"  volume=25 loop=false fadein=false buf=9](あと、１０分…早く…おしっこ…漏れちゃうっ…！)[p]
#
[_tb_end_text]

[stopse  time="1000"  buf="9"  ]
[tb_start_text mode=1 ]
この短時間で尿意は既に限界寸前にまで達していた。[p]
もう一瞬たりとも気を緩めなられない。[p]
今にもアソコから噴き出てきそうなおしっこを尿道括約筋を酷使して堰き止めている。[p]
括約筋だけでは耐え切れず、教卓で生徒たちから見えないことをいい事に、右手でがっしりと股間をホールドしている。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_chara_shake  name="yuuko"  direction="y"  count="3"  swing="2"  time="100"  ]
[chara_mod  name="yuuko"  time="300"  cross="false"  storage="chara/10/scene1-2.png"  ]
[wait  time="300"  ]
[tb_chara_shake  name="yuuko"  direction="y"  count="100000"  swing="1"  time="750"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#結子
[playse storage="voice/yuuko_067.ogg"  volume=25 loop=false fadein=false buf=9]「はぁ、はぁっ…んっ…！」[p]
[playse storage="voice/yuuko_068.ogg"  volume=25 loop=false fadein=false buf=9](おしっこ…漏れる…おしっこ…早くぅ…！)[p]
#
[_tb_end_text]

[stopse  time="1000"  buf="9"  ]
[tb_start_text mode=1 ]
#女子生徒Ｃ
「先生…大丈夫ですか？…あまり無理しないでトイレに行ったほうが…」[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[tb_chara_shake  name="yuuko"  direction="y"  count="2"  swing="1"  time="100"  ]
[chara_mod  name="yuuko"  time="500"  cross="false"  storage="chara/10/scene1-2b.png"  ]
[tb_chara_shake  name="yuuko"  direction="y"  count="100000"  swing="1"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#結子
[playse storage="voice/yuuko_069.ogg"  volume=25 loop=false fadein=false buf=9]「え…あぁ、だ、大丈夫よ…それに…トイレ、とかじゃ…ないから…」[p]
[playse storage="voice/yuuko_070.ogg"  volume=25 loop=false fadein=false buf=9]「少し、気分が…優れない…だけだから…」[p]
#
[_tb_end_text]

[stopse  time="1000"  buf="9"  ]
[tb_start_text mode=1 ]
前列の女子生徒に心配されるも、結子はあくまで教師としての尊厳を守るため、あくまでトイレのことは否定し、気丈に振る舞う。[p]
しかし、彼女がおしっこを我慢しているのはもはや一目瞭然である。[p]
この教室にいる生徒たちで、彼女の置かれている状況を知らぬ者はいないだろう。[p]
皆、固唾を呑んで彼女の様子を見守っている。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="yuuko"  time="500"  cross="false"  storage="chara/10/scene1-2c.png"  ]
[tb_chara_shake  name="yuuko"  direction="y"  count="100000"  swing="1"  time="750"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#結子
[playse storage="voice/yuuko_071.ogg"  volume=25 loop=false fadein=false buf=9]「そ、それじゃぁ…教科書の…３３ページの、例文を…」[p]
[playse storage="voice/yuuko_072.ogg"  volume=25 loop=false fadein=false buf=9](あぁ…おしっこ…おしっこ、おしっこ、おしっこ…！)[p]
#
[_tb_end_text]

[stopse  time="1000"  buf="9"  ]
[tb_hide_message_window  ]
[playse  volume="50"  time="750"  buf="2"  storage="tibiri_min.ogg"  fadein="true"  ]
[wait  time="500"  ]
[tb_chara_shake  name="yuuko"  direction="y"  count="3"  swing="2"  time="100"  ]
[chara_mod  name="yuuko"  time="250"  cross="false"  storage="chara/10/scene1-2.png"  ]
[playse  volume="20"  time="1000"  buf="2"  storage="kinuzure_asaru1.ogg"  ]
[bg  time="200"  method="fadeIn"  storage="event/scene1-bg2.png"  ]
[tb_chara_shake  name="yuuko"  direction="y"  count="2"  swing="2"  time="100"  ]
[chara_mod  name="yuuko"  time="200"  cross="false"  storage="chara/10/scene1-3b.png"  ]
[stopse  time="200"  buf="2"  fadeout="true"  ]
[tb_chara_shake  name="yuuko"  direction="y"  count="1000000"  swing="1"  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#結子
[playse storage="voice/yuuko_073.ogg"  volume=25 loop=false fadein=false buf=9]「っっ…！」[p]
[playse storage="voice/yuuko_074.ogg"  volume=25 loop=false fadein=false buf=9](だ、だめっ…！ まだっ…！！)[p]
#
[_tb_end_text]

[stopse  time="1000"  buf="9"  ]
[tb_start_text mode=1 ]
締めていたはずの尿道口が一瞬緩み、おしっこが少し漏れ出た感覚。[p]
咄嗟にスカートの中に手を滑り込ませ、パンスト越しに直接出口を押さえつけ、これ以上の漏水をなんとか塞ぎ止める。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#結子
[playse storage="voice/yuuko_075.ogg"  volume=25 loop=false fadein=false buf=9](あぁっ…もう、ダメっ…かも…このままじゃ…)[p]
#
[_tb_end_text]

[stopse  time="1000"  buf="9"  ]
[tb_start_text mode=1 ]
#女子生徒Ｃ
「先生？」[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[tb_chara_shake  name="yuuko"  direction="y"  count="2"  swing="1"  time="100"  ]
[chara_mod  name="yuuko"  time="500"  cross="false"  storage="chara/10/scene1-3.png"  ]
[tb_chara_shake  name="yuuko"  direction="y"  count="1000000"  swing="1"  time="750"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#結子
[playse storage="voice/yuuko_076.ogg"  volume=25 loop=false fadein=false buf=9]「あ、うん…ごめんなさい…」[p]
[playse storage="voice/yuuko_077.ogg"  volume=25 loop=false fadein=false buf=9]「えっ…と…四谷くん…読んで、みて…」[p]
#
[_tb_end_text]

[stopse  time="1000"  buf="9"  ]
[tb_start_text mode=1 ]
#四谷
「はい」[p]
#
[_tb_end_text]

[tb_start_text mode=1 ]
#結子
[playse storage="voice/yuuko_078.ogg"  volume=25 loop=false fadein=false buf=9](どうしよう…ここまできて、生徒たちの前で…漏らしちゃう、なんて事になったら…！)[p]
#
[_tb_end_text]

[stopse  time="1000"  buf="9"  ]
[tb_start_text mode=1 ]
最悪の結末が頭をよぎる。[p]
このまま必死に我慢を続けたとしても、授業が終わるまでのたった１０分でさえ持ち堪えられるのかわからない。[p]
そうなれば、生徒たちの目の前でとんでもない醜態を晒してしまうことになる。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#結子
[playse storage="voice/yuuko_079.ogg"  volume=25 loop=false fadein=false buf=9](はっ、ダメよ…！ なに弱気になってるのっ…！)[p]
[playse storage="voice/yuuko_080.ogg"  volume=25 loop=false fadein=false buf=9](そんなこと…あっていい訳ないじゃない…！ 私は教師なのよ…！)[p]
[playse storage="voice/yuuko_081.ogg"  volume=25 loop=false fadein=false buf=9](でも、もう…おしっこがっ…)[p]
#
[_tb_end_text]

[stopse  time="1000"  buf="9"  ]
[tb_hide_message_window  ]
[tb_start_tyrano_code]
[filter layer="base" blur=4 opacity=60]
[_tb_end_tyrano_code]

[glink  color="black"  storage="scene1.ks"  size="20"  x="190"  y="400"  width="220"  height="20"  _clickable_img=""  text="意地で我慢する"  target="*A2"  ]
[glink  color="black"  storage="c_route.ks"  size="20"  x="190"  y="500"  width="220"  height="20"  _clickable_img=""  text="授業を切り上げる"  target="*C"  ]
[s  ]
*A2

[tb_start_tyrano_code]
[free_filter]
[skipstop]

[_tb_end_tyrano_code]

[chara_mod  name="yuuko"  time="500"  cross="false"  storage="chara/10/scene1-3c.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#結子
[playse storage="voice/yuuko_082.ogg"  volume=25 loop=false fadein=false buf=9](我慢…我慢するのよ…結子…あなたは教師なんだからっ…！)[p]
[playse storage="voice/yuuko_083.ogg"  volume=25 loop=false fadein=false buf=9](生徒の…模範に、ならなくちゃ…)[p]
#
[_tb_end_text]

[stopse  time="1000"  buf="9"  ]
[tb_hide_message_window  ]
[wait  time="1500"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[stopse  time="1000"  buf="1"  fadeout="true"  ]
[wait  time="1500"  ]
[chara_mod  name="yuuko"  time="0"  cross="false"  storage="chara/10/scene1-3d.png"  ]
[tb_chara_shake  name="yuuko"  direction="y"  count="100000"  swing="1"  time="500"  ]
[playse  volume="70"  time="1000"  buf="0"  loop="true"  fadein="true"  storage="classroom1.ogg"  ]
[playse  volume="30"  time="1000"  buf="1"  loop="true"  fadein="true"  storage="classroom2.ogg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
-授業終了５分前-[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#結子
[playse storage="voice/yuuko_084.ogg"  volume=7 loop=false fadein=false buf=9]「はぁ、はぁっ…」[p]
[playse storage="voice/yuuko_085.ogg"  volume=20 loop=false fadein=false buf=9]「過去分詞の、注意点として…～した、という、完了形と…～される、といった…受動形が、あります…」[p]
[playse storage="voice/yuuko_086.ogg"  volume=25 loop=false fadein=false buf=9](あと５分…あと５分…あと５分…！ トイレ…おしっこ…！ 早く…トイレぇ…！)[p]
#
[_tb_end_text]

[stopse  time="1000"  buf="9"  ]
[tb_start_text mode=1 ]
いつものクールビューティーな雰囲気とはかけ離れるほどに、完全に余裕をなくしてしまっている尿意限界の女教師がそこにいた。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#飯塚
「アレ、もーそろそろヤバいんじゃね？」[p]
#宮間
「ウロウロモジモジしすぎで完全に挙動不審だよねｗｗ」[p]
#篠田
「あれだけおしっこ我慢してますって動きしてて、トイレじゃないってよく言うよねーｗ」[p]
#
[_tb_end_text]

[tb_start_text mode=1 ]
#結子
[playse storage="voice/yuuko_087.ogg"  volume=20 loop=false fadein=false buf=9]「完了形か、受動形かで…文章の、意味が…」[p]
#
[_tb_end_text]

[stopse  time="1000"  buf="9"  ]
[tb_hide_message_window  ]
[playse  volume="40"  time="750"  buf="2"  storage="tibiri_mid.ogg"  fadein="true"  ]
[wait  time="500"  ]
[tb_chara_shake  name="yuuko"  direction="y"  count="3"  swing="2"  time="100"  ]
[chara_mod  name="yuuko"  time="250"  cross="false"  storage="chara/10/scene1-5.png"  ]
[bg  time="200"  method="fadeIn"  storage="event/scene1-bg3.png"  ]
[tb_chara_shake  name="yuuko"  direction="y"  count="2"  swing="2"  time="100"  ]
[wait  time="500"  ]
[tb_chara_shake  name="yuuko"  direction="y"  count="1000000"  swing="1"  time="450"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#結子
[playse storage="voice/yuuko_088.ogg"  volume=10 loop=false fadein=false buf=9]「ゃっ…あっ…！」[p]
[playse storage="voice/yuuko_089.ogg"  volume=25 loop=false fadein=false buf=9](ダメダメダメダメっ…！！！)[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[stopse  time="1000"  buf="9"  ]
[chara_mod  name="yuuko"  time="500"  cross="false"  storage="chara/10/scene1-5b.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
二度目の、かなり多めの暴発。[l][r]もはや、いつ括約筋が限界を迎え、この場でおしっこを一気にぶち撒けてしまってもおかしくない状況である。[p]
一瞬でもアソコの力を抜けば、瞬く間にこの教壇は自身のおしっこで水浸しになってしまうであろう。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#結子
[playse storage="voice/yuuko_090.ogg"  volume=7 loop=false fadein=false buf=9]「くっ…ふぅぅ…」[p]
#
[_tb_end_text]

[stopse  time="1000"  buf="9"  ]
[tb_start_text mode=1 ]
#女子生徒Ｃ
「先生！？やっぱり無理しないほうがいいですよ…」[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="yuuko"  time="500"  cross="false"  storage="chara/10/scene1-5c.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#結子
[playse storage="voice/yuuko_091.ogg"  volume=15 loop=false fadein=false buf=9]「…だ、大…丈夫…よ…気に…しないで…」[p]
[playse storage="voice/yuuko_092.ogg"  volume=25 loop=false fadein=false buf=9](漏れるっ…！ おしっこっおしっこおしっこおしっこっ、おしっこ出ちゃううっ…！！)[p]
[playse storage="voice/yuuko_093.ogg"  volume=25 loop=false fadein=false buf=9](我慢…！ 絶対に…我慢、しなきゃ…！もう少しよ…！もう少しで、トイレ…行けるんだからっ…！)[p]
#
[_tb_end_text]

[stopse  time="1000"  buf="9"  ]
[tb_start_text mode=1 ]
おしっこ、我慢、トイレ、我慢、おしっこ、我慢、トイレ、おしっこ、おしっこ、トイレ、おしっこ…[l][r]頭の中はその三つの言葉で埋め尽くされる。[p]
もう本当に授業どころではない。[l][r]“漏らす”か“耐え切る”かの究極の瀬戸際なのだ。[p]
疲弊しきった括約筋も精神も、“限界” の二文字がもうすぐそこまで来ている。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_chara_shake  name="yuuko"  direction="y"  count="2"  swing="2"  time="100"  ]
[wait  time="500"  ]
[tb_chara_shake  name="yuuko"  direction="y"  count="1000000"  swing="1"  time="500"  ]
[chara_mod  name="yuuko"  time="300"  cross="false"  storage="chara/10/scene1-5b.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#結子
[playse storage="voice/yuuko_094.ogg"  volume=10 loop=false fadein=false buf=9]「んんっ…！」[p]
[playse storage="voice/yuuko_095.ogg"  volume=25 loop=false fadein=false buf=9](あぁぁっ…！ もう、無理っ…かも…！ おしっこっ、出ちゃう…！)[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[stopse  time="1000"  buf="9"  ]
[chara_mod  name="yuuko"  time="300"  cross="false"  storage="chara/10/scene1-5d.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#結子
[playse storage="voice/yuuko_096.ogg"  volume=25 loop=false fadein=false buf=9](い、今なら…でもっ…)[p]
#
[_tb_end_text]

[stopse  time="1000"  buf="9"  ]
[tb_start_text mode=1 ]
授業終了時間まで残り３分。[l][r]運命を分ける葛藤。彼女が選んだ道は…[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[filter layer="base" blur=4 opacity=60]
[_tb_end_tyrano_code]

[glink  color="black"  storage="scene1.ks"  size="20"  x="170"  y="400"  width="240"  height="20"  _clickable_img=""  text="ここまで来たら最後まで…"  target="*A3"  ]
[glink  color="black"  storage="d_route.ks"  size="20"  x="170"  y="500"  width="240"  height="20"  _clickable_img=""  text="今すぐトイレに行く"  target="*D"  ]
[s  ]
*kaisou_A

[tb_replay_start  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="event/scene1-bg3.png"  ]
[chara_show  name="yuuko"  time="0"  wait="true"  storage="chara/10/scene1-5d.png"  width="640"  height="960"  ]
[tb_chara_shake  name="yuuko"  direction="y"  count="1000000"  swing="1"  time="500"  ]
[playse  volume="70"  time="1000"  buf="0"  loop="true"  fadein="true"  storage="classroom1.ogg"  ]
[playse  volume="30"  time="1000"  buf="1"  loop="true"  fadein="true"  storage="classroom2.ogg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
*A3

[tb_start_tyrano_code]
[free_filter]
[skipstop]

[_tb_end_tyrano_code]

[chara_mod  name="yuuko"  time="500"  cross="false"  storage="chara/10/scene1-5c.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#結子
[playse storage="voice/yuuko_097.ogg"  volume=20 loop=false fadein=false buf=9]「…今日、やった…現在分詞と、過去分詞は…試験に…」[p]
[playse storage="voice/yuuko_098.ogg"  volume=25 loop=false fadein=false buf=9](あと３分…３分さえ、乗り切れば…トイレにっ…！)[p]
#
[_tb_end_text]

[stopse  time="1000"  buf="9"  ]
[tb_start_text mode=1 ]
たとえ授業終了まで耐え切ったとしても、もうトイレまで間に合わないかもしれない。[p]
いや、きっともう間に合わないだろう。[l][r]個室はおろか、ここから近い生徒用の女子トイレまですら、目に前に迫っている大噴射を食い止めておく自信はもうない。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
せめて、ここじゃない場所で…[l][r]生徒たちの目の前でさえなければ…[l][r]もう、どこだっていい…[l][r]隠れる場所があれば、どこだって…[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="40"  time="750"  buf="2"  storage="tibiri_dai.ogg"  fadein="true"  ]
[wait  time="500"  ]
[tb_chara_shake  name="yuuko"  direction="y"  count="3"  swing="2"  time="100"  ]
[chara_mod  name="yuuko"  time="250"  cross="false"  storage="chara/10/scene1-5e.png"  ]
[tb_chara_shake  name="yuuko"  direction="y"  count="2"  swing="2"  time="100"  ]
[wait  time="500"  ]
[tb_chara_shake  name="yuuko"  direction="y"  count="1000000"  swing="1"  time="400"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#結子
[playse storage="voice/yuuko_099.ogg"  volume=7 loop=false fadein=false buf=8]「ふぅっ、ふぅーっ…ぁ、ぁ…」[wait time="1500"][r][playse storage="voice/yuuko_100.ogg"  volume=25 loop=false fadein=false buf=9](もぉ、ダメっっ…！！ おしっこ…！出るでるでるでるっっっ…！！ あっあぁぁぁぁぁっ…！！！)

[_tb_end_text]

[wait  time="3000"  ]
[playse  volume="80"  time="1000"  buf="4"  storage="omorashi.ogg"  ]
[tb_chara_shake  name="yuuko"  direction="y"  count="3"  swing="2"  time="100"  ]
[chara_mod  name="yuuko"  time="250"  cross="false"  storage="chara/10/scene1-5.png"  ]
[tb_chara_shake  name="yuuko"  direction="y"  count="3"  swing="3"  time="100"  ]
[chara_mod  name="yuuko"  time="3000"  cross="false"  storage="chara/10/scene1-6.png"  wait="false"  ]
[wait  time="1000"  ]
[tb_hide_message_window  ]
[bg  time="4000"  method="crossfade"  storage="event/scene1-bg4.png"  wait="false"  ]
[wait  time="2500"  ]
[tb_chara_shake  name="yuuko"  direction="y"  count="0"  swing="1"  time="0"  ]
[cm  ]
[tb_start_text mode=4 ]
#結子
[playse storage="voice/yuuko_101.ogg"  volume=15 loop=false fadein=false buf=8]「ぁぁっ…！」[wait time="1500"]

[_tb_end_text]

[tb_show_message_window  ]
[tb_start_text mode=4 ]
[r][playse storage="voice/yuuko_102.ogg"  volume=25 loop=false fadein=false buf=9](あぁっ！ダメっ…！！止めなきゃ…！！ お願いっ…！！ 止まってぇぇ…！！！ いやぁぁぁ…)
[_tb_end_text]

[wait  time="3000"  ]
[tb_hide_message_window  ]
[chara_mod  name="yuuko"  time="3000"  cross="false"  storage="chara/10/scene1-7.png"  wait="false"  ]
[wait  time="4500"  ]
[cm  ]
[tb_start_text mode=4 ]
#結子
[playse storage="voice/yuuko_104.ogg"  volume=25 loop=false fadein=false buf=9](ダメっ…全然止まらないっ…私…生徒の前で…おしっこ…漏らして…)

[_tb_end_text]

[wait  time="1000"  ]
[tb_show_message_window  ]
[l  ]
[stopse  time="1000"  buf="9"  ]
[cm  ]
[tb_start_text mode=1 ]
#
やってしまった…[l][r]あろうことか教師が生徒の前で、授業中におしっこを我慢できずに…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#女子生徒Ｃ
「えっ…！ 先生…！？」[p]
#男子生徒Ａ
「うっそ！先生漏らしてる！？」[p]
#男子生徒Ｂ
「ちょ…マジかよ…！」[p]
#
ザワザワ…[p]
打ち付けられた現実に全身から力が抜けていき、只々あるまじき場所で、股間から勝手に迸る熱い激流が脚を伝って床に拡がってゆく感覚に身を任せる他なかった。[p]
[_tb_end_text]

[stopse  time="3000"  buf="4"  fadeout="true"  ]
[tb_hide_message_window  ]
[chara_mod  name="yuuko"  time="1000"  cross="false"  storage="chara/10/scene1-8.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#篠田
「うっわ…ホントに漏らしちゃったよｗｗｗ」[p]
#宮間
「あとちょっとだったのにねーｗ」[p]
#飯塚
「ウケるｗｗマジで漏らすとかｗｗｗちょーダサいじゃんｗｗｗ」[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_text mode=4 ]
#結子
[playse storage="voice/yuuko_105.ogg"  volume=7 loop=false fadein=false buf=8]「はぁ…はぁ…」
[_tb_end_text]

[wait  time="2000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
[r][playse storage="voice/yuuko_106.ogg"  volume=25 loop=false fadein=false buf=9](やっちゃった…私…大人なのに…あとちょっとだったのに…)[p]
#
[_tb_end_text]

[stopse  time="1000"  buf="9"  ]
[tb_start_text mode=1 ]
辺りにはコーヒーの香りをほのかに含んだアンモニアの鼻を突くおしっこ臭が立ち込める。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="yuuko"  time="300"  cross="false"  storage="chara/10/scene1-9.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#結子
[playse storage="voice/yuuko_107.ogg"  volume=7 loop=false fadein=false buf=9]「……っ…」[p]
[playse storage="voice/yuuko_108.ogg"  volume=25 loop=false fadein=false buf=9](やだ…コーヒーの、匂い……お願いっ…皆見ないで…嗅がないでっ…)[p]
#
[_tb_end_text]

[stopse  time="1000"  buf="9"  ]
[tb_hide_message_window  ]
[playse  volume="25"  time="1000"  buf="4"  loop="false"  fadein="false"  storage="school_bell.ogg"  ]
[wait  time="2000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
麗しき女教師の願いも虚しく、今となっては死刑宣告にも思える鐘の音が校舎に響き渡る。[p]
その鐘のなかで女教師は膝から崩れ落ちるように、その手で自らの顔を覆うのだった。[p]
[_tb_end_text]

[if exp="tf._tb_is_replay==true"]

[tb_hide_message_window  ]
[wait  time="1500"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide_all  time="1000"  wait="false"  ]
[bg  time="1000"  method="crossfade"  storage="black.png"  ]
[stopbgm  time="1000"  ]
[stopse  time="1000"  buf="0"  ]
[stopse  time="1000"  buf="7"  ]
[stopse  time="1000"  buf="1"  ]
[stopse  time="1000"  buf="4"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[endif]

[tb_replay  id="omorashi_end"  ]
[tb_start_text mode=1 ]
END1　授業終了目前で…[p]
[_tb_end_text]

[tb_hide_message_window  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[stopse  time="1000"  buf="1"  fadeout="true"  ]
[stopse  time="1000"  buf="4"  fadeout="true"  ]
[chara_hide_all  time="0"  wait="false"  ]
[wait  time="2500"  ]
[bg  time="1000"  method="crossfade"  storage="kaigi.png"  ]
[playse  volume="15"  time="1000"  buf="0"  loop="true"  fadein="true"  storage="office2.ogg"  ]
[wait  time="0"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
-翌日-[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#飯塚
「ウチらになんか用ですか、おもらしセンセーｗ てかよく学校に来れるよねｗｗ」[p]
#篠塚
「まさか、漏らしちゃったのは涼子のせい、とか言ってお説教する気ですか？ｗ」[p]
#宮間
「うわ、それちょー逆恨みじゃんｗ ウチらのこと騙そうとしたくせにｗｗ」[p]
#
[_tb_end_text]

[tb_start_text mode=1 ]
#結子
[playse storage="voice/yuuko_165.ogg"  volume=25 loop=false fadein=false buf=9]「すー…はぁ…」[p]
[playse storage="voice/yuuko_166.ogg"  volume=25 loop=false fadein=false buf=9]「確かに、あのとき私は、皆に黙ってトイレに行こうとしていたわ」[p]
[playse storage="voice/yuuko_167.ogg"  volume=25 loop=false fadein=false buf=9]「教師である私が、授業中に生徒を騙してこっそりトイレに行こうとした」[p]
[playse storage="voice/yuuko_168.ogg"  volume=25 loop=false fadein=false buf=9]「これは事実よ…本当にごめんなさい…」[p]
[playse storage="voice/yuuko_169.ogg"  volume=25 loop=false fadein=false buf=9]「それに、あんなことになったのも、授業前にトイレを済ませなかった私の責任よ」[p]
[playse storage="voice/yuuko_170.ogg"  volume=25 loop=false fadein=false buf=9]「終わりまで我慢できると思って、意地を張って正直に言えなかった私の落度…」[p]
[playse storage="voice/yuuko_171.ogg"  volume=25 loop=false fadein=false buf=9]「その所為で貴方たちにも大きな迷惑をかけてしまったわ…ごめんなさい…」[p]
[playse storage="voice/yuuko_172.ogg"  volume=25 loop=false fadein=false buf=9]「…それで、今日貴方たちに来てもらったのは、２組の加藤さんの件よ」[p]
#
[_tb_end_text]

[stopse  time="1000"  buf="9"  ]
[tb_hide_message_window  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[wait  time="2500"  ]
[bg  time="1000"  method="crossfade"  storage="genkan.png"  ]
[playse  volume="30"  time="1000"  buf="0"  loop="true"  fadein="true"  storage="enviroment1.ogg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[wait  time="1500"  ]
[playse  volume="80"  time="1000"  buf="1"  loop="false"  fadein="false"  storage="interphone.ogg"  ]
[wait  time="4000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#？？？
『はい』[p]
#
[_tb_end_text]

[tb_start_text mode=1 ]
#結子
[playse storage="voice/yuuko_173.ogg"  volume=25 loop=false fadein=false buf=9]「あ、私、加藤恵さんの副担任の綾瀬と申します」[p]
#
[_tb_end_text]

[stopse  time="1000"  buf="9"  ]
[tb_start_text mode=1 ]
#恵母
『あーはい』[p]
#
[_tb_end_text]

[tb_start_text mode=1 ]
#結子
[playse storage="voice/yuuko_174.ogg"  volume=25 loop=false fadein=false buf=9]「学校の事で、恵さんと少しお話できないかと思いまして…」[p]
#
[_tb_end_text]

[stopse  time="1000"  buf="9"  ]
[tb_start_text mode=1 ]
#恵母
『はい、わかりました…今開けますね』[p]
#
[_tb_end_text]

[tb_start_text mode=1 ]
#結子
[playse storage="voice/yuuko_175.ogg"  volume=25 loop=false fadein=false buf=9](私は教師…終わった事をくよくよなんてしてられない…今、私が加藤さんにしてあげれること…それは…)[p]
#
[_tb_end_text]

[stopse  time="1000"  buf="9"  ]
[tb_start_text mode=1 ]
結子の本当の教師生活は、今始まったばかりなのかもしれない。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
True END[p]
[_tb_end_text]

[tb_hide_message_window  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[jump  storage="title_screen.ks"  target=""  ]
[s  ]
